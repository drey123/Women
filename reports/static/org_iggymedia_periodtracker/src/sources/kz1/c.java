package kz1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iz1.a f75141a;

    public c(iz1.a aVar) {
        aVar.getClass();
        this.f75141a = aVar;
    }

    public final Object a(Continuation continuation) {
        Object objB = this.f75141a.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
