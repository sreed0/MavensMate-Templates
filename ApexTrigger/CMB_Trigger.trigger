/**
 * @description Trigger for {{ object_name }}. Follows the One Trigger Per Object design pattern, which allows for the control of execution order and recursion
 *
 * @group Triggers
 *
 */
trigger {{ api_name }} on {{ object_name }} (before insert, before update, before delete, after insert, after update, after delete, after undelete) {

    if(Trigger.isBefore) {
        if(Trigger.isInsert) {
            {{ handler_name }}.onBeforeInsert(Trigger.new);
        }
        if(Trigger.isUpdate) {
            {{ handler_name }}.onBeforeUpdate(Trigger.new, Trigger.oldMap);
        }
        if(Trigger.isDelete) {
            {{ handler_name }}.onBeforeDelete(Trigger.old);
        }
    }

    if(Trigger.isAfter) {
        if(Trigger.isInsert) {
            {{ handler_name }}.onAfterInsert(Trigger.new);
        }
        if(Trigger.isUpdate) {
            {{ handler_name }}.onAfterUpdate(Trigger.new, Trigger.oldMap);
        }
        if(Trigger.isDelete) {
            {{ handler_name }}.onAfterDelete(Trigger.old);
        }
        if(Trigger.isUndelete) {
            {{ handler_name }}.onAfterUndelete(Trigger.new);
        }
    }
}