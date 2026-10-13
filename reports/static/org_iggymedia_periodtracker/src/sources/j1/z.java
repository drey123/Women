package j1;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f66755a;

    static {
        long id4;
        try {
            id4 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            id4 = -1;
        }
        f66755a = id4;
    }

    public static final long a() {
        return f66755a;
    }
}
