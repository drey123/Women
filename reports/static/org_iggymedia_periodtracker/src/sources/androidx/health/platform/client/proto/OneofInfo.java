package androidx.health.platform.client.proto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@CheckReturnValue
final class OneofInfo {
    private final java.lang.reflect.Field caseField;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f10357id;
    private final java.lang.reflect.Field valueField;

    public OneofInfo(int i14, java.lang.reflect.Field field, java.lang.reflect.Field field2) {
        this.f10357id = i14;
        this.caseField = field;
        this.valueField = field2;
    }

    public java.lang.reflect.Field getCaseField() {
        return this.caseField;
    }

    public int getId() {
        return this.f10357id;
    }

    public java.lang.reflect.Field getValueField() {
        return this.valueField;
    }
}
