package sb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f143517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f143518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f143519c;

    public r1(Object obj, Object obj2, Object obj3) {
        this.f143517a = obj;
        this.f143518b = obj2;
        this.f143519c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f143519c;
        Object obj2 = this.f143518b;
        Object obj3 = this.f143517a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + "=" + String.valueOf(obj2) + " and " + String.valueOf(obj3) + "=" + String.valueOf(obj));
    }
}
