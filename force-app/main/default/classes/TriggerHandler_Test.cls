/**
 * @author Thomas Wilkins
 * @date 12/17/2017
 * @description coverage tests for the trigger handler base class
 */
@isTest
private class TriggerHandler_Test {
	@isTest 
	private static void coverage() {
		TriggerHandler th = new Triggerhandler(null, null, null, null);
		th.isTriggerActive();
		th.doBeforeInsert();
		th.doAfterInsert();
		th.doBeforeUpdate();
		th.doAfterUpdate();
		th.doBeforeDelete();
		th.doAfterDelete();
		th.doAfterUndelete();
	}
}