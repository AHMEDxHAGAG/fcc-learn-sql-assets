select *,
    iif(was_successful=true, 'No action required', 'Perform an audit') as audit
    from transactions;
