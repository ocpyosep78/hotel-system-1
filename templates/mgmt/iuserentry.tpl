<tr>
	<td>{$iuser->getUsername()}</td>
	<td><a href="{$cScriptPath}/SystemUsers?action=changepw&id={$iuser->getId()}">{message name="changepassword"}</a></td>
	<td>{if $iuser->getId() != $currentUid}<a href="{$cScriptPath}/SystemUsers?action=del&id={$iuser->getId()}">{message name="deleteuser"}</a>{/if}</td>
</tr>
