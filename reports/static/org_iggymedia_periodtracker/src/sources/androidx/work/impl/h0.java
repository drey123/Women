package androidx.work.impl;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f20009b;

    static {
        String strI = androidx.work.x.i("WrkDbPathHelper");
        strI.getClass();
        f20008a = strI;
        f20009b = new String[]{"-journal", "-shm", "-wal"};
    }
}
