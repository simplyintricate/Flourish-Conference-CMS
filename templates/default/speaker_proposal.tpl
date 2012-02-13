{config_load file=default.conf section=$site}
{include file="header.tpl" title="Speaker Proposal"}
{include file="tinymce.tpl"}
			<h1 class="content-title">Speaker Proposal</h1>
			<div class="message-box">The Flourish organizers are now accepting speaker proposals for Flourish 2012.<br /><br />

Presentations are typically an hour long (incl. Q&amp;A) and discuss open-source-related matters of technical, community, or industry import.<br /><br />

Past presentations have been fairly high-level and tackled a diverse array of topics--from kernel hacking and  programming languages to community/project management and women in open source. Note that, if we get a lot of proposals for a particular topic, we may opt to build a panel discussion.<br /><br /></div>
<br />
			<form action="{#ROOT#}/speaker_proposal.php" method="POST">
				<h1 class="content-title">Speaker Details</h1>

				<strong>Name</strong>:<br />
				<input type="text" name="name" value="{$POST.name}" />
				<br /><br />
				<strong>Company (optional)</strong>:<br />
				<input type="text" name="company" value="{$POST.company}" />
				<br /><br />
			
				<strong>Title</strong>:<br />
				<input type="text" name="title" value="{$POST.title}" />
				<br /><br />
				
				<strong>Phone (optional)</strong>:<br />
				<input type="tel" name="phone" value="{$POST.phone}" />
				<br /><br />
				
				<strong>E-Mail</strong>:<br />
				<input type="text" name="email" value="{$POST.email}" />
				<br /><br />
				
				<strong>Bio</strong>:<br />
				<textarea name="bio">{$POST.bio}</textarea>
				<br /><br />

				<hr class="separator" />
				
				<h1 class="content-title">Presentation Details</h1>
				
				<strong>Title of Presentation</strong>:<br />
				<input type="text" name="titlePresentation" value="{$POST.titlePresentation}" />
				<br /><br />
				
				<strong>Description of Presentation</strong>:<br />
				<textarea name="description">{$POST.description}</textarea>
				<br /><br />

				<strong>Special A/V Requirements (optional)</strong>:<br />
				<textarea name="av">{$POST.av}</textarea>
				<br /><br />

				<strong>Other Needs (optional)</strong>:<br />
				<textarea name="other">{$POST.other}</textarea>
				<br /><br />

				<strong>Enter recaptcha code</strong>
				{$recaptcha}
				<br /><br />

				<input type="submit" name="submit" value="Submit Speaker Proposal" />
			</form>
{include file="footer.tpl"}
