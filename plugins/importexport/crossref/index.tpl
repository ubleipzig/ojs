{**
 * plugins/importexport/crossref/index.tpl
 *
 * Copyright (c) 2014-2016 Simon Fraser University Library
 * Copyright (c) 2003-2016 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * List of operations this plugin can perform
 *}
{strip}
{assign var="pageTitle" value="plugins.importexport.crossref.displayName"}
{include file="common/header.tpl"}
{/strip}

<div class="pkp_page_content pkp_page_importexport_crossref">
	<h3>{translate key="plugins.importexport.crossref.export"}</h3>
	{if $doiPrefix}
		<ul>
			<li><a href="{plugin_url path="issues"}">{translate key="plugins.importexport.crossref.export.issues"}</a></li>
			<li><a href="{plugin_url path="articles"}">{translate key="plugins.importexport.crossref.export.articles"}</a></li>
		</ul>
	{else}
		{translate key="plugins.importexport.crossref.errors.noDOIprefix"} <br /><br />
	{/if}
</div>

{include file="common/footer.tpl"}
