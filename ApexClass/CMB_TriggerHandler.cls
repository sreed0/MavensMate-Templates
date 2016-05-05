/**
 * @description Trigger Handler for {{ object_name }}. Follows the One Trigger Per Object design pattern, which allows for the control of execution order and recursion.
 * Ideally, business logic should not be included in this class. Trigger handlers are used to control recursion and order of execution and should delegate other work to service classes.
 *
 * @group Trigger Handlers
 *
 */
public with sharing class {{ api_name }} {

    /**
     * @description Method to process {{ object_name }} records on Before Insert
     * @param {{ object_variable }}s List of new {{ object_name }} records to be processed
     */
    public static void onBeforeInsert(List<{{ object_name }}> {{ object_variable }}s) {}

    /**
     * @description Method to process {{ object_name }} records on Before Update
     * @param {{ object_variable }}s - List of new {{ object_name }} records to be processed
     * @param oldMap - Map of old {{ object_name }} records by Id
     */
    public static void onBeforeUpdate(List<{{ object_name }}> {{ object_variable }}s, Map<Id, {{ object_name }}> oldMap) {}

    /**
     * @description Method to process {{ object_name }} records on Before Delete
     * @param {{ object_variable }}s List of new {{ object_name }} records to be processed
     */
    public static void onBeforeDelete(List<{{ object_name }}> {{ object_variable }}s) {}

    /**
     * @description Method to process {{ object_name }} records on After Insert
     * @param {{ object_variable }}s List of new {{ object_name }} records to be processed
     */
    public static void onAfterInsert(List<{{ object_name }}> {{ object_variable }}s) {}

    /**
     * @description Method to process {{ object_name }} records on After Update
     * @param {{ object_variable }}s - List of new {{ object_name }} records to be processed
     * @param oldMap - Map of old {{ object_name }} records by Id
     */
    public static void onAfterUpdate(List<{{ object_name }}> {{ object_variable }}s, Map<Id, {{ object_name }}> oldMap) {}

    /**
     * @description Method to process {{ object_name }} records on After Delete
     * @param {{ object_variable }}s List of new {{ object_name }} records to be processed
     */
    public static void onAfterDelete(List<{{ object_name }}> {{ object_variable }}s) {}

    /**
     * @description Method to process {{ object_name }} records on After Undelete
     * @param {{ object_variable }}s List of new {{ object_name }} records to be processed
     */
    public static void onAfterUndelete(List<{{ object_name }}> {{ object_variable }}s) {}

}