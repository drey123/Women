package sh;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f144127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f144128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f144129c;

    static {
        Object objB;
        Object objB2;
        Object objB3;
        try {
            xg.q.a aVar = xg.q.f164679e;
            objB = xg.q.b(System.getProperty("kotlin.reflect.jvm.useK1Implementation"));
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        if (xg.q.g(objB)) {
            objB = null;
        }
        String str = (String) objB;
        boolean z14 = false;
        f144127a = str != null && Boolean.parseBoolean(str);
        try {
            objB2 = xg.q.b(System.getProperty("kotlin.reflect.jvm.newFakeOverridesImplementation"));
        } catch (Throwable th5) {
            xg.q.a aVar3 = xg.q.f164679e;
            objB2 = xg.q.b(xg.r.a(th5));
        }
        if (xg.q.g(objB2)) {
            objB2 = null;
        }
        String str2 = (String) objB2;
        f144128b = str2 != null && Boolean.parseBoolean(str2);
        try {
            objB3 = xg.q.b(System.getProperty("kotlin.reflect.jvm.loadMetadataDirectly"));
        } catch (Throwable th6) {
            xg.q.a aVar4 = xg.q.f164679e;
            objB3 = xg.q.b(xg.r.a(th6));
        }
        String str3 = (String) (xg.q.g(objB3) ? null : objB3);
        if (str3 != null && Boolean.parseBoolean(str3)) {
            z14 = true;
        }
        f144129c = z14;
    }

    public static final boolean a() {
        return f144129c;
    }

    public static final boolean b() {
        return f144128b;
    }

    public static final boolean c() {
        return f144127a;
    }
}
