package ab2;

import androidx.lifecycle.ViewModelKt;
import dh.k;
import hk.j;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.DataSourcesScreenActionDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.SetupHealthConnectDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.SetupHealthConnectDialogDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends e implements RouterActionsSource {
    public final PrivacyRouter E;
    public final HealthConnectRouter F;
    public final SignUpPopupScreenFactory G;
    public final MutableStateFlow H;
    public final Flow I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ua2.d f2121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetHealthConnectServiceStateUseCase f2122e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ya2.a f2123i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.healthconnect.connect.instrumentation.a f2124v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Router f2125w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2126d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f2126d;
            if (i14 == 0) {
                r.b(obj);
                ua2.d dVar = f.this.f2121d;
                this.f2126d = 1;
                obj = dVar.a("legacy_connecting", this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            if (ua2.e.a((ua2.c) obj)) {
                f.this.Q6(SetupHealthConnectDialogDO.a.f110454a);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2128d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f2128d;
            if (i14 == 0) {
                r.b(obj);
                Router router = f.this.f2125w;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f2128d = 1;
                if (router.V5(aVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2130d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f2130d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            f.this.E.a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2132d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            Object objG = ch.c.g();
            int i14 = this.f2132d;
            if (i14 == 0) {
                r.b(obj);
                GetHealthConnectServiceStateUseCase getHealthConnectServiceStateUseCase = f.this.f2122e;
                this.f2132d = 1;
                obj = getHealthConnectServiceStateUseCase.getState(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            SetupHealthConnectDO setupHealthConnectDOB = f.this.f2123i.b((HealthConnectServiceState) obj);
            MutableStateFlow mutableStateFlowX3 = f.this.x3();
            do {
                value = mutableStateFlowX3.getValue();
            } while (!mutableStateFlowX3.compareAndSet(value, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d.c((org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) value, setupHealthConnectDOB, null, null, null, null, 30, null)));
            return Unit.f73266a;
        }
    }

    public f(ua2.d dVar, GetHealthConnectServiceStateUseCase getHealthConnectServiceStateUseCase, ya2.a aVar, org.iggymedia.periodtracker.feature.healthconnect.connect.instrumentation.a aVar2, Router router, PrivacyRouter privacyRouter, HealthConnectRouter healthConnectRouter, SignUpPopupScreenFactory signUpPopupScreenFactory) {
        dVar.getClass();
        getHealthConnectServiceStateUseCase.getClass();
        aVar.getClass();
        aVar2.getClass();
        router.getClass();
        privacyRouter.getClass();
        healthConnectRouter.getClass();
        signUpPopupScreenFactory.getClass();
        this.f2121d = dVar;
        this.f2122e = getHealthConnectServiceStateUseCase;
        this.f2123i = aVar;
        this.f2124v = aVar2;
        this.f2125w = router;
        this.E = privacyRouter;
        this.F = healthConnectRouter;
        this.G = signUpPopupScreenFactory;
        this.H = l0.a(org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d.Companion.a());
        this.I = kk.g.Z(healthConnectRouter.R3(), router.R3());
    }

    private final void N6() {
        Object value;
        MutableStateFlow mutableStateFlowX3 = x3();
        do {
            value = mutableStateFlowX3.getValue();
        } while (!mutableStateFlowX3.compareAndSet(value, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d.c((org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) value, null, null, null, null, null, 15, null)));
    }

    private final void P6() {
        j.d(ViewModelKt.getViewModelScope(this), null, null, new d(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Q6(SetupHealthConnectDialogDO setupHealthConnectDialogDO) {
        MutableStateFlow mutableStateFlowX3 = x3();
        while (true) {
            Object value = mutableStateFlowX3.getValue();
            SetupHealthConnectDialogDO setupHealthConnectDialogDO2 = setupHealthConnectDialogDO;
            if (mutableStateFlowX3.compareAndSet(value, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d.c((org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) value, null, null, null, null, setupHealthConnectDialogDO2, 15, null))) {
                return;
            } else {
                setupHealthConnectDialogDO = setupHealthConnectDialogDO2;
            }
        }
    }

    @Override // ab2.e
    public void A6(DataSourcesScreenActionDO.DialogAction dialogAction) {
        dialogAction.getClass();
        P6();
        N6();
        if (Intrinsics.d(dialogAction, DataSourcesScreenActionDO.DialogAction.b.f110408a) || Intrinsics.d(dialogAction, DataSourcesScreenActionDO.DialogAction.c.f110409a) || Intrinsics.d(dialogAction, DataSourcesScreenActionDO.DialogAction.a.f110407a)) {
            return;
        }
        if (Intrinsics.d(dialogAction, DataSourcesScreenActionDO.DialogAction.d.f110410a)) {
            this.F.f1(this.G);
        } else {
            app.rive.c.a();
        }
    }

    @Override // ab2.e
    public void B6() {
        O6();
    }

    @Override // ab2.e
    public void C6() {
        this.f2124v.c();
        this.F.L1();
    }

    @Override // ab2.e
    public void D6() {
        this.f2124v.d();
        this.F.A2();
    }

    @Override // ab2.e
    public void E6() {
        j.d(ViewModelKt.getViewModelScope(this), null, null, new c(null), 3, null);
    }

    @Override // ab2.e
    public void F2() {
        this.f2124v.b();
        this.F.D2();
    }

    @Override // ab2.e
    public void F6() {
        this.f2124v.e();
        this.F.A2();
    }

    @Override // ab2.e
    /* JADX INFO: renamed from: M6, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow x3() {
        return this.H;
    }

    public final void O6() {
        this.F.L1();
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.I;
    }

    public final void R6(boolean z14) {
        Object value;
        MutableStateFlow mutableStateFlowX3 = x3();
        do {
            value = mutableStateFlowX3.getValue();
        } while (!mutableStateFlowX3.compareAndSet(value, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d.c((org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) value, new SetupHealthConnectDO.a(z14, false, false, 6, null), null, null, null, null, 30, null)));
    }

    @Override // ab2.e
    public void i() {
        j.d(ViewModelKt.getViewModelScope(this), null, null, new b(null), 3, null);
    }

    @Override // ab2.e
    public void onResume() {
        P6();
    }

    @Override // ab2.e
    public void z6(boolean z14) {
        R6(z14);
        this.f2124v.f(z14);
        if (z14) {
            j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
        } else {
            O6();
        }
    }
}
