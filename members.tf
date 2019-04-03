resource "discord_guild_member" "kelwing" {
  guild_id = "${discord_guild.dsac.id}"
  member_id = "109710323094683648"
  roles = ["${discord_guild_role.admin.id}"]
}

resource "discord_guild_member" "trophias" {
  guild_id = "${discord_guild.dsac.id}"
  member_id = "85185381837836288"
  roles = ["${discord_guild_role.moderator.id}"]
}