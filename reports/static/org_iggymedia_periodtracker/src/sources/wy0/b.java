package wy0;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f163233b = sy0.a.f146053b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sy0.a f163234a;

    public b(sy0.a aVar) {
        aVar.getClass();
        this.f163234a = aVar;
    }

    public final Object a(vv0.a aVar, Continuation continuation) {
        Object objB = this.f163234a.b(aVar, continuation);
        return objB == c.g() ? objB : Unit.f73266a;
    }
}
