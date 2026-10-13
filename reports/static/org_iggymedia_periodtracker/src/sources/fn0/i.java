package fn0;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements ObservePremiumFeatureStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveUnlockedPremiumFeaturesUseCase f49176a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49177d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49178e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ hn0.b f49179i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hn0.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f49179i = bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((a) create(set, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f49179i, continuation);
            aVar.f49178e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Set set = (Set) this.f49178e;
            ch.c.g();
            if (this.f49177d == 0) {
                r.b(obj);
                return dh.b.a(set.contains(this.f49179i));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public i(ObserveUnlockedPremiumFeaturesUseCase observeUnlockedPremiumFeaturesUseCase) {
        observeUnlockedPremiumFeaturesUseCase.getClass();
        this.f49176a = observeUnlockedPremiumFeaturesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase
    public Flow a(hn0.b bVar) {
        bVar.getClass();
        return kk.g.X(this.f49176a.a(), new a(bVar, null));
    }
}
