package zj2;

import android.net.Uri;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import dh.j;
import dh.k;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.SavedStateViewModelCreator;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnector;
import org.iggymedia.periodtracker.core.ouraconnector.domain.model.ConnectOuraFailure;
import org.iggymedia.periodtracker.core.ouraconnector.presentation.OuraWebAuthUrlFactory;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends ViewModel implements DefaultLifecycleObserver, RouterActionsSource {
    public static final int M = 8;
    public final String E;
    public final ak2.g F;
    public final ListenOuraConnectedUseCase G;
    public final GetAnonymousModeStatusUseCase H;
    public final SignUpPopupScreenFactory I;
    public final MutableStateFlow J;
    public final StateFlow K;
    public boolean L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f175003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f175004e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Router f175005i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OuraWebAuthUrlFactory f175006v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final OuraConnector f175007w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        public static bk2.d a(boolean z14, bk2.d dVar) {
            dVar.getClass();
            return bk2.d.b(dVar, z14, false, null, false, 14, null);
        }

        public final Object b(final boolean z14, Continuation continuation) {
            i.this.e7(new Function1() { // from class: zj2.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.a.a(z14, (bk2.d) obj);
                }
            });
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return b(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SavedStateViewModelCreator {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f175011j = ak2.g.f2588c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f175012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Router f175013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final OuraWebAuthUrlFactory f175014c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final OuraConnector f175015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f175016e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ak2.g f175017f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ListenOuraConnectedUseCase f175018g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final GetAnonymousModeStatusUseCase f175019h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SignUpPopupScreenFactory f175020i;

        public c(CoroutineScope coroutineScope, Router router, OuraWebAuthUrlFactory ouraWebAuthUrlFactory, OuraConnector ouraConnector, String str, ak2.g gVar, ListenOuraConnectedUseCase listenOuraConnectedUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, SignUpPopupScreenFactory signUpPopupScreenFactory) {
            coroutineScope.getClass();
            router.getClass();
            ouraWebAuthUrlFactory.getClass();
            ouraConnector.getClass();
            str.getClass();
            gVar.getClass();
            listenOuraConnectedUseCase.getClass();
            getAnonymousModeStatusUseCase.getClass();
            signUpPopupScreenFactory.getClass();
            this.f175012a = coroutineScope;
            this.f175013b = router;
            this.f175014c = ouraWebAuthUrlFactory;
            this.f175015d = ouraConnector;
            this.f175016e = str;
            this.f175017f = gVar;
            this.f175018g = listenOuraConnectedUseCase;
            this.f175019h = getAnonymousModeStatusUseCase;
            this.f175020i = signUpPopupScreenFactory;
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.SavedStateViewModelCreator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(SavedStateHandle savedStateHandle) {
            savedStateHandle.getClass();
            return new i(new b(savedStateHandle), this.f175012a, this.f175013b, this.f175014c, this.f175015d, this.f175016e, this.f175017f, this.f175018g, this.f175019h, this.f175020i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175021d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Uri f175023i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f175023i = uri;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new d(this.f175023i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objB;
            Object objG = ch.c.g();
            int i14 = this.f175021d;
            if (i14 == 0) {
                r.b(obj);
                OuraConnector ouraConnector = i.this.f175007w;
                uw.c cVar = new uw.c(this.f175023i);
                String str = i.this.E;
                this.f175021d = 1;
                objB = ouraConnector.b(cVar, str, this);
                if (objB == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objB = ((s9.e) obj).l();
            }
            i iVar = i.this;
            if (s9.e.j(objB)) {
                iVar.F.e();
                iVar.b7();
            }
            i iVar2 = i.this;
            if (s9.e.i(objB)) {
                iVar2.T6((Failure) s9.e.f(objB));
                iVar2.Y6();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175024d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f175024d;
            if (i14 == 0) {
                r.b(obj);
                OuraConnector ouraConnector = i.this.f175007w;
                this.f175024d = 1;
                objA = ouraConnector.a(this);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objA = ((s9.e) obj).l();
            }
            boolean zJ = s9.e.j(objA);
            i iVar = i.this;
            if (zJ) {
                iVar.b7();
            } else {
                iVar.Y6();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175026d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f175027e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f175027e;
            if (i14 == 0) {
                r.b(obj);
                ActivityAppScreen activityAppScreenA = i.this.I.a(new xv.b(wv.c.a.EnumC5250a.SAVE_DATA, wv.b.OURA_CONNECT_SETTINGS, null, false, true, null, null, 108, null), false);
                Router router = i.this.f175005i;
                RouterAction.b bVar = new RouterAction.b(activityAppScreenA, null, null, 6, null);
                this.f175026d = j.a(activityAppScreenA);
                this.f175027e = 1;
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
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175029d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175030e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175032v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175030e = obj;
            this.f175032v |= Integer.MIN_VALUE;
            return i.this.V6(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175033d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f175034e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ i f175035i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(boolean z14, i iVar, Continuation continuation) {
            super(2, continuation);
            this.f175034e = z14;
            this.f175035i = iVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f175034e, this.f175035i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0039  */
        /* JADX WARN: Code duplicated, block: B:18:0x003d  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        
            if (r3.V6(r4) == r0) goto L20;
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
                int r1 = r4.f175033d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L49
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L33
            L1d:
                xg.r.b(r5)
                boolean r5 = r4.f175034e
                zj2.i r1 = r4.f175035i
                if (r5 == 0) goto L46
                org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase r5 = zj2.i.F6(r1)
                r4.f175033d = r3
                java.lang.Object r5 = r5.c(r4)
                if (r5 != r0) goto L33
                goto L45
            L33:
                uu.a r1 = uu.a.ENABLED
                zj2.i r3 = r4.f175035i
                if (r5 != r1) goto L3d
                zj2.i.P6(r3)
                goto L49
            L3d:
                r4.f175033d = r2
                java.lang.Object r4 = zj2.i.M6(r3, r4)
                if (r4 != r0) goto L49
            L45:
                return r0
            L46:
                zj2.i.E6(r1)
            L49:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: zj2.i.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: zj2.i$i, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5562i extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175036d;

        public C5562i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new C5562i(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5562i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f175036d;
            if (i14 == 0) {
                r.b(obj);
                Router router = i.this.f175005i;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f175036d = 1;
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

    public i(b bVar, CoroutineScope coroutineScope, Router router, OuraWebAuthUrlFactory ouraWebAuthUrlFactory, OuraConnector ouraConnector, String str, ak2.g gVar, ListenOuraConnectedUseCase listenOuraConnectedUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, SignUpPopupScreenFactory signUpPopupScreenFactory) {
        bVar.getClass();
        coroutineScope.getClass();
        router.getClass();
        ouraWebAuthUrlFactory.getClass();
        ouraConnector.getClass();
        str.getClass();
        gVar.getClass();
        listenOuraConnectedUseCase.getClass();
        getAnonymousModeStatusUseCase.getClass();
        signUpPopupScreenFactory.getClass();
        this.f175003d = bVar;
        this.f175004e = coroutineScope;
        this.f175005i = router;
        this.f175006v = ouraWebAuthUrlFactory;
        this.f175007w = ouraConnector;
        this.E = str;
        this.F = gVar;
        this.G = listenOuraConnectedUseCase;
        this.H = getAnonymousModeStatusUseCase;
        this.I = signUpPopupScreenFactory;
        MutableStateFlow mutableStateFlowA = l0.a(new bk2.d(false, false, null, false, 14, null));
        this.J = mutableStateFlowA;
        this.K = mutableStateFlowA;
        this.L = bk2.c.Companion.a().c();
        bk2.c cVarA = bVar.a();
        if (cVarA != null) {
            c7(cVarA.c());
        }
        bp3.i.g(listenOuraConnectedUseCase.b(), coroutineScope, new a());
    }

    public static bk2.d A6(bk2.d dVar) {
        dVar.getClass();
        return bk2.d.b(dVar, false, false, new bk2.b(oq0.d.f87474a.a(R.drawable.medium_warning_solid), org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ForegroundWarning), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.connect_oura_settings_generic_error, new Object[0])), false, 9, null);
    }

    public static bk2.d B6(bk2.d dVar) {
        dVar.getClass();
        return bk2.d.b(dVar, false, false, null, true, 7, null);
    }

    public static bk2.d C6(bk2.d dVar) {
        dVar.getClass();
        return bk2.d.b(dVar, false, false, null, false, 7, null);
    }

    public static bk2.d D6(bk2.d dVar) {
        dVar.getClass();
        return bk2.d.b(dVar, false, false, null, false, 9, null);
    }

    private final void U6() {
        hk.j.d(this.f175004e, null, null, new f(null), 3, null);
    }

    public static bk2.d z6(bk2.d dVar) {
        dVar.getClass();
        return bk2.d.b(dVar, false, true, null, false, 9, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f175005i.R3();
    }

    public final void R6(Uri uri) {
        Z6();
        hk.j.d(this.f175004e, null, null, new d(uri, null), 3, null);
    }

    public final void S6() {
        Z6();
        hk.j.d(this.f175004e, null, null, new e(null), 3, null);
    }

    public final void T6(Failure failure) {
        if (failure instanceof ConnectOuraFailure.a) {
            re0.f fVarA = xj2.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("error", ((ConnectOuraFailure.a) failure).b());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Oura auth request failed", null, jVar.e());
            }
            this.F.c((ConnectOuraFailure.a) failure);
            return;
        }
        re0.f fVarA2 = xj2.a.a(re0.d.f138190b);
        Throwable thA = failure.a();
        l lVar2 = l.WARN;
        if (fVarA2.j(lVar2)) {
            re0.j jVar2 = new re0.j();
            if (failure instanceof ConnectOuraFailure.b) {
                ConnectOuraFailure.b bVar = (ConnectOuraFailure.b) failure;
                jVar2.h("session", bVar.b());
                jVar2.h("state", bVar.c());
            }
            Unit unit2 = Unit.f73266a;
            fVarA2.l(lVar2, "Failed to connect Oura Ring", thA, jVar2.e());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        if (r10.V5(r4, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object V6(kotlin.coroutines.Continuation r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof zj2.i.g
            if (r0 == 0) goto L13
            r0 = r11
            zj2.i$g r0 = (zj2.i.g) r0
            int r1 = r0.f175032v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f175032v = r1
            goto L18
        L13:
            zj2.i$g r0 = new zj2.i$g
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f175030e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f175032v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r10 = r0.f175029d
            yj2.a r10 = (yj2.a) r10
            xg.r.b(r11)
            goto L6f
        L30:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L37:
            xg.r.b(r11)
            goto L4e
        L3b:
            xg.r.b(r11)
            r10.c7(r4)
            org.iggymedia.periodtracker.core.ouraconnector.presentation.OuraWebAuthUrlFactory r11 = r10.f175006v
            java.lang.String r2 = r10.E
            r0.f175032v = r4
            java.lang.Object r11 = r11.a(r2, r0)
            if (r11 != r1) goto L4e
            goto L6e
        L4e:
            java.lang.String r11 = (java.lang.String) r11
            yj2.a r5 = new yj2.a
            r5.<init>(r11)
            org.iggymedia.periodtracker.core.base.presentation.navigation.Router r10 = r10.f175005i
            org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$b r4 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$b
            r8 = 6
            r9 = 0
            r6 = 0
            r7 = 0
            r4.<init>(r5, r6, r7, r8, r9)
            java.lang.Object r11 = dh.j.a(r5)
            r0.f175029d = r11
            r0.f175032v = r3
            java.lang.Object r10 = r10.V5(r4, r0)
            if (r10 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r10 = kotlin.Unit.f73266a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: zj2.i.V6(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void W6(Uri uri) {
        uri.getClass();
        c7(false);
        R6(uri);
    }

    public final void X6(bk2.a aVar) {
        aVar.getClass();
        if (aVar == bk2.a.OFF) {
            U6();
        }
        e7(new Function1() { // from class: zj2.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.C6((bk2.d) obj);
            }
        });
    }

    public final void Y6() {
        e7(new Function1() { // from class: zj2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.A6((bk2.d) obj);
            }
        });
    }

    public final void Z6() {
        e7(new Function1() { // from class: zj2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.z6((bk2.d) obj);
            }
        });
    }

    public final void a7(boolean z14) {
        this.F.b(z14);
        hk.j.d(this.f175004e, null, null, new h(z14, this, null), 3, null);
    }

    public final void b7() {
        e7(new Function1() { // from class: zj2.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.D6((bk2.d) obj);
            }
        });
    }

    public final void c7(boolean z14) {
        this.L = z14;
        this.f175003d.c(this.f175003d.b().b(z14));
    }

    public final void d7() {
        e7(new Function1() { // from class: zj2.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.B6((bk2.d) obj);
            }
        });
    }

    public final void e7(Function1 function1) {
        Object value;
        MutableStateFlow mutableStateFlow = this.J;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, function1.invoke(value)));
    }

    public final void i() {
        hk.j.d(this.f175004e, null, null, new C5562i(null), 3, null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
        super.onCreate(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
        super.onDestroy(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        super.onResume(lifecycleOwner);
        if (this.L) {
            this.F.d();
        }
        c7(false);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }

    public final StateFlow v() {
        return this.K;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        @NotNull
        public static final a Companion = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f175009b = 8;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SavedStateHandle f175010a;

        public b(SavedStateHandle savedStateHandle) {
            savedStateHandle.getClass();
            this.f175010a = savedStateHandle;
        }

        public final bk2.c a() {
            return (bk2.c) this.f175010a.get("KEY_CONNECT_OURA_RING_SETTINGS_SAVED_STATE");
        }

        public final bk2.c b() {
            bk2.c cVarA = a();
            return cVarA == null ? new bk2.c(false, 1, null) : cVarA;
        }

        public final void c(bk2.c cVar) {
            cVar.getClass();
            this.f175010a.set("KEY_CONNECT_OURA_RING_SETTINGS_SAVED_STATE", cVar);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }
    }
}
