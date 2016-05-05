public with sharing class {{ api_name }} {

    public static void onBeforeInsert(List<{{ object_name }}> {{ object_variable }}s) {}

    public static void onBeforeUpdate(List<{{ object_name }}> {{ object_variable }}s, Map<Id, {{ object_name }}> oldMap) {}

    public static void onBeforeDelete(List<{{ object_name }}> {{ object_variable }}s) {}

    public static void onAfterInsert(List<{{ object_name }}> {{ object_variable }}s) {}

    public static void onAfterUpdate(List<{{ object_name }}> {{ object_variable }}s, Map<Id, {{ object_name }}> oldMap) {}

    public static void onAfterDelete(List<{{ object_name }}> {{ object_variable }}s) {}

    public static void onAfterUndelete(List<{{ object_name }}> {{ object_variable }}s) {}

}