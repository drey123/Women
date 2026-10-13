package cd3;

import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.premium.icon.R;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconChangeAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements UserProfilePremiumIconViewModel {
    public final MutableStateFlow E;
    public final StateFlow F;
    public final MutableStateFlow G;
    public final StateFlow H;
    public CoroutineScope I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservePremiumIconChangeAvailabilityUseCase f27442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObservePremiumIconEnabledUseCase f27443e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TogglePremiumIconUseCase f27444i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fd3.e f27445v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final dd3.d f27446w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public a(Object obj) {
            super(2, obj, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final Object W(boolean z14, Continuation continuation) {
            Object objEmit = ((MutableStateFlow) this.receiver).emit(dh.b.a(z14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return W(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, fd3.e.class, "map", "map(Z)Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/PremiumIconStatusDO;", 4);
        }

        public final Object a(boolean z14, Continuation continuation) {
            return ((fd3.e) this.f73337d).a(z14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: renamed from: cd3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0560c extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public C0560c(Object obj) {
            super(2, obj, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gd3.c cVar, Continuation continuation) {
            Object objEmit = ((MutableStateFlow) this.receiver).emit(cVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27447d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f27449i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f27449i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(this.f27449i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27447d;
            if (i14 == 0) {
                r.b(obj);
                TogglePremiumIconUseCase togglePremiumIconUseCase = c.this.f27444i;
                boolean z14 = this.f27449i;
                this.f27447d = 1;
                if (togglePremiumIconUseCase.a(z14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(ObservePremiumIconChangeAvailabilityUseCase observePremiumIconChangeAvailabilityUseCase, ObservePremiumIconEnabledUseCase observePremiumIconEnabledUseCase, TogglePremiumIconUseCase togglePremiumIconUseCase, fd3.e eVar, dd3.d dVar) {
        observePremiumIconChangeAvailabilityUseCase.getClass();
        observePremiumIconEnabledUseCase.getClass();
        togglePremiumIconUseCase.getClass();
        eVar.getClass();
        dVar.getClass();
        this.f27442d = observePremiumIconChangeAvailabilityUseCase;
        this.f27443e = observePremiumIconEnabledUseCase;
        this.f27444i = togglePremiumIconUseCase;
        this.f27445v = eVar;
        this.f27446w = dVar;
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.E = mutableStateFlowA;
        this.F = kk.g.c(mutableStateFlowA);
        MutableStateFlow mutableStateFlowA2 = l0.a(new gd3.c(R.drawable.logo_flo_app, false));
        this.G = mutableStateFlowA2;
        this.H = kk.g.c(mutableStateFlowA2);
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel
    public StateFlow E2() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel
    public StateFlow Z5() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.I = coroutineScope;
        c();
        d();
    }

    public final void c() {
        Flow flowA = this.f27442d.a();
        CoroutineScope coroutineScope = this.I;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.d(flowA, coroutineScope, new a(this.E));
    }

    public final void d() {
        Flow flowX = kk.g.X(this.f27443e.isEnabled(), new b(this.f27445v));
        CoroutineScope coroutineScope = this.I;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.d(flowX, coroutineScope, new C0560c(this.G));
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel
    public void t1(boolean z14) {
        CoroutineScope coroutineScope;
        this.f27446w.e(z14);
        CoroutineScope coroutineScope2 = this.I;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(z14, null), 3, null);
    }
}
