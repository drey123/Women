package du1;

import bp3.i;
import dh.k;
import hk.j;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectSettingsEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.core.ouraconnector.domain.IsOuraConnectFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.ActionDO;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.navigation.AdditionalSettingsDestinations;
import s70.c1;
import s70.d3;
import s70.p1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements AdditionalSettingsViewModel, RouterActionsSource {
    public final HealthConnectRouter E;
    public final Router F;
    public final AdditionalSettingsDestinations G;
    public CoroutineScope H;
    public final MutableStateFlow I;
    public final MutableStateFlow J;
    public final Flow K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SaveMeasurementSystemUseCase f41926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetMeasurementSystemUseCase f41927e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IsHealthConnectSettingsEnabledUseCase f41928i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final IsOuraConnectFeatureEnabledUseCase f41929v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ObserveFeatureEnabledUseCase f41930w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41931d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41932e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
        
            if (r1.emit(r3, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f41932e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r4 = r4.f41931d
                uv.a r4 = (uv.a) r4
                xg.r.b(r5)
                goto L52
            L16:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L1d:
                xg.r.b(r5)
                goto L33
            L21:
                xg.r.b(r5)
                du1.c r5 = du1.c.this
                org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase r5 = du1.c.f(r5)
                r4.f41932e = r3
                java.lang.Object r5 = r5.c(r4)
                if (r5 != r0) goto L33
                goto L51
            L33:
                uv.a r5 = (uv.a) r5
                du1.c r1 = du1.c.this
                kotlinx.coroutines.flow.MutableStateFlow r1 = r1.m4()
                boolean r3 = uv.b.a(r5)
                java.lang.Boolean r3 = dh.b.a(r3)
                java.lang.Object r5 = dh.j.a(r5)
                r4.f41931d = r5
                r4.f41932e = r2
                java.lang.Object r4 = r1.emit(r3, r4)
                if (r4 != r0) goto L52
            L51:
                return r0
            L52:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: du1.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function6, SuspendFunction {
        public b(Object obj) {
            super(6, obj, c.class, "buildNavigationItems", "buildNavigationItems(ZZZZZ)Lorg/iggymedia/periodtracker/core/ui/compose/utils/data/ImmutableHolder;", 4);
        }

        @Override // kotlin.jvm.functions.Function6
        public /* bridge */ /* synthetic */ Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), (Continuation) obj6);
        }

        public final Object a(boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, Continuation continuation) {
            return ((c) this.f73337d).l(z14, z15, z16, z17, z18);
        }
    }

    /* JADX INFO: renamed from: du1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0823c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f41934d;

        public C0823c(MutableStateFlow mutableStateFlow) {
            this.f41934d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(m71.a aVar, Continuation continuation) {
            Object objEmit = this.f41934d.emit(aVar, continuation);
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
            return new m(2, this.f41934d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41935d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f41935d;
            if (i14 == 0) {
                r.b(obj);
                Router router = c.this.F;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f41935d = 1;
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
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41937d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f41937d;
            if (i14 == 0) {
                r.b(obj);
                Router router = c.this.F;
                RouterAction.b bVar = new RouterAction.b(c.this.G.b(), null, null, 6, null);
                this.f41937d = 1;
                if (router.V5(bVar, this) == objG) {
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
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41939d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f41939d;
            if (i14 == 0) {
                r.b(obj);
                Router router = c.this.F;
                RouterAction.d dVar = new RouterAction.d(sw.a.b("floperiodtracker://flori"), null, null, 6, null);
                this.f41939d = 1;
                if (router.V5(dVar, this) == objG) {
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
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41941d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f41941d;
            if (i14 == 0) {
                r.b(obj);
                Router router = c.this.F;
                RouterAction.b bVar = new RouterAction.b(c.this.G.a(), null, null, 6, null);
                this.f41941d = 1;
                if (router.V5(bVar, this) == objG) {
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
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41943d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f41945i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f41945i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new h(this.f41945i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            if (r6.emit(r1, r5) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f41943d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L4c
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L37
            L1d:
                xg.r.b(r6)
                du1.c r6 = du1.c.this
                org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase r6 = du1.c.k(r6)
                uv.a$a r1 = uv.a.Companion
                boolean r4 = r5.f41945i
                uv.a r1 = r1.a(r4)
                r5.f41943d = r3
                java.lang.Object r6 = r6.a(r1, r5)
                if (r6 != r0) goto L37
                goto L4b
            L37:
                du1.c r6 = du1.c.this
                kotlinx.coroutines.flow.MutableStateFlow r6 = r6.m4()
                boolean r1 = r5.f41945i
                java.lang.Boolean r1 = dh.b.a(r1)
                r5.f41943d = r2
                java.lang.Object r5 = r6.emit(r1, r5)
                if (r5 != r0) goto L4c
            L4b:
                return r0
            L4c:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: du1.c.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(SaveMeasurementSystemUseCase saveMeasurementSystemUseCase, GetMeasurementSystemUseCase getMeasurementSystemUseCase, IsHealthConnectSettingsEnabledUseCase isHealthConnectSettingsEnabledUseCase, IsOuraConnectFeatureEnabledUseCase isOuraConnectFeatureEnabledUseCase, ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, HealthConnectRouter healthConnectRouter, Router router, AdditionalSettingsDestinations additionalSettingsDestinations) {
        saveMeasurementSystemUseCase.getClass();
        getMeasurementSystemUseCase.getClass();
        isHealthConnectSettingsEnabledUseCase.getClass();
        isOuraConnectFeatureEnabledUseCase.getClass();
        observeFeatureEnabledUseCase.getClass();
        healthConnectRouter.getClass();
        router.getClass();
        additionalSettingsDestinations.getClass();
        this.f41926d = saveMeasurementSystemUseCase;
        this.f41927e = getMeasurementSystemUseCase;
        this.f41928i = isHealthConnectSettingsEnabledUseCase;
        this.f41929v = isOuraConnectFeatureEnabledUseCase;
        this.f41930w = observeFeatureEnabledUseCase;
        this.E = healthConnectRouter;
        this.F = router;
        this.G = additionalSettingsDestinations;
        this.I = l0.a(m71.b.a(w.o()));
        this.J = l0.a(Boolean.FALSE);
        this.K = kk.g.Z(healthConnectRouter.R3(), router.R3());
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.K;
    }

    @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.H = coroutineScope;
        j.d(coroutineScope, null, null, new a(null), 3, null);
        s();
    }

    @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel
    public void i() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.H;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        j.d(coroutineScope, null, null, new d(null), 3, null);
    }

    public final m71.a l(boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        return m71.b.a(w.t(r(z14, z15), z16 ? SettingNavigationItemDO.a.f104980a : null, z17 ? SettingNavigationItemDO.e.f104996a : null, z18 ? SettingNavigationItemDO.c.f104988a : null));
    }

    @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow m4() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow r6() {
        return this.I;
    }

    @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel
    public void q5(ActionDO actionDO) {
        actionDO.getClass();
        if (actionDO instanceof ActionDO.e) {
            y(((ActionDO.e) actionDO).a());
            return;
        }
        if (Intrinsics.d(actionDO, ActionDO.c.f104977a)) {
            w();
            return;
        }
        if (Intrinsics.d(actionDO, ActionDO.a.f104975a)) {
            t();
            return;
        }
        if (Intrinsics.d(actionDO, ActionDO.d.f104978a)) {
            x();
        } else if (Intrinsics.d(actionDO, ActionDO.b.f104976a)) {
            v();
        } else {
            app.rive.c.a();
        }
    }

    public final SettingNavigationItemDO r(boolean z14, boolean z15) {
        if (z15) {
            return new SettingNavigationItemDO.b(null, 1, null);
        }
        if (z14) {
            return SettingNavigationItemDO.d.f104992a;
        }
        return null;
    }

    public final void s() {
        Flow flowO = kk.g.o(this.f41928i.isEnabled(), this.f41930w.a(c1.f142915a), this.f41929v.b(), this.f41930w.a(p1.f143064a), this.f41930w.a(d3.f142930a), new b(this));
        CoroutineScope coroutineScope = this.H;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        i.g(flowO, coroutineScope, new C0823c(r6()));
    }

    public final void t() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.H;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        j.d(coroutineScope, null, null, new e(null), 3, null);
    }

    public final void v() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.H;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        j.d(coroutineScope, null, null, new f(null), 3, null);
    }

    public final void w() {
        this.E.z2();
    }

    public final void x() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.H;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        j.d(coroutineScope, null, null, new g(null), 3, null);
    }

    public final void y(boolean z14) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.H;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        j.d(coroutineScope, null, null, new h(z14, null), 3, null);
    }
}
