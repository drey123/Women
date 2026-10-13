package retrofit2;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f138375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f138376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f138377c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            f138375a = null;
            f138376b = new r();
            f138377c = new c();
        } else if (property.equals("Dalvik")) {
            f138375a = new a();
            f138376b = new r.a();
            f138377c = new c.a();
        } else {
            f138375a = null;
            f138376b = new r.b();
            f138377c = new c.a();
        }
    }
}
