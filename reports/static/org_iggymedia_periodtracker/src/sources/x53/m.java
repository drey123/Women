package x53;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f164086b = u53.f.f151008b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u53.f f164087a;

    public m(u53.f fVar) {
        fVar.getClass();
        this.f164087a = fVar;
    }

    public final Object a(r53.a aVar, Continuation continuation) {
        Object objC = this.f164087a.c(aVar, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
