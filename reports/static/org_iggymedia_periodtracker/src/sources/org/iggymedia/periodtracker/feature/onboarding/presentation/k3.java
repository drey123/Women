package org.iggymedia.periodtracker.feature.onboarding.presentation;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.LoadInAppMessagesWorker;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.HeaderDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.RiveSourceDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k3 implements QuestionRiveHeaderViewModel {
    public static final int J = gi2.o0.f53207h | ei2.r1.f45274b;
    public final gi2.o0 E;
    public final String F;
    public final MutableStateFlow G;
    public final MutableSharedFlow H;
    public final MutableSharedFlow I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ei2.r1 f113829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f113830e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f113831i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f113832v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f113833w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f113834a;

        static {
            int[] iArr = new int[dr0.g1.values().length];
            try {
                iArr[dr0.g1.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dr0.g1.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dr0.g1.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[dr0.g1.LOADING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f113834a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f113835d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f113837i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f113835d = obj;
            this.f113837i |= Integer.MIN_VALUE;
            return k3.this.i(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113838d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return k3.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f113838d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = k3.this.I;
                this.f113838d = 1;
                if (kk.g.H(mutableSharedFlow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return dh.b.a(false);
        }
    }

    public k3(HeaderDO.a aVar, ei2.r1 r1Var, String str) {
        aVar.getClass();
        r1Var.getClass();
        str.getClass();
        this.f113829d = r1Var;
        this.f113830e = str;
        this.f113831i = aVar.d().a();
        this.f113832v = aVar.d().b();
        boolean zF = aVar.d().f();
        this.f113833w = zF;
        RiveFile riveFileD = l3.d(aVar.c());
        String strC = l3.c(aVar.c());
        gi2.o0.a aVar2 = gi2.o0.a.IDLE;
        BrushToken brushTokenB = aVar.b();
        float fA = aVar.a();
        EnumEntries enumEntriesE = gi2.o0.a.e();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(enumEntriesE, 10)), 16));
        for (Object obj : enumEntriesE) {
            linkedHashMap.put(obj, r1Var.a((gi2.o0.a) obj));
        }
        gi2.o0 o0Var = new gi2.o0(riveFileD, strC, aVar2, brushTokenB, fA, zF, linkedHashMap);
        this.E = o0Var;
        if (!(aVar.c() instanceof RiveSourceDO.a)) {
            app.rive.c.a();
            throw null;
        }
        this.F = ((RiveSourceDO.a) aVar.c()).a();
        this.G = kk.l0.a(o0Var);
        this.H = bp3.j.b(1, 0, 2, null);
        this.I = bp3.j.b(1, 0, 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel
    public void b(String str) {
        str.getClass();
        h("onRive " + (this.f113833w ? "event" : LoadInAppMessagesWorker.f93104j) + ": '" + str + "'");
        if (Intrinsics.d(str, this.f113831i)) {
            bp3.j.h(this.I);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel
    public Object c(Continuation continuation) {
        dr0.g1 g1Var = (dr0.g1) CollectionsKt.I0(this.H.b());
        int i14 = g1Var == null ? -1 : a.f113834a[g1Var.ordinal()];
        if (i14 == -1) {
            l(g1Var);
        } else {
            if (i14 == 1) {
                Object objI = i(continuation);
                return objI == ch.c.g() ? objI : Unit.f73266a;
            }
            if (i14 != 2) {
                if (i14 != 3 && i14 != 4) {
                    app.rive.c.a();
                    return null;
                }
                l(g1Var);
            } else {
                k();
            }
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel
    public void d(dr0.g1 g1Var) {
        g1Var.getClass();
        h("RiveFileState changed to " + g1Var);
        this.H.j(g1Var);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow a() {
        return this.G;
    }

    public final void h(String str) {
        re0.f.f(fj0.a.a(re0.d.f138190b), "QuestionRiveHeader | " + str, null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f113837i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f113837i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objF = bVar.f113835d;
        Object objG = ch.c.g();
        int i15 = bVar.f113837i;
        if (i15 == 0) {
            xg.r.b(objF);
            if (!this.I.b().isEmpty()) {
                re0.f fVarA = fj0.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.WARN;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("stepId", this.f113830e);
                    jVar.m(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.F);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Rive header animation finished before playing triggered", null, jVar.e());
                }
            }
            j(gi2.o0.a.PLAYING);
            long j14 = this.f113832v;
            c cVar = new c(null);
            bVar.f113837i = 1;
            objF = hk.g2.f(j14, cVar, bVar);
            if (objF == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objF);
        }
        Boolean bool = (Boolean) objF;
        if (bool != null ? bool.booleanValue() : true) {
            re0.f fVarA2 = fj0.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Rive header animation did not finish within timeout", null);
            re0.l lVar2 = re0.l.ERROR;
            if (fVarA2.j(lVar2)) {
                re0.j jVar2 = new re0.j();
                jVar2.m("stepId", this.f113830e);
                jVar2.m(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.F);
                jVar2.m("timeout", kotlin.time.a.e0(this.f113832v));
                Unit unit2 = Unit.f73266a;
                fVarA2.l(lVar2, "Rive header animation did not finish within timeout", assertionError, jVar2.e());
            }
        }
        return Unit.f73266a;
    }

    public final void j(gi2.o0.a aVar) {
        h("Updating propertyState to " + aVar);
        MutableStateFlow mutableStateFlowA = a();
        while (true) {
            Object value = mutableStateFlowA.getValue();
            gi2.o0.a aVar2 = aVar;
            if (mutableStateFlowA.compareAndSet(value, gi2.o0.b((gi2.o0) value, null, null, aVar2, null, 0.0f, false, null, 123, null))) {
                return;
            } else {
                aVar = aVar2;
            }
        }
    }

    public final void k() {
        re0.f fVarA = fj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("stepId", this.f113830e);
            jVar.m(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.F);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Rive header animation can not be played due to error during loading", null, jVar.e());
        }
    }

    public final void l(dr0.g1 g1Var) {
        re0.f fVarA = fj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("stepId", this.f113830e);
            jVar.m(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.F);
            jVar.m("fileState", String.valueOf(g1Var));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Rive header animation wasn't loaded in time", null, jVar.e());
        }
    }
}
