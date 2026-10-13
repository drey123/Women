package nk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StackTraceElement f83555a = new a.a().a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f83556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f83557c;

    static {
        Object objB;
        Object objB2;
        try {
            xg.q.a aVar = xg.q.f164679e;
            objB = xg.q.b(dh.a.class.getCanonicalName());
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        if (xg.q.e(objB) != null) {
            objB = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f83556b = (String) objB;
        try {
            objB2 = xg.q.b(c0.class.getCanonicalName());
        } catch (Throwable th5) {
            xg.q.a aVar3 = xg.q.f164679e;
            objB2 = xg.q.b(xg.r.a(th5));
        }
        if (xg.q.e(objB2) != null) {
            objB2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f83557c = (String) objB2;
    }

    public static final Throwable a(Throwable th4) {
        return th4;
    }
}
