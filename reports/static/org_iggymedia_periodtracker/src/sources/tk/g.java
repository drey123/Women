package tk;

import kotlinx.coroutines.sync.Mutex;
import nk.d0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f148646a = new d0("NO_OWNER");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f148647b = new d0("ALREADY_LOCKED_BY_OWNER");

    public static final Mutex a(boolean z14) {
        return new f(z14);
    }

    public static /* synthetic */ Mutex b(boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return a(z14);
    }
}
