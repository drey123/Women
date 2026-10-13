package n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f81690a = new e0(0);

    public static final m a() {
        return f81690a;
    }

    public static final m b(int i14) {
        return d(i14);
    }

    public static final m c(int... iArr) {
        iArr.getClass();
        e0 e0Var = new e0(iArr.length);
        e0Var.k(e0Var.f81688b, iArr);
        return e0Var;
    }

    public static final e0 d(int i14) {
        e0 e0Var = new e0(1);
        e0Var.j(i14);
        return e0Var;
    }
}
