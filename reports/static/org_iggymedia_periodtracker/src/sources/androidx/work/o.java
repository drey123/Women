package androidx.work;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20394a;

    static {
        String strI = x.i("InputMerger");
        strI.getClass();
        f20394a = strI;
    }

    public static final m a(String str) {
        str.getClass();
        try {
            Object objNewInstance = Class.forName(str).getDeclaredConstructor(null).newInstance(null);
            objNewInstance.getClass();
            return (m) objNewInstance;
        } catch (Exception e14) {
            x.e().d(f20394a, "Trouble instantiating " + str, e14);
            return null;
        }
    }
}
