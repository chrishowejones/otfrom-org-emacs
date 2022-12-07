;;; slack-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from slack.el

(autoload 'slack-start "slack" "\


(fn &optional TEAM)" t)
(autoload 'slack-register-team "slack" "\
PLIST must contain :name and :token.
Available options (property name, type, default value)
:subscribed-channels [ list symbol ] '()
  notified when new message arrived in these channels.
:default [boolean] nil
  if `slack-prefer-current-team' is t,
  some functions use this team without asking.
:full-and-display-names [boolean] nil
  if t, use full name to display user name.
:mark-as-read-immediately [boolean] these
  if t, mark messages as read when open channel.
  if nil, mark messages as read when cursor hovered.
:modeline-enabled [boolean] nil
  if t, display mention count and has unread in modeline.
:modeline-name [or nil string] nil
  use this value in modeline.
  if nil, use team name.
:visible-threads [boolean] nil
  if t, thread replies are also displayed in channel buffer.
:websocket-event-log-enabled [boolean] nil
  if t, websocket event is logged.
  use `slack-log-open-event-buffer' to open the buffer.
:animate-image [boolean] nil
  if t, animate gif images.

(fn &rest PLIST)" t)
(register-definition-prefixes "slack" '("slack-"))


;;; Generated autoloads from slack-action.el

(register-definition-prefixes "slack-action" '("slack-"))


;;; Generated autoloads from slack-all-threads-buffer.el

(register-definition-prefixes "slack-all-threads-buffer" '("slack-"))


;;; Generated autoloads from slack-attachment.el

(register-definition-prefixes "slack-attachment" '("slack-"))


;;; Generated autoloads from slack-block.el

(register-definition-prefixes "slack-block" '("slack-"))


;;; Generated autoloads from slack-bot.el

(register-definition-prefixes "slack-bot" '("slack-"))


;;; Generated autoloads from slack-bot-message.el

(register-definition-prefixes "slack-bot-message" '("slack-bot-"))


;;; Generated autoloads from slack-buffer.el

(register-definition-prefixes "slack-buffer" '("lui-prompt-string" "slack-"))


;;; Generated autoloads from slack-channel.el

(register-definition-prefixes "slack-channel" '("slack-c"))


;;; Generated autoloads from slack-company.el

(register-definition-prefixes "slack-company" '("company-slack-backend"))


;;; Generated autoloads from slack-conversations.el

(register-definition-prefixes "slack-conversations" '("slack-"))


;;; Generated autoloads from slack-counts.el

(register-definition-prefixes "slack-counts" '("slack-c"))


;;; Generated autoloads from slack-create-message.el

(register-definition-prefixes "slack-create-message" '("slack-"))


;;; Generated autoloads from slack-dialog.el

(register-definition-prefixes "slack-dialog" '("slack-dialog"))


;;; Generated autoloads from slack-dialog-buffer.el

(register-definition-prefixes "slack-dialog-buffer" '("slack-"))


;;; Generated autoloads from slack-dialog-edit-element-buffer.el

(register-definition-prefixes "slack-dialog-edit-element-buffer" '("slack-dialog-edit-"))


;;; Generated autoloads from slack-dnd-status.el

(register-definition-prefixes "slack-dnd-status" '("slack-"))


;;; Generated autoloads from slack-emoji.el

(register-definition-prefixes "slack-emoji" '("slack-"))


;;; Generated autoloads from slack-event.el

(register-definition-prefixes "slack-event" '("slack-"))


;;; Generated autoloads from slack-file.el

(register-definition-prefixes "slack-file" '("slack-file"))


;;; Generated autoloads from slack-file-info-buffer.el

(register-definition-prefixes "slack-file-info-buffer" '("slack-"))


;;; Generated autoloads from slack-file-list-buffer.el

(register-definition-prefixes "slack-file-list-buffer" '("slack-"))


;;; Generated autoloads from slack-group.el

(register-definition-prefixes "slack-group" '("slack-"))


;;; Generated autoloads from slack-im.el

(register-definition-prefixes "slack-im" '("slack-im"))


;;; Generated autoloads from slack-image.el

(register-definition-prefixes "slack-image" '("slack-"))


;;; Generated autoloads from slack-log.el

(register-definition-prefixes "slack-log" '("slack-"))


;;; Generated autoloads from slack-message.el

(register-definition-prefixes "slack-message" '("slack-"))


;;; Generated autoloads from slack-message-attachment-preview-buffer.el

(register-definition-prefixes "slack-message-attachment-preview-buffer" '("slack-"))


;;; Generated autoloads from slack-message-buffer.el

(register-definition-prefixes "slack-message-buffer" '("slack-"))


;;; Generated autoloads from slack-message-compose-buffer.el

(register-definition-prefixes "slack-message-compose-buffer" '("slack-message-"))


;;; Generated autoloads from slack-message-edit-buffer.el

(register-definition-prefixes "slack-message-edit-buffer" '("slack-"))


;;; Generated autoloads from slack-message-editor.el

(register-definition-prefixes "slack-message-editor" '("slack-"))


;;; Generated autoloads from slack-message-event.el

(register-definition-prefixes "slack-message-event" '("slack-"))


;;; Generated autoloads from slack-message-faces.el

(register-definition-prefixes "slack-message-faces" '("slack-"))


;;; Generated autoloads from slack-message-formatter.el

(register-definition-prefixes "slack-message-formatter" '("slack-"))


;;; Generated autoloads from slack-message-notification.el

(register-definition-prefixes "slack-message-notification" '("slack-"))


;;; Generated autoloads from slack-message-reaction.el

(register-definition-prefixes "slack-message-reaction" '("slack-"))


;;; Generated autoloads from slack-message-sender.el

(register-definition-prefixes "slack-message-sender" '("slack-"))


;;; Generated autoloads from slack-message-share-buffer.el

(register-definition-prefixes "slack-message-share-buffer" '("slack-"))


;;; Generated autoloads from slack-modeline.el

(register-definition-prefixes "slack-modeline" '("slack-"))


;;; Generated autoloads from slack-mrkdwn.el

(register-definition-prefixes "slack-mrkdwn" '("slack-mrkdwn-"))


;;; Generated autoloads from slack-pinned-item.el

(register-definition-prefixes "slack-pinned-item" '("slack-"))


;;; Generated autoloads from slack-pinned-items-buffer.el

(register-definition-prefixes "slack-pinned-items-buffer" '("slack-"))


;;; Generated autoloads from slack-reaction.el

(register-definition-prefixes "slack-reaction" '("slack-reaction"))


;;; Generated autoloads from slack-reaction-event.el

(register-definition-prefixes "slack-reaction-event" '("slack-"))


;;; Generated autoloads from slack-reminder.el

(register-definition-prefixes "slack-reminder" '("slack-re"))


;;; Generated autoloads from slack-reply-event.el

(register-definition-prefixes "slack-reply-event" '("slack-"))


;;; Generated autoloads from slack-request.el

(register-definition-prefixes "slack-request" '("slack-"))


;;; Generated autoloads from slack-room.el

(register-definition-prefixes "slack-room" '("slack-room"))


;;; Generated autoloads from slack-room-buffer.el

(register-definition-prefixes "slack-room-buffer" '("slack-"))


;;; Generated autoloads from slack-room-event.el

(register-definition-prefixes "slack-room-event" '("slack-"))


;;; Generated autoloads from slack-room-info-buffer.el

(register-definition-prefixes "slack-room-info-buffer" '("slack-room-info-buffer"))


;;; Generated autoloads from slack-room-message-compose-buffer.el

(register-definition-prefixes "slack-room-message-compose-buffer" '("slack-"))


;;; Generated autoloads from slack-search.el

(register-definition-prefixes "slack-search" '("slack-"))


;;; Generated autoloads from slack-search-result-buffer.el

(register-definition-prefixes "slack-search-result-buffer" '("slack-"))


;;; Generated autoloads from slack-selectable.el

(register-definition-prefixes "slack-selectable" '("slack-selectable"))


;;; Generated autoloads from slack-slash-commands.el

(register-definition-prefixes "slack-slash-commands" '("slack-"))


;;; Generated autoloads from slack-star.el

(register-definition-prefixes "slack-star" '("slack-"))


;;; Generated autoloads from slack-star-event.el

(register-definition-prefixes "slack-star-event" '("slack-"))


;;; Generated autoloads from slack-stars-buffer.el

(register-definition-prefixes "slack-stars-buffer" '("slack-"))


;;; Generated autoloads from slack-team.el

(register-definition-prefixes "slack-team" '("slack-"))


;;; Generated autoloads from slack-team-ws.el

(register-definition-prefixes "slack-team-ws" '("slack-team-ws"))


;;; Generated autoloads from slack-thread.el

(register-definition-prefixes "slack-thread" '("slack-"))


;;; Generated autoloads from slack-thread-event.el

(register-definition-prefixes "slack-thread-event" '("slack-"))


;;; Generated autoloads from slack-thread-message-buffer.el

(register-definition-prefixes "slack-thread-message-buffer" '("slack-"))


;;; Generated autoloads from slack-thread-message-compose-buffer.el

(register-definition-prefixes "slack-thread-message-compose-buffer" '("slack-"))


;;; Generated autoloads from slack-typing.el

(register-definition-prefixes "slack-typing" '("slack-typing"))


;;; Generated autoloads from slack-unescape.el

(register-definition-prefixes "slack-unescape" '("slack-"))


;;; Generated autoloads from slack-unread.el

(register-definition-prefixes "slack-unread" '("slack-"))


;;; Generated autoloads from slack-user.el

(register-definition-prefixes "slack-user" '("slack-"))


;;; Generated autoloads from slack-user-message.el

(register-definition-prefixes "slack-user-message" '("slack-"))


;;; Generated autoloads from slack-user-profile-buffer.el

(register-definition-prefixes "slack-user-profile-buffer" '("slack-"))


;;; Generated autoloads from slack-usergroup.el

(register-definition-prefixes "slack-usergroup" '("slack-usergroup"))


;;; Generated autoloads from slack-util.el

(register-definition-prefixes "slack-util" '("slack-"))


;;; Generated autoloads from slack-websocket.el

(register-definition-prefixes "slack-websocket" '("slack-"))

;;; End of scraped data

(provide 'slack-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; slack-autoloads.el ends here
