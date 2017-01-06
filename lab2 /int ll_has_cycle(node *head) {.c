int ll_has_cycle(node *head) {
	/* your code here */
	if(head==NULL|| head.next==NULL)
	{
	   return 0;
	}
	node *tort=head->next;
	node *hare=head->next->next;
	while(hare!=NULL && hare!=tort)
	{
	if(hare->next==NULL)
	{
	return 0;
	}
	    tort = tort->next;
        hare = hare->next->next;
	}

	if(hare==tort)
	{
	return 1;
	}
}


