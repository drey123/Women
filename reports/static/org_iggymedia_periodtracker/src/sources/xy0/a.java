package xy0;

import dh.d;
import dh.j;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.survey.common.SurveyLaunchParamsProvider;
import org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineCallbacksListener;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinator;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyCallbacksListener;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.core.surveyengine.model.Step;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import uv0.c;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements SurveyViewModel, SurveyEngineViewModel, SurveyEngineCallbacksListener {
    public final VariablesProvider E;
    public final VariablesProvider F;
    public final VariablesProvider G;
    public String H;
    public vv0.a I;
    public boolean J;
    public Map K;
    public MediaResourcesPrefetcherCoordinator L;
    public c M;
    public CoroutineScope N;
    public SurveyCallbacksListener O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SurveyEngineViewModel f166532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wy0.b f166533e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yy0.c f166534i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final zy0.a f166535v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SurveyLaunchParamsProvider f166536w;

    /* JADX INFO: renamed from: xy0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5355a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f166537d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f166539i;

        public C5355a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f166537d = obj;
            this.f166539i |= Integer.MIN_VALUE;
            return a.this.h(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f166540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f166541e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f166542i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f166544w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f166542i = obj;
            this.f166544w |= Integer.MIN_VALUE;
            return a.this.j(null, this);
        }
    }

    public a(SurveyEngineViewModel surveyEngineViewModel, wy0.b bVar, yy0.c cVar, zy0.a aVar, SurveyLaunchParamsProvider surveyLaunchParamsProvider, VariablesProvider variablesProvider, VariablesProvider variablesProvider2, VariablesProvider variablesProvider3) {
        surveyEngineViewModel.getClass();
        bVar.getClass();
        cVar.getClass();
        aVar.getClass();
        surveyLaunchParamsProvider.getClass();
        variablesProvider.getClass();
        variablesProvider2.getClass();
        variablesProvider3.getClass();
        this.f166532d = surveyEngineViewModel;
        this.f166533e = bVar;
        this.f166534i = cVar;
        this.f166535v = aVar;
        this.f166536w = surveyLaunchParamsProvider;
        this.E = variablesProvider;
        this.F = variablesProvider2;
        this.G = variablesProvider3;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void E2() {
        this.f166532d.E2();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public void G2() {
        f(Z1(), null, false);
        this.f166532d.E2();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public boolean I() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public Flow N() {
        return this.f166532d.N();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void Q() {
        this.f166532d.Q();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void W(CoroutineScope coroutineScope, kz0.d dVar, String str, SurveyEngineCallbacksListener surveyEngineCallbacksListener) {
        coroutineScope.getClass();
        dVar.getClass();
        surveyEngineCallbacksListener.getClass();
        this.f166532d.W(coroutineScope, dVar, str, surveyEngineCallbacksListener);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public String Z1() {
        String str = this.H;
        if (str != null) {
            return str;
        }
        Intrinsics.p("currentStepId");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineCallbacksListener
    public void b() {
        r(true);
        SurveyCallbacksListener surveyCallbacksListener = this.O;
        if (surveyCallbacksListener != null) {
            surveyCallbacksListener.b();
        }
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public CoroutineScope c1() {
        return this.f166532d.c1();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineCallbacksListener
    public void e() {
        SurveyCallbacksListener surveyCallbacksListener = this.O;
        if (surveyCallbacksListener != null) {
            surveyCallbacksListener.e();
        }
    }

    public final void f(String str, tw0.a aVar, boolean z14) {
        Map map;
        Object next;
        Set setE;
        Set setE2;
        c cVar;
        SurveyDisplayableStep surveyDisplayableStepB;
        Iterator it = o().d().b().iterator();
        do {
            map = null;
            cVar = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((Step) next).j(), str));
        Step step = (Step) next;
        boolean zF = (step == null || (surveyDisplayableStepB = zv0.a.b(step)) == null) ? false : surveyDisplayableStepB.f();
        yy0.c cVar2 = this.f166534i;
        if (zF) {
            c cVar3 = this.M;
            if (cVar3 == null) {
                Intrinsics.p("surveyLaunchParams");
            } else {
                cVar = cVar3;
            }
            cVar2.d(cVar.d(), str, z14);
            return;
        }
        c cVar4 = this.M;
        if (cVar4 == null) {
            Intrinsics.p("surveyLaunchParams");
            cVar4 = null;
        }
        String strD = cVar4.d();
        if (aVar == null || (setE = aVar.a()) == null) {
            setE = z0.e();
        }
        Set set = setE;
        if (aVar == null || (setE2 = aVar.b()) == null) {
            setE2 = z0.e();
        }
        Set set2 = setE2;
        Map mapN = n();
        Map map2 = this.K;
        if (map2 == null) {
            Intrinsics.p("currentVariables");
        } else {
            map = map2;
        }
        cVar2.b(strD, str, set, set2, org.iggymedia.periodtracker.core.variables.domain.model.b.b(mapN, map), z14);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineCallbacksListener
    public void g(DisplayableStep displayableStep) {
        displayableStep.getClass();
        p(displayableStep.j());
        this.K = n();
        MediaResourcesPrefetcherCoordinator mediaResourcesPrefetcherCoordinator = this.L;
        if (mediaResourcesPrefetcherCoordinator == null) {
            Intrinsics.p("mediaResourcesPrefetcherCoordinator");
            mediaResourcesPrefetcherCoordinator = null;
        }
        mediaResourcesPrefetcherCoordinator.a(displayableStep.j());
        SurveyCallbacksListener surveyCallbacksListener = this.O;
        if (surveyCallbacksListener != null) {
            surveyCallbacksListener.g(displayableStep);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        if (j(r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof xy0.a.C5355a
            if (r0 == 0) goto L13
            r0 = r7
            xy0.a$a r0 = (xy0.a.C5355a) r0
            int r1 = r0.f166539i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f166539i = r1
            goto L18
        L13:
            xy0.a$a r0 = new xy0.a$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f166537d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f166539i
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            xg.r.b(r7)
            goto L59
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L33:
            xg.r.b(r7)
            goto L49
        L37:
            xg.r.b(r7)
            wy0.b r7 = r6.f166533e
            vv0.a r2 = r6.o()
            r0.f166539i = r5
            java.lang.Object r7 = r7.a(r2, r0)
            if (r7 != r1) goto L49
            goto L58
        L49:
            r6.s()
            vv0.a r7 = r6.o()
            r0.f166539i = r4
            java.lang.Object r7 = r6.j(r7, r0)
            if (r7 != r1) goto L59
        L58:
            return r1
        L59:
            org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel r7 = r6.f166532d
            kotlinx.coroutines.CoroutineScope r0 = r6.N
            if (r0 != 0) goto L65
            java.lang.String r0 = "viewModelScope"
            kotlin.jvm.internal.Intrinsics.p(r0)
            r0 = r3
        L65:
            vv0.a r1 = r6.o()
            kz0.d r1 = r1.d()
            uv0.c r2 = r6.M
            if (r2 != 0) goto L77
            java.lang.String r2 = "surveyLaunchParams"
            kotlin.jvm.internal.Intrinsics.p(r2)
            goto L78
        L77:
            r3 = r2
        L78:
            java.lang.String r2 = r3.c()
            r7.W(r0, r1, r2, r6)
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: xy0.a.h(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(vv0.a aVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f166544w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f166544w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f166542i;
        Object objG = ch.c.g();
        int i15 = bVar.f166544w;
        CoroutineScope coroutineScope = null;
        if (i15 == 0) {
            r.b(objA);
            zy0.a aVar2 = this.f166535v;
            CoroutineScope coroutineScope2 = this.N;
            if (coroutineScope2 == null) {
                Intrinsics.p("viewModelScope");
            } else {
                coroutineScope = coroutineScope2;
            }
            bVar.f166540d = j.a(aVar);
            bVar.f166541e = this;
            bVar.f166544w = 1;
            objA = aVar2.a(aVar, coroutineScope, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (a) bVar.f166541e;
            r.b(objA);
        }
        this.L = (MediaResourcesPrefetcherCoordinator) objA;
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public boolean k() {
        return this.f166532d.k();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public Object l1(boolean z14, Continuation continuation) {
        return this.f166532d.l1(z14, continuation);
    }

    public final Map n() {
        return org.iggymedia.periodtracker.core.variables.domain.model.c.c(this.E, this.F.c().keySet());
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public vv0.a o() {
        vv0.a aVar = this.I;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("survey");
        return null;
    }

    public void p(String str) {
        str.getClass();
        this.H = str;
    }

    public void q(vv0.a aVar) {
        aVar.getClass();
        this.I = aVar;
    }

    public void r(boolean z14) {
        this.J = z14;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public Object r2(CoroutineScope coroutineScope, vv0.a aVar, SurveyCallbacksListener surveyCallbacksListener, Continuation continuation) {
        p(aVar.d().a().j());
        this.K = n();
        q(aVar);
        this.O = surveyCallbacksListener;
        this.M = this.f166536w.get();
        this.N = coroutineScope;
        Object objH = h(continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    public final void s() {
        this.G.b(o().k().c());
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener
    public void s3(org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a aVar) {
        aVar.getClass();
        this.f166532d.s3(aVar);
        f(aVar.a(), new tw0.a(aVar.b().b(), aVar.b().a()), true);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public void y0() {
        f(Z1(), null, false);
    }
}
