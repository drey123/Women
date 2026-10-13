package gi3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.network.performance.domain.SetNetworkPerformanceConfigUseCase;
import zh3.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SetNetworkPerformanceConfigUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f53326b = ei3.a.f45408b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ei3.a f53327a;

    public a(ei3.a aVar) {
        aVar.getClass();
        this.f53327a = aVar;
    }

    @Override // org.iggymedia.periodtracker.network.performance.domain.SetNetworkPerformanceConfigUseCase
    public Object a(c cVar, Continuation continuation) {
        Object objB = this.f53327a.b(cVar, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
