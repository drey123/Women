package f82;

import bp3.i;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.family.member.presentation.BlockingErrorViewModel;
import org.iggymedia.periodtracker.feature.family.member.presentation.model.BlockingErrorDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements BlockingErrorViewModel {
    public static final int F = g82.e.f52060a;
    public final StateFlow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g82.e f47590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenUserIdentifiedUseCase f47591e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f47592i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ObservePremiumFeatureStatusUseCase f47593v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f47594w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function4, SuspendFunction {
        public a(Object obj) {
            super(4, obj, g82.e.class, "map", "map(ZLorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/model/AnonymousModeStatus;Z)Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO;", 4);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Boolean) obj).booleanValue(), (uu.a) obj2, ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(boolean z14, uu.a aVar, boolean z15, Continuation continuation) {
            return ((g82.e) this.f73337d).a(z14, aVar, z15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f47595d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f47595d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(BlockingErrorDO blockingErrorDO, Continuation continuation) {
            Object objEmit = this.f47595d.emit(blockingErrorDO, continuation);
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
            return new m(2, this.f47595d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public c(g82.e eVar, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase) {
        eVar.getClass();
        listenUserIdentifiedUseCase.getClass();
        observeAnonymousModeStatusUseCase.getClass();
        observePremiumFeatureStatusUseCase.getClass();
        this.f47590d = eVar;
        this.f47591e = listenUserIdentifiedUseCase;
        this.f47592i = observeAnonymousModeStatusUseCase;
        this.f47593v = observePremiumFeatureStatusUseCase;
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f47594w = mutableStateFlowA;
        this.E = kk.g.c(mutableStateFlowA);
    }

    public StateFlow a() {
        return this.E;
    }

    public final void b(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        i.g(kk.g.m(this.f47591e.a(), this.f47592i.a(), kk.g.o0(this.f47593v.a(hn0.b.Companion.c()), 1), new a(this.f47590d)), coroutineScope, new b(this.f47594w));
    }
}
