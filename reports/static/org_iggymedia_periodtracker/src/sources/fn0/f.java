package fn0;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements ObserveAnyPremiumFeatureStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveUnlockedPremiumFeaturesUseCase f49135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f49136b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49137d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49138e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Set f49140v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Set set, Continuation continuation) {
            super(2, continuation);
            this.f49140v = set;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((a) create(set, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = f.this.new a(this.f49140v, continuation);
            aVar.f49138e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Set set = (Set) this.f49138e;
            ch.c.g();
            if (this.f49137d == 0) {
                r.b(obj);
                return dh.b.a(f.this.f49136b.a(this.f49140v, set));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public f(ObserveUnlockedPremiumFeaturesUseCase observeUnlockedPremiumFeaturesUseCase, l lVar) {
        observeUnlockedPremiumFeaturesUseCase.getClass();
        lVar.getClass();
        this.f49135a = observeUnlockedPremiumFeaturesUseCase;
        this.f49136b = lVar;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase
    public Flow d(Set set) {
        set.getClass();
        return kk.g.X(this.f49135a.a(), new a(set, null));
    }
}
