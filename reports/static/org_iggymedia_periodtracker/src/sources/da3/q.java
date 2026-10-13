package da3;

import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.DispatchSymptomsPanelLifecycleEventUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.SymptomsPanelCustomizationScreenViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.CustomizationScreenActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNoteActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSearchActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWaterActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWeightActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBbtViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBottomSheetViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelContentViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelHeaderViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNoteViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelSearchViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelWaterViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelWeightViewModel;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q extends p implements SymptomsPanelHeaderViewModel, SymptomsPanelContentViewModel, SymptomsPanelBottomSheetViewModel, SymptomsPanelWeightViewModel, SymptomsPanelWaterViewModel, SymptomsPanelBbtViewModel, SymptomsPanelNoteViewModel, SymptomsPanelSearchViewModel, SymptomsPanelCustomizationScreenViewModel, SymptomsPanelNavigationViewModel, RouterActionsSource {
    public final DispatchSymptomsPanelLifecycleEventUseCase E;
    public final z93.a F;
    public final SymptomsPanelHeaderViewModel G;
    public final SymptomsPanelContentViewModel H;
    public final SymptomsPanelBottomSheetViewModel I;
    public final SymptomsPanelWeightViewModel J;
    public final SymptomsPanelWaterViewModel K;
    public final SymptomsPanelBbtViewModel L;
    public final SymptomsPanelNoteViewModel M;
    public final SymptomsPanelSearchViewModel N;
    public final SymptomsPanelCustomizationScreenViewModel O;
    public final SymptomsPanelNavigationViewModel P;
    public final SyncManager Q;
    public final StateFlow R;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ApplicationScreen f39222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s11.a f39223e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v93.c f39224i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z93.f f39225v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a f39226w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39227d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f39228e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO, Continuation continuation) {
            return ((a) create(symptomsPanelBottomSheetDO, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = q.this.new a(continuation);
            aVar.f39228e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO = (SymptomsPanelBottomSheetDO) this.f39228e;
            ch.c.g();
            if (this.f39227d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            q qVar = q.this;
            if (symptomsPanelBottomSheetDO == null) {
                qVar.I.I4(SymptomsPanelBottomSheetActionDO.a.f122692a);
            } else {
                qVar.I.I4(new SymptomsPanelBottomSheetActionDO.b(symptomsPanelBottomSheetDO));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39230d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f39231e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f39231e;
            if (i14 == 0) {
                xg.r.b(obj);
                q.this.E.a(new SymptomsPanelLifecycleEvent.b(q.this.f39223e.c()));
                String strD = q.this.f39223e.d();
                if (strD != null) {
                    z93.a aVar = q.this.F;
                    this.f39230d = dh.j.a(strD);
                    this.f39231e = 1;
                    if (z93.a.g(aVar, strD, false, this, 2, null) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39233d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f39234e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x00bc, code lost:
        
            if (r1.b(r9) == r0) goto L25;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r9.f39234e
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L22
                if (r1 == r4) goto L1e
                if (r1 != r3) goto L18
                java.lang.Object r9 = r9.f39233d
                java.util.List r9 = (java.util.List) r9
                xg.r.b(r10)
                goto Lbf
            L18:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                return r2
            L1e:
                xg.r.b(r10)
                goto L35
            L22:
                xg.r.b(r10)
                da3.q r10 = da3.q.this
                v93.c r10 = da3.q.B6(r10)
                r9.f39234e = r4
                java.lang.Object r10 = r10.g(r9)
                if (r10 != r0) goto L35
                goto Lbe
            L35:
                java.util.List r10 = (java.util.List) r10
                da3.q r1 = da3.q.this
                org.iggymedia.periodtracker.core.base.data.SyncManager r1 = da3.q.I6(r1)
                r1.d()
                da3.q r1 = da3.q.this
                org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a r1 = da3.q.E6(r1)
                da3.q r4 = da3.q.this
                kotlinx.coroutines.flow.StateFlow r4 = r4.v4()
                java.lang.Object r4 = r4.getValue()
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomPanelPagerStateDO r4 = (org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomPanelPagerStateDO) r4
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomPanelPagerStateDO$PagerMode r4 = r4.e()
                boolean r5 = r4 instanceof org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomPanelPagerStateDO.PagerMode.b
                if (r5 == 0) goto L5d
                org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation$a r2 = org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation.a.SINGLE
                goto L63
            L5d:
                boolean r4 = r4 instanceof org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomPanelPagerStateDO.PagerMode.a
                if (r4 == 0) goto Lc2
                org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation$a r2 = org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation.a.PAGING
            L63:
                r1.f(r10, r2)
                da3.q r1 = da3.q.this
                org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.DispatchSymptomsPanelLifecycleEventUseCase r1 = da3.q.D6(r1)
                da3.q r2 = da3.q.this
                s11.a r2 = da3.q.F6(r2)
                java.util.Date r2 = r2.c()
                java.util.ArrayList r4 = new java.util.ArrayList
                r5 = 10
                int r5 = kotlin.collections.x.z(r10, r5)
                r4.<init>(r5)
                java.util.Iterator r5 = r10.iterator()
            L85:
                boolean r6 = r5.hasNext()
                if (r6 == 0) goto La2
                java.lang.Object r6 = r5.next()
                u93.a r6 = (u93.a) r6
                o11.a r7 = new o11.a
                java.util.Date r8 = r6.f()
                org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a r6 = r6.c()
                r7.<init>(r8, r6)
                r4.add(r7)
                goto L85
            La2:
                org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent$a r5 = new org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent$a
                r5.<init>(r2, r4)
                r1.a(r5)
                da3.q r1 = da3.q.this
                z93.f r1 = da3.q.G6(r1)
                java.lang.Object r10 = dh.j.a(r10)
                r9.f39233d = r10
                r9.f39234e = r3
                java.lang.Object r9 = r1.b(r9)
                if (r9 != r0) goto Lbf
            Lbe:
                return r0
            Lbf:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            Lc2:
                app.rive.c.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: da3.q.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39236d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f39237e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f39238i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f39239v;

        public d(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object F(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, ba3.q qVar, SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO, Continuation continuation) {
            d dVar2 = new d(continuation);
            dVar2.f39237e = dVar;
            dVar2.f39238i = qVar;
            dVar2.f39239v = symptomsPanelBottomSheetDO;
            return dVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar = (org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d) this.f39237e;
            ba3.q qVar = (ba3.q) this.f39238i;
            SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO = (SymptomsPanelBottomSheetDO) this.f39239v;
            ch.c.g();
            if (this.f39236d == 0) {
                xg.r.b(obj);
                return new ba3.r(dVar, qVar, symptomsPanelBottomSheetDO);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public q(ApplicationScreen applicationScreen, s11.a aVar, v93.c cVar, z93.f fVar, org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a aVar2, DispatchSymptomsPanelLifecycleEventUseCase dispatchSymptomsPanelLifecycleEventUseCase, z93.a aVar3, SymptomsPanelHeaderViewModel symptomsPanelHeaderViewModel, SymptomsPanelContentViewModel symptomsPanelContentViewModel, SymptomsPanelBottomSheetViewModel symptomsPanelBottomSheetViewModel, SymptomsPanelWeightViewModel symptomsPanelWeightViewModel, SymptomsPanelWaterViewModel symptomsPanelWaterViewModel, SymptomsPanelBbtViewModel symptomsPanelBbtViewModel, SymptomsPanelNoteViewModel symptomsPanelNoteViewModel, SymptomsPanelSearchViewModel symptomsPanelSearchViewModel, SymptomsPanelCustomizationScreenViewModel symptomsPanelCustomizationScreenViewModel, SymptomsPanelNavigationViewModel symptomsPanelNavigationViewModel, SyncManager syncManager) {
        applicationScreen.getClass();
        aVar.getClass();
        cVar.getClass();
        fVar.getClass();
        aVar2.getClass();
        dispatchSymptomsPanelLifecycleEventUseCase.getClass();
        aVar3.getClass();
        symptomsPanelHeaderViewModel.getClass();
        symptomsPanelContentViewModel.getClass();
        symptomsPanelBottomSheetViewModel.getClass();
        symptomsPanelWeightViewModel.getClass();
        symptomsPanelWaterViewModel.getClass();
        symptomsPanelBbtViewModel.getClass();
        symptomsPanelNoteViewModel.getClass();
        symptomsPanelSearchViewModel.getClass();
        symptomsPanelCustomizationScreenViewModel.getClass();
        symptomsPanelNavigationViewModel.getClass();
        syncManager.getClass();
        this.f39222d = applicationScreen;
        this.f39223e = aVar;
        this.f39224i = cVar;
        this.f39225v = fVar;
        this.f39226w = aVar2;
        this.E = dispatchSymptomsPanelLifecycleEventUseCase;
        this.F = aVar3;
        this.G = symptomsPanelHeaderViewModel;
        this.H = symptomsPanelContentViewModel;
        this.I = symptomsPanelBottomSheetViewModel;
        this.J = symptomsPanelWeightViewModel;
        this.K = symptomsPanelWaterViewModel;
        this.L = symptomsPanelBbtViewModel;
        this.M = symptomsPanelNoteViewModel;
        this.N = symptomsPanelSearchViewModel;
        this.O = symptomsPanelCustomizationScreenViewModel;
        this.P = symptomsPanelNavigationViewModel;
        this.Q = syncManager;
        a(ViewModelKt.getViewModelScope(this));
        this.R = kk.g.n0(kk.g.m(symptomsPanelHeaderViewModel.J2(), symptomsPanelContentViewModel.O5(), symptomsPanelBottomSheetViewModel.U3(), new d(null)), ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.d(), ba3.r.Companion.a());
    }

    @Override // da3.p
    public void A6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new c(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNoteViewModel
    public void D1(SymptomsPanelNoteActionDO symptomsPanelNoteActionDO) {
        symptomsPanelNoteActionDO.getClass();
        this.M.D1(symptomsPanelNoteActionDO);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBbtViewModel
    public StateFlow E5() {
        return this.L.E5();
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBottomSheetViewModel
    public void I4(SymptomsPanelBottomSheetActionDO symptomsPanelBottomSheetActionDO) {
        symptomsPanelBottomSheetActionDO.getClass();
        this.I.I4(symptomsPanelBottomSheetActionDO);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelHeaderViewModel
    public Flow J2() {
        return this.G.J2();
    }

    public final void J6() {
        bp3.i.e(kk.g.b0(kk.g.Z(this.J.M3(), this.L.E5()), new a(null)), ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelWeightViewModel
    public StateFlow M3() {
        return this.J.M3();
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel
    public LocalDate N5(int i14) {
        return this.P.N5(i14);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelContentViewModel
    public Flow O5() {
        return this.H.O5();
    }

    @Override // da3.p
    public ApplicationScreen P() {
        return this.f39222d;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f39225v.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBottomSheetViewModel
    public Flow U3() {
        return this.I.U3();
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelWeightViewModel
    public void W2(SymptomsPanelWeightActionDO symptomsPanelWeightActionDO) {
        symptomsPanelWeightActionDO.getClass();
        this.J.W2(symptomsPanelWeightActionDO);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelSearchViewModel
    public void W3(SymptomsPanelSearchActionDO symptomsPanelSearchActionDO) {
        symptomsPanelSearchActionDO.getClass();
        this.N.W3(symptomsPanelSearchActionDO);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBbtViewModel
    public void Y2(SymptomsPanelBbtActionDO symptomsPanelBbtActionDO) {
        symptomsPanelBbtActionDO.getClass();
        this.L.Y2(symptomsPanelBbtActionDO);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.SymptomsPanelCustomizationScreenViewModel
    public Flow Z1() {
        return this.O.Z1();
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelWaterViewModel
    public void Z4(SymptomsPanelWaterActionDO symptomsPanelWaterActionDO) {
        symptomsPanelWaterActionDO.getClass();
        this.K.Z4(symptomsPanelWaterActionDO);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.J.a(coroutineScope);
        this.K.a(coroutineScope);
        this.L.a(coroutineScope);
        this.M.a(coroutineScope);
        this.N.a(coroutineScope);
        this.I.a(coroutineScope);
        this.H.a(coroutineScope);
        this.O.a(coroutineScope);
        this.P.a(coroutineScope);
        J6();
        hk.j.d(coroutineScope, null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNoteViewModel
    public StateFlow r2() {
        return this.M.r2();
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel
    public void r4(SymptomsPanelNavigationActionDO symptomsPanelNavigationActionDO) {
        symptomsPanelNavigationActionDO.getClass();
        this.P.r4(symptomsPanelNavigationActionDO);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelContentViewModel
    public void u2(SymptomsPanelCommonActionDO symptomsPanelCommonActionDO) {
        symptomsPanelCommonActionDO.getClass();
        this.H.u2(symptomsPanelCommonActionDO);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel
    public StateFlow v4() {
        return this.P.v4();
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelContentViewModel
    public Flow z0(int i14) {
        return this.H.z0(i14);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.SymptomsPanelCustomizationScreenViewModel
    public void z1(CustomizationScreenActionDO customizationScreenActionDO) {
        customizationScreenActionDO.getClass();
        this.O.z1(customizationScreenActionDO);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel
    public StateFlow z5() {
        return this.P.z5();
    }

    @Override // da3.p
    public StateFlow z6() {
        return this.R;
    }
}
