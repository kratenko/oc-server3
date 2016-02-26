{* Unicode Reminder メモ *}
{if $lfSpace && ($logItem.needs_maintenance || $logItem.listing_outdated || $logItem.recommended)}&nbsp;{/if}
{if $logItem.needs_maintenance}<img src="resource2/{$opt.template.style}/images/log/16x16-needs-maintenance{if $logItem.needs_maintenance==1}-no{/if}.png" alt="{if $logItem.needs_maintenance==2}{t}The geocache needs maintenance.{/t}{else}{t}The geocache is in good or acceptable condition.{/t}{/if}" title="{if $logItem.needs_maintenance==2}{t}The geocache needs maintenance.{/t}{else}{t}The geocache is in good or acceptable condition.{/t}{/if}" />{if $logItem.listing_outdated}&nbsp;{/if}{/if}
{if $logItem.listing_outdated}<img src="resource2/{$opt.template.style}/images/log/16x16-listing-outdated{if $logItem.listing_outdated==1}-no{/if}.png" alt="{if $logItem.listing_outdated==2}{t}The geocache description is outdated.{/t}{else}{t}The geocache description is ok.{/t}{/if}" title="{if $logItem.listing_outdated==2}{t}The geocache description is outdated.{/t}{else}{t}The geocache description is ok.{/t}{/if}" />{/if}
{if $logItem.recommended==1}  {* Ocprop: rating-star\.gif *}<img src="images/rating-star.gif" border="0" alt="{t}Recommended{/t}" width="17px" height="16px" />{/if}
