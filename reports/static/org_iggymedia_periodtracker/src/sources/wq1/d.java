package wq1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sq1.a f162673a;

    public d(sq1.a aVar) {
        aVar.getClass();
        this.f162673a = aVar;
    }

    public final Object a(Continuation continuation) {
        Object objD = this.f162673a.d(continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }
}
