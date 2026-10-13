package q70;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.RequestFeatureConfigSyncUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z implements RequestFeatureConfigSyncUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f132654b = n70.p.f82688j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n70.p f132655a;

    public z(n70.p pVar) {
        pVar.getClass();
        this.f132655a = pVar;
    }

    public uf.b a() {
        return this.f132655a.r();
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.RequestFeatureConfigSyncUseCase
    public Object b(Continuation continuation) {
        Object objB = qk.h.b(a(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
