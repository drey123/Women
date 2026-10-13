package xz0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qz0.e f166688a;

    public g(qz0.e eVar) {
        eVar.getClass();
        this.f166688a = eVar;
    }

    public final Object a(Continuation continuation) throws Throwable {
        Object objC = this.f166688a.c(continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
