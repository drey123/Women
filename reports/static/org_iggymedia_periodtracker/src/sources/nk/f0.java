package nk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f83561a = Runtime.getRuntime().availableProcessors();

    public static final int a() {
        return f83561a;
    }

    public static final String b(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
