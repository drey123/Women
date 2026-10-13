package cp1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import wo1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zo1.b f37053a;

    public c(zo1.b bVar) {
        bVar.getClass();
        this.f37053a = bVar;
    }

    public final Object a(String str, d dVar, Continuation continuation) {
        Object objC = this.f37053a.c(str, dVar, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
