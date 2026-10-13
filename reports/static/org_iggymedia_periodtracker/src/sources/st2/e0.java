package st2;

import java.util.Set;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f145599b = g0.f145620b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f145600a;

    public e0(g0 g0Var) {
        g0Var.getClass();
        this.f145600a = g0Var;
    }

    public final Object a(String str, Set set, Continuation continuation) {
        return str != null ? this.f145600a.c(set, continuation) : dh.b.a(false);
    }
}
