{**
 * controllers/grid/eventLog/eventLogGridFilter.tpl
 *
 * Copyright (c) 2014-2015 Simon Fraser University Library
 * Copyright (c) 2000-2015 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Filter template for the event log entry list grid.
 *}
<script type="text/javascript">
	// Attach the form handler to the form.
	$('#eventLogFilterForm').pkpHandler('$.pkp.controllers.form.ToggleFormHandler');
</script>
<form class="pkp_form" id="eventLogFilterForm" action="{url router=$smarty.const.ROUTE_COMPONENT op="fetchGrid"}" method="post">
	{fbvFormArea id="allEventsFilterArea"}
		{fbvFormSection list="true"}
			{fbvElement type="checkbox" id="allEvents" checked=$filterSelectionData.allEvents label="submission.informationCenter.history.allEvents" size=$fbvStyles.size.LARGE}
		{/fbvFormSection}
	{/fbvFormArea}
</form>
