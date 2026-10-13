package dk;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f40583a = new ConcurrentHashMap();

    public static final Void a(String str) {
        str.getClass();
        throw new IllegalStateException(str.toString());
    }

    public static /* synthetic */ Void b(String str, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = "should not be called";
        }
        return a(str);
    }
}
