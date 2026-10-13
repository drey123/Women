package bl;

import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f23700a;

    static {
        Object objB;
        try {
            xg.q.a aVar = xg.q.f164679e;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            objB = xg.q.b(property != null ? StringsKt.toIntOrNull(property) : null);
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        Integer num = (Integer) (xg.q.g(objB) ? null : objB);
        f23700a = num != null ? num.intValue() : 2097152;
    }
}
