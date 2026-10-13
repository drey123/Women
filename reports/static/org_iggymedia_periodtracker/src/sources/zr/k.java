package zr;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CompletableDeferred;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableDeferred f175966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final re0.f f175967b;

    public k() {
        this(hk.t.b(null, 1, null), gs.a.a(re0.d.f138190b));
    }

    public final Object a(Continuation continuation) {
        Object objO = this.f175966a.o(continuation);
        return objO == ch.c.g() ? objO : Unit.f73266a;
    }

    public final void b() {
        re0.e.e(this.f175967b, this.f175966a.N(Unit.f73266a), "AppsFlyer was already initialized.");
    }

    public k(CompletableDeferred completableDeferred, re0.f fVar) {
        completableDeferred.getClass();
        fVar.getClass();
        this.f175966a = completableDeferred;
        this.f175967b = fVar;
    }
}
