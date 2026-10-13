package e62;

import bp3.i;
import kk.g;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.feature.family.banner.presentation.FamilySubscriptionBannerStateViewModel;
import org.iggymedia.periodtracker.feature.family.banner.presentation.model.BannerTypeDO;
import r70.j0;
import r70.m2;
import s70.r0;
import s70.s0;
import s70.t0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements FamilySubscriptionBannerStateViewModel {
    public static final int E = f62.a.f47479a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f62.a f43407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f43408e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ObservePremiumFeatureStatusUseCase f43409i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableStateFlow f43410v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StateFlow f43411w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function6, SuspendFunction {
        public a(Object obj) {
            super(6, obj, f62.a.class, "map", "map(Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/SwitchableFeatureConfig;Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/FamilySubscriptionBannerFeatureConfig;Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/FamilySubscriptionBannerFeatureConfig;ZZ)Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;", 4);
        }

        @Override // kotlin.jvm.functions.Function6
        public /* bridge */ /* synthetic */ Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((m2) obj, (j0) obj2, (j0) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), (Continuation) obj6);
        }

        public final Object a(m2 m2Var, j0 j0Var, j0 j0Var2, boolean z14, boolean z15, Continuation continuation) {
            return ((f62.a) this.f73337d).a(m2Var, j0Var, j0Var2, z14, z15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f43412d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f43412d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(BannerTypeDO bannerTypeDO, Continuation continuation) {
            Object objEmit = this.f43412d.emit(bannerTypeDO, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, this.f43412d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public c(f62.a aVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase) {
        aVar.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        observePremiumFeatureStatusUseCase.getClass();
        this.f43407d = aVar;
        this.f43408e = observeFeatureConfigChangesUseCase;
        this.f43409i = observePremiumFeatureStatusUseCase;
        MutableStateFlow mutableStateFlowA = l0.a(BannerTypeDO.a.f109442a);
        this.f43410v = mutableStateFlowA;
        this.f43411w = g.c(mutableStateFlowA);
    }

    @Override // org.iggymedia.periodtracker.feature.family.banner.presentation.FamilySubscriptionBannerStateViewModel
    public StateFlow H0() {
        return this.f43411w;
    }

    @Override // org.iggymedia.periodtracker.feature.family.banner.presentation.FamilySubscriptionBannerStateViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        Flow flowC = this.f43408e.c(r0.f143084a);
        Flow flowC2 = this.f43408e.c(t0.f143106a);
        Flow flowC3 = this.f43408e.c(s0.f143095a);
        ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase = this.f43409i;
        hn0.b.a aVar = hn0.b.Companion;
        i.g(g.o(flowC, flowC2, flowC3, observePremiumFeatureStatusUseCase.a(aVar.c()), this.f43409i.a(aVar.b()), new a(this.f43407d)), coroutineScope, new b(this.f43410v));
    }
}
