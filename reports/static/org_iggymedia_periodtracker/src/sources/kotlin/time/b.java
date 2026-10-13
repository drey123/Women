package kotlin.time;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f74287a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal[] f74288b;

    static {
        ThreadLocal[] threadLocalArr = new ThreadLocal[4];
        for (int i14 = 0; i14 < 4; i14++) {
            threadLocalArr[i14] = new ThreadLocal();
        }
        f74288b = threadLocalArr;
    }

    public static final boolean a() {
        return f74287a;
    }
}
