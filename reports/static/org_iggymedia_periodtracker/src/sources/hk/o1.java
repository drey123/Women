package hk;

import kotlinx.coroutines.Incomplete;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nk.d0 f58167a = new nk.d0("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final nk.d0 f58168b = new nk.d0("COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final nk.d0 f58169c = new nk.d0("COMPLETING_RETRY");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final nk.d0 f58170d = new nk.d0("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final nk.d0 f58171e = new nk.d0("SEALED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t0 f58172f = new t0(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t0 f58173g = new t0(true);

    public static final Object g(Object obj) {
        return obj instanceof Incomplete ? new g1((Incomplete) obj) : obj;
    }

    public static final Object h(Object obj) {
        Incomplete incomplete;
        g1 g1Var = obj instanceof g1 ? (g1) obj : null;
        return (g1Var == null || (incomplete = g1Var.f58138a) == null) ? obj : incomplete;
    }
}
