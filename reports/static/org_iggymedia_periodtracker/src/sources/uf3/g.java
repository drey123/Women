package uf3;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.unit.Density;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import c1.j2;
import c1.o0;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import j1.m;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k3.o;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import q3.n;
import qr1.l;
import rr1.g3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnnotatedString f151911a = new AnnotatedString("Keep holding!", null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f151912d;

        public a(androidx.constraintlayout.compose.d dVar) {
            this.f151912d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.a(), this.f151912d.e(), 0.0f, 0.0f, 6, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f151913d;

        public b(androidx.constraintlayout.compose.d dVar) {
            this.f151913d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.a(), this.f151913d.e(), 0.0f, 0.0f, 6, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f151914d;

        public c(float f14) {
            this.f151914d = f14;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            cVar.i(cVar.d().d(), cVar.d().e(), cVar.d().c(), cVar.d().b(), (16336 & 16) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & 32) != 0 ? k3.g.l(0.0f) : g.o(), (16336 & 64) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & Property.TYPE_ARRAY) != 0 ? k3.g.l(0.0f) : this.f151914d, (16336 & Property.TYPE_SET) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & 512) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & 1024) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & 4096) != 0 ? 0.5f : 0.0f, (16336 & 8192) != 0 ? 0.5f : 0.0f);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f151915d;

        public d(androidx.constraintlayout.compose.d dVar) {
            this.f151915d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), this.f151915d.b(), 0.0f, 0.0f, 6, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f151916d = new e();

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            cVar.i(cVar.d().d(), cVar.d().e(), cVar.d().c(), cVar.d().b(), (16336 & 16) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & 32) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & 64) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & Property.TYPE_ARRAY) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & Property.TYPE_SET) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & 512) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & 1024) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? k3.g.l(0.0f) : 0.0f, (16336 & 4096) != 0 ? 0.5f : 0.0f, (16336 & 8192) != 0 ? 0.5f : 0.0f);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q3.j f151927d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(q3.j jVar) {
            super(1);
            this.f151927d = jVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            n.a(semanticsPropertyReceiver, this.f151927d);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151933d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f151934e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f151935i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f151936v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ m0 f151937d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function1 f151938e;

            public a(m0 m0Var, Function1 function1) {
                this.f151937d = m0Var;
                this.f151938e = function1;
            }

            public final Object a(boolean z14, Continuation continuation) {
                m0 m0Var = this.f151937d;
                if (z14) {
                    m0Var.f73361d = dh.b.e(System.currentTimeMillis());
                } else {
                    Long l14 = (Long) m0Var.f73361d;
                    if (l14 != null) {
                        this.f151938e.invoke(dh.b.e(System.currentTimeMillis() - l14.longValue()));
                        m0Var.f73361d = null;
                    }
                }
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f151939d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f151940d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f151941e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f151943v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f151944w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f151940d = obj;
                    this.f151941e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: uf3.g$j$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4929b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f151945d;

                /* JADX INFO: renamed from: uf3.g$j$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f151946d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f151947e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f151948i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f151949v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f151950w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f151947e = obj;
                        this.f151948i |= Integer.MIN_VALUE;
                        return C4929b.this.emit(null, this);
                    }
                }

                public C4929b(FlowCollector flowCollector) {
                    this.f151945d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f151948i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f151948i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f151947e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f151948i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f151945d;
                        Boolean boolA = dh.b.a(((yr1.n) obj).a());
                        aVar.f151946d = dh.j.a(obj);
                        aVar.f151949v = dh.j.a(aVar);
                        aVar.f151950w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f151948i = 1;
                        if (flowCollector.emit(boolA, aVar) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow) {
                this.f151939d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f151941e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f151941e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f151940d;
                Object objG = ch.c.g();
                int i15 = aVar.f151941e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f151939d;
                    C4929b c4929b = new C4929b(flowCollector);
                    aVar.f151943v = dh.j.a(flowCollector);
                    aVar.f151944w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f151941e = 1;
                    if (flow.collect(c4929b, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(MutableSharedFlow mutableSharedFlow, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f151935i = mutableSharedFlow;
            this.f151936v = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new j(this.f151935i, this.f151936v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f151934e;
            if (i14 == 0) {
                r.b(obj);
                m0 m0Var = new m0();
                Flow flowW = kk.g.w(new b(this.f151935i));
                a aVar = new a(m0Var, this.f151936v);
                this.f151933d = dh.j.a(m0Var);
                this.f151934e = 1;
                if (flowW.collect(aVar, this) == objG) {
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
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f151951d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f151952e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ yr1.n f151953i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(MutableSharedFlow mutableSharedFlow, yr1.n nVar, Continuation continuation) {
            super(2, continuation);
            this.f151952e = mutableSharedFlow;
            this.f151953i = nVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new k(this.f151952e, this.f151953i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f151951d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = this.f151952e;
                yr1.n nVar = this.f151953i;
                this.f151951d = 1;
                if (mutableSharedFlow.emit(nVar, this) == objG) {
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

    public static Unit a(float f14, yr1.k kVar, Function0 function0, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(f14, kVar, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(float f14, yr1.k kVar, final CoroutineScope coroutineScope, final MutableSharedFlow mutableSharedFlow, Modifier modifier, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(201361676, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput.<anonymous> (VaCommitmentInput.kt:71)");
            }
            Function0 function0K = k(state);
            boolean zP = composer.P(coroutineScope) | composer.P(mutableSharedFlow);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: uf3.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g.l(coroutineScope, mutableSharedFlow, (yr1.n) obj);
                    }
                };
                composer.H(objN);
            }
            g(f14, kVar, function0K, (Function1) objN, modifier, composer, yr1.k.f171615j << 3, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(yr1.k kVar, Modifier modifier, float f14, Function1 function1, Function0 function0, int i14, int i15, Composer composer, int i16) {
        h(kVar, modifier, f14, function1, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:67:0x010e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0124  */
    /* JADX WARN: Code duplicated, block: B:77:0x0152  */
    /* JADX WARN: Code duplicated, block: B:80:0x016e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0188  */
    /* JADX WARN: Code duplicated, block: B:88:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void g(final float f14, final yr1.k kVar, final Function0 function0, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Density density;
        Object objN;
        Composer.Companion companion;
        q3.j jVar;
        Object objN2;
        androidx.constraintlayout.compose.h hVar;
        Object objN3;
        MutableState mutableState;
        Object objN4;
        q3.e eVar;
        Object objN5;
        MutableState mutableState2;
        boolean zP;
        Object objN6;
        Object objN7;
        boolean zP2;
        Object objN8;
        Composer composerB = composer.B(-209306927);
        if ((i14 & 6) == 0) {
            i16 = (composerB.v(f14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(kVar) : composerB.P(kVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-209306927, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.Content (VaCommitmentInput.kt:93)");
                }
                Modifier modifierI = t3.i(modifier2, k3.g.l(l.f135483a.f0() + f14));
                composerB.t(-1003410150);
                composerB.t(212064437);
                composerB.q();
                density = (Density) composerB.Q(b1.f());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q3.j(density);
                    composerB.H(objN);
                }
                jVar = (q3.j) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new androidx.constraintlayout.compose.h();
                    composerB.H(objN2);
                }
                hVar = (androidx.constraintlayout.compose.h) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                }
                mutableState = (MutableState) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new q3.e(hVar);
                    composerB.H(objN4);
                }
                eVar = (q3.e) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = s3.i(Unit.f73266a, s3.k());
                    composerB.H(objN5);
                }
                mutableState2 = (MutableState) objN5;
                zP = composerB.P(jVar) | composerB.x(257);
                objN6 = composerB.N();
                if (zP || objN6 == companion.a()) {
                    objN6 = new f(mutableState2, jVar, eVar, 257, mutableState);
                    composerB.H(objN6);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new C4928g(mutableState, eVar);
                    composerB.H(objN7);
                }
                Function0 function2 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2 || objN8 == companion.a()) {
                    objN8 = new h(jVar);
                    composerB.H(objN8);
                }
                composer2 = composerB;
                b0.a(v2.r.d(modifierI, false, (Function1) objN8, 1, null), m.e(1200550679, true, new i(mutableState2, hVar, function2, kVar, f14, function0, function1), composerB, 54), measurePolicy, composer2, 48, 0);
                composer2.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: uf3.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.a(f14, kVar, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-209306927, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.Content (VaCommitmentInput.kt:93)");
            }
            Modifier modifierI2 = t3.i(modifier2, k3.g.l(l.f135483a.f0() + f14));
            composerB.t(-1003410150);
            composerB.t(212064437);
            composerB.q();
            density = (Density) composerB.Q(b1.f());
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new q3.j(density);
                composerB.H(objN);
            }
            jVar = (q3.j) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new androidx.constraintlayout.compose.h();
                composerB.H(objN2);
            }
            hVar = (androidx.constraintlayout.compose.h) objN2;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN3);
            }
            mutableState = (MutableState) objN3;
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new q3.e(hVar);
                composerB.H(objN4);
            }
            eVar = (q3.e) objN4;
            objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = s3.i(Unit.f73266a, s3.k());
                composerB.H(objN5);
            }
            mutableState2 = (MutableState) objN5;
            zP = composerB.P(jVar) | composerB.x(257);
            objN6 = composerB.N();
            if (zP) {
                objN6 = new f(mutableState2, jVar, eVar, 257, mutableState);
                composerB.H(objN6);
            } else {
                objN6 = new f(mutableState2, jVar, eVar, 257, mutableState);
                composerB.H(objN6);
            }
            MeasurePolicy measurePolicy2 = (MeasurePolicy) objN6;
            objN7 = composerB.N();
            if (objN7 == companion.a()) {
                objN7 = new C4928g(mutableState, eVar);
                composerB.H(objN7);
            }
            Function0 function3 = (Function0) objN7;
            zP2 = composerB.P(jVar);
            objN8 = composerB.N();
            if (zP2) {
                objN8 = new h(jVar);
                composerB.H(objN8);
            } else {
                objN8 = new h(jVar);
                composerB.H(objN8);
            }
            composer2 = composerB;
            b0.a(v2.r.d(modifierI2, false, (Function1) objN8, 1, null), m.e(1200550679, true, new i(mutableState2, hVar, function3, kVar, f14, function0, function1), composerB, 54), measurePolicy2, composer2, 48, 0);
            composer2.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: uf3.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.a(f14, kVar, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0184  */
    /* JADX WARN: Code duplicated, block: B:106:0x0190  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:84:0x010f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0125  */
    /* JADX WARN: Code duplicated, block: B:88:0x012f  */
    /* JADX WARN: Code duplicated, block: B:91:0x013c  */
    /* JADX WARN: Code duplicated, block: B:92:0x013f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0149  */
    /* JADX WARN: Code duplicated, block: B:97:0x014f  */
    public static final void h(final yr1.k kVar, Modifier modifier, float f14, Function1 function1, Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        float f15;
        int i18;
        int i19;
        Function1 function2;
        int i24;
        int i25;
        Function0 function3;
        int i26;
        boolean z14;
        final Modifier modifier3;
        final float f16;
        final Function1 function4;
        final Function0 function5;
        ScopeUpdateScope scopeUpdateScopeD;
        int i27;
        final Modifier modifier4;
        final float fL;
        Object objN;
        Composer.Companion companion;
        Object objN2;
        final MutableSharedFlow mutableSharedFlow;
        boolean z15;
        boolean z16;
        Object objN3;
        Object objN4;
        Object objN5;
        kVar.getClass();
        Composer composerB = composer.B(-478367522);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(kVar) : composerB.P(kVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i28 = i15 & 2;
        if (i28 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function2 = function1;
                        if (composerB.P(function2)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            function3 = function0;
                            if (composerB.P(function3)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        if ((i16 & 9363) != 9362) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i27 = i17;
                            } else {
                                i27 = i17;
                                modifier4 = modifier2;
                            }
                            if (i27 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i19 != 0) {
                                objN5 = composerB.N();
                                if (objN5 == Composer.INSTANCE.a()) {
                                    objN5 = new Function1() { // from class: uf3.a
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return g.i(((Long) obj).longValue());
                                        }
                                    };
                                    composerB.H(objN5);
                                }
                                function2 = (Function1) objN5;
                            }
                            if (i25 != 0) {
                                objN4 = composerB.N();
                                if (objN4 == Composer.INSTANCE.a()) {
                                    objN4 = new Function0() { // from class: uf3.b
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return g.j();
                                        }
                                    };
                                    composerB.H(objN4);
                                }
                                function3 = (Function0) objN4;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                            }
                            final State stateR = s3.r(function3, composerB, (i16 >> 12) & 14);
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                                composerB.H(objN);
                            }
                            final CoroutineScope coroutineScope = (CoroutineScope) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = c0.b(0, 0, null, 7, null);
                                composerB.H(objN2);
                            }
                            mutableSharedFlow = (MutableSharedFlow) objN2;
                            boolean zP = composerB.P(mutableSharedFlow);
                            if ((i16 & 7168) == 2048) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            z16 = zP | z15;
                            objN3 = composerB.N();
                            if (z16 || objN3 == companion.a()) {
                                objN3 = new j(mutableSharedFlow, function2, null);
                                composerB.H(objN3);
                            }
                            o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                            qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.b(fL, kVar, coroutineScope, mutableSharedFlow, modifier4, stateR, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, 48, 1);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            f16 = fL;
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            f16 = f15;
                        }
                        function4 = function2;
                        function5 = function3;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 24576;
                    function3 = function0;
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i17;
                        } else {
                            i27 = i17;
                            modifier4 = modifier2;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i19 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: uf3.a
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return g.i(((Long) obj).longValue());
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function2 = (Function1) objN5;
                        }
                        if (i25 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: uf3.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.j();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function3 = (Function0) objN4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                        }
                        final State stateR2 = s3.r(function3, composerB, (i16 >> 12) & 14);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN);
                        }
                        final CoroutineScope coroutineScope2 = (CoroutineScope) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = c0.b(0, 0, null, 7, null);
                            composerB.H(objN2);
                        }
                        mutableSharedFlow = (MutableSharedFlow) objN2;
                        boolean zP2 = composerB.P(mutableSharedFlow);
                        if ((i16 & 7168) == 2048) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z16 = zP2 | z15;
                        objN3 = composerB.N();
                        if (z16) {
                            objN3 = new j(mutableSharedFlow, function2, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new j(mutableSharedFlow, function2, null);
                            composerB.H(objN3);
                        }
                        o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                        qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.b(fL, kVar, coroutineScope2, mutableSharedFlow, modifier4, stateR2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 48, 1);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = fL;
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        f16 = f15;
                    }
                    function4 = function2;
                    function5 = function3;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function2 = function1;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3 = function0;
                        if (composerB.P(function3)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i17;
                        } else {
                            i27 = i17;
                            modifier4 = modifier2;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i19 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: uf3.a
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return g.i(((Long) obj).longValue());
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function2 = (Function1) objN5;
                        }
                        if (i25 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: uf3.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.j();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function3 = (Function0) objN4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                        }
                        final State stateR3 = s3.r(function3, composerB, (i16 >> 12) & 14);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN);
                        }
                        final CoroutineScope coroutineScope3 = (CoroutineScope) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = c0.b(0, 0, null, 7, null);
                            composerB.H(objN2);
                        }
                        mutableSharedFlow = (MutableSharedFlow) objN2;
                        boolean zP3 = composerB.P(mutableSharedFlow);
                        if ((i16 & 7168) == 2048) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z16 = zP3 | z15;
                        objN3 = composerB.N();
                        if (z16) {
                            objN3 = new j(mutableSharedFlow, function2, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new j(mutableSharedFlow, function2, null);
                            composerB.H(objN3);
                        }
                        o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                        qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.b(fL, kVar, coroutineScope3, mutableSharedFlow, modifier4, stateR3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 48, 1);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = fL;
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        f16 = f15;
                    }
                    function4 = function2;
                    function5 = function3;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3 = function0;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i17;
                    } else {
                        i27 = i17;
                        modifier4 = modifier2;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i19 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: uf3.a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return g.i(((Long) obj).longValue());
                                }
                            };
                            composerB.H(objN5);
                        }
                        function2 = (Function1) objN5;
                    }
                    if (i25 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: uf3.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.j();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function3 = (Function0) objN4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                    }
                    final State stateR4 = s3.r(function3, composerB, (i16 >> 12) & 14);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    final CoroutineScope coroutineScope4 = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = c0.b(0, 0, null, 7, null);
                        composerB.H(objN2);
                    }
                    mutableSharedFlow = (MutableSharedFlow) objN2;
                    boolean zP4 = composerB.P(mutableSharedFlow);
                    if ((i16 & 7168) == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = zP4 | z15;
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new j(mutableSharedFlow, function2, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new j(mutableSharedFlow, function2, null);
                        composerB.H(objN3);
                    }
                    o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                    qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.b(fL, kVar, coroutineScope4, mutableSharedFlow, modifier4, stateR4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = fL;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                }
                function4 = function2;
                function5 = function3;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            f15 = f14;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3 = function0;
                        if (composerB.P(function3)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i17;
                        } else {
                            i27 = i17;
                            modifier4 = modifier2;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i19 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: uf3.a
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return g.i(((Long) obj).longValue());
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function2 = (Function1) objN5;
                        }
                        if (i25 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: uf3.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.j();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function3 = (Function0) objN4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                        }
                        final State stateR5 = s3.r(function3, composerB, (i16 >> 12) & 14);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN);
                        }
                        final CoroutineScope coroutineScope5 = (CoroutineScope) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = c0.b(0, 0, null, 7, null);
                            composerB.H(objN2);
                        }
                        mutableSharedFlow = (MutableSharedFlow) objN2;
                        boolean zP5 = composerB.P(mutableSharedFlow);
                        if ((i16 & 7168) == 2048) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z16 = zP5 | z15;
                        objN3 = composerB.N();
                        if (z16) {
                            objN3 = new j(mutableSharedFlow, function2, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new j(mutableSharedFlow, function2, null);
                            composerB.H(objN3);
                        }
                        o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                        qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.b(fL, kVar, coroutineScope5, mutableSharedFlow, modifier4, stateR5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 48, 1);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = fL;
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        f16 = f15;
                    }
                    function4 = function2;
                    function5 = function3;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3 = function0;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i17;
                    } else {
                        i27 = i17;
                        modifier4 = modifier2;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i19 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: uf3.a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return g.i(((Long) obj).longValue());
                                }
                            };
                            composerB.H(objN5);
                        }
                        function2 = (Function1) objN5;
                    }
                    if (i25 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: uf3.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.j();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function3 = (Function0) objN4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                    }
                    final State stateR6 = s3.r(function3, composerB, (i16 >> 12) & 14);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    final CoroutineScope coroutineScope6 = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = c0.b(0, 0, null, 7, null);
                        composerB.H(objN2);
                    }
                    mutableSharedFlow = (MutableSharedFlow) objN2;
                    boolean zP6 = composerB.P(mutableSharedFlow);
                    if ((i16 & 7168) == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = zP6 | z15;
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new j(mutableSharedFlow, function2, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new j(mutableSharedFlow, function2, null);
                        composerB.H(objN3);
                    }
                    o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                    qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.b(fL, kVar, coroutineScope6, mutableSharedFlow, modifier4, stateR6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = fL;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                }
                function4 = function2;
                function5 = function3;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2 = function1;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function0;
                    if (composerB.P(function3)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i17;
                    } else {
                        i27 = i17;
                        modifier4 = modifier2;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i19 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: uf3.a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return g.i(((Long) obj).longValue());
                                }
                            };
                            composerB.H(objN5);
                        }
                        function2 = (Function1) objN5;
                    }
                    if (i25 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: uf3.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.j();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function3 = (Function0) objN4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                    }
                    final State stateR7 = s3.r(function3, composerB, (i16 >> 12) & 14);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    final CoroutineScope coroutineScope7 = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = c0.b(0, 0, null, 7, null);
                        composerB.H(objN2);
                    }
                    mutableSharedFlow = (MutableSharedFlow) objN2;
                    boolean zP7 = composerB.P(mutableSharedFlow);
                    if ((i16 & 7168) == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = zP7 | z15;
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new j(mutableSharedFlow, function2, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new j(mutableSharedFlow, function2, null);
                        composerB.H(objN3);
                    }
                    o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                    qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.b(fL, kVar, coroutineScope7, mutableSharedFlow, modifier4, stateR7, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = fL;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                }
                function4 = function2;
                function5 = function3;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3 = function0;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i17;
                } else {
                    i27 = i17;
                    modifier4 = modifier2;
                }
                if (i27 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i19 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function1() { // from class: uf3.a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return g.i(((Long) obj).longValue());
                            }
                        };
                        composerB.H(objN5);
                    }
                    function2 = (Function1) objN5;
                }
                if (i25 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: uf3.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.j();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function3 = (Function0) objN4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                }
                final State stateR8 = s3.r(function3, composerB, (i16 >> 12) & 14);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                final CoroutineScope coroutineScope8 = (CoroutineScope) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = c0.b(0, 0, null, 7, null);
                    composerB.H(objN2);
                }
                mutableSharedFlow = (MutableSharedFlow) objN2;
                boolean zP8 = composerB.P(mutableSharedFlow);
                if ((i16 & 7168) == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zP8 | z15;
                objN3 = composerB.N();
                if (z16) {
                    objN3 = new j(mutableSharedFlow, function2, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new j(mutableSharedFlow, function2, null);
                    composerB.H(objN3);
                }
                o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(fL, kVar, coroutineScope8, mutableSharedFlow, modifier4, stateR8, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = fL;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
            }
            function4 = function2;
            function5 = function3;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3 = function0;
                        if (composerB.P(function3)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i17;
                        } else {
                            i27 = i17;
                            modifier4 = modifier2;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i19 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: uf3.a
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return g.i(((Long) obj).longValue());
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function2 = (Function1) objN5;
                        }
                        if (i25 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: uf3.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.j();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function3 = (Function0) objN4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                        }
                        final State stateR9 = s3.r(function3, composerB, (i16 >> 12) & 14);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN);
                        }
                        final CoroutineScope coroutineScope9 = (CoroutineScope) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = c0.b(0, 0, null, 7, null);
                            composerB.H(objN2);
                        }
                        mutableSharedFlow = (MutableSharedFlow) objN2;
                        boolean zP9 = composerB.P(mutableSharedFlow);
                        if ((i16 & 7168) == 2048) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z16 = zP9 | z15;
                        objN3 = composerB.N();
                        if (z16) {
                            objN3 = new j(mutableSharedFlow, function2, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new j(mutableSharedFlow, function2, null);
                            composerB.H(objN3);
                        }
                        o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                        qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.b(fL, kVar, coroutineScope9, mutableSharedFlow, modifier4, stateR9, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, 48, 1);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = fL;
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        f16 = f15;
                    }
                    function4 = function2;
                    function5 = function3;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3 = function0;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i17;
                    } else {
                        i27 = i17;
                        modifier4 = modifier2;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i19 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: uf3.a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return g.i(((Long) obj).longValue());
                                }
                            };
                            composerB.H(objN5);
                        }
                        function2 = (Function1) objN5;
                    }
                    if (i25 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: uf3.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.j();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function3 = (Function0) objN4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                    }
                    final State stateR10 = s3.r(function3, composerB, (i16 >> 12) & 14);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    final CoroutineScope coroutineScope10 = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = c0.b(0, 0, null, 7, null);
                        composerB.H(objN2);
                    }
                    mutableSharedFlow = (MutableSharedFlow) objN2;
                    boolean zP10 = composerB.P(mutableSharedFlow);
                    if ((i16 & 7168) == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = zP10 | z15;
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new j(mutableSharedFlow, function2, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new j(mutableSharedFlow, function2, null);
                        composerB.H(objN3);
                    }
                    o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                    qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.b(fL, kVar, coroutineScope10, mutableSharedFlow, modifier4, stateR10, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = fL;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                }
                function4 = function2;
                function5 = function3;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2 = function1;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function0;
                    if (composerB.P(function3)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i17;
                    } else {
                        i27 = i17;
                        modifier4 = modifier2;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i19 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: uf3.a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return g.i(((Long) obj).longValue());
                                }
                            };
                            composerB.H(objN5);
                        }
                        function2 = (Function1) objN5;
                    }
                    if (i25 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: uf3.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.j();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function3 = (Function0) objN4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                    }
                    final State stateR11 = s3.r(function3, composerB, (i16 >> 12) & 14);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    final CoroutineScope coroutineScope11 = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = c0.b(0, 0, null, 7, null);
                        composerB.H(objN2);
                    }
                    mutableSharedFlow = (MutableSharedFlow) objN2;
                    boolean zP11 = composerB.P(mutableSharedFlow);
                    if ((i16 & 7168) == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = zP11 | z15;
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new j(mutableSharedFlow, function2, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new j(mutableSharedFlow, function2, null);
                        composerB.H(objN3);
                    }
                    o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                    qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.b(fL, kVar, coroutineScope11, mutableSharedFlow, modifier4, stateR11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = fL;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                }
                function4 = function2;
                function5 = function3;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3 = function0;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i17;
                } else {
                    i27 = i17;
                    modifier4 = modifier2;
                }
                if (i27 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i19 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function1() { // from class: uf3.a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return g.i(((Long) obj).longValue());
                            }
                        };
                        composerB.H(objN5);
                    }
                    function2 = (Function1) objN5;
                }
                if (i25 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: uf3.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.j();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function3 = (Function0) objN4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                }
                final State stateR12 = s3.r(function3, composerB, (i16 >> 12) & 14);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                final CoroutineScope coroutineScope12 = (CoroutineScope) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = c0.b(0, 0, null, 7, null);
                    composerB.H(objN2);
                }
                mutableSharedFlow = (MutableSharedFlow) objN2;
                boolean zP12 = composerB.P(mutableSharedFlow);
                if ((i16 & 7168) == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zP12 | z15;
                objN3 = composerB.N();
                if (z16) {
                    objN3 = new j(mutableSharedFlow, function2, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new j(mutableSharedFlow, function2, null);
                    composerB.H(objN3);
                }
                o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(fL, kVar, coroutineScope12, mutableSharedFlow, modifier4, stateR12, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = fL;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
            }
            function4 = function2;
            function5 = function3;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        f15 = f14;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function0;
                    if (composerB.P(function3)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i17;
                    } else {
                        i27 = i17;
                        modifier4 = modifier2;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i19 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: uf3.a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return g.i(((Long) obj).longValue());
                                }
                            };
                            composerB.H(objN5);
                        }
                        function2 = (Function1) objN5;
                    }
                    if (i25 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: uf3.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.j();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function3 = (Function0) objN4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                    }
                    final State stateR13 = s3.r(function3, composerB, (i16 >> 12) & 14);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    final CoroutineScope coroutineScope13 = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = c0.b(0, 0, null, 7, null);
                        composerB.H(objN2);
                    }
                    mutableSharedFlow = (MutableSharedFlow) objN2;
                    boolean zP13 = composerB.P(mutableSharedFlow);
                    if ((i16 & 7168) == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = zP13 | z15;
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = new j(mutableSharedFlow, function2, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new j(mutableSharedFlow, function2, null);
                        composerB.H(objN3);
                    }
                    o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                    qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.b(fL, kVar, coroutineScope13, mutableSharedFlow, modifier4, stateR13, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, 48, 1);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = fL;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                }
                function4 = function2;
                function5 = function3;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3 = function0;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i17;
                } else {
                    i27 = i17;
                    modifier4 = modifier2;
                }
                if (i27 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i19 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function1() { // from class: uf3.a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return g.i(((Long) obj).longValue());
                            }
                        };
                        composerB.H(objN5);
                    }
                    function2 = (Function1) objN5;
                }
                if (i25 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: uf3.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.j();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function3 = (Function0) objN4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                }
                final State stateR14 = s3.r(function3, composerB, (i16 >> 12) & 14);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                final CoroutineScope coroutineScope14 = (CoroutineScope) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = c0.b(0, 0, null, 7, null);
                    composerB.H(objN2);
                }
                mutableSharedFlow = (MutableSharedFlow) objN2;
                boolean zP14 = composerB.P(mutableSharedFlow);
                if ((i16 & 7168) == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zP14 | z15;
                objN3 = composerB.N();
                if (z16) {
                    objN3 = new j(mutableSharedFlow, function2, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new j(mutableSharedFlow, function2, null);
                    composerB.H(objN3);
                }
                o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(fL, kVar, coroutineScope14, mutableSharedFlow, modifier4, stateR14, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = fL;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
            }
            function4 = function2;
            function5 = function3;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function2 = function1;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                function3 = function0;
                if (composerB.P(function3)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i17;
                } else {
                    i27 = i17;
                    modifier4 = modifier2;
                }
                if (i27 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i19 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function1() { // from class: uf3.a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return g.i(((Long) obj).longValue());
                            }
                        };
                        composerB.H(objN5);
                    }
                    function2 = (Function1) objN5;
                }
                if (i25 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: uf3.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.j();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function3 = (Function0) objN4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
                }
                final State stateR15 = s3.r(function3, composerB, (i16 >> 12) & 14);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                final CoroutineScope coroutineScope15 = (CoroutineScope) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = c0.b(0, 0, null, 7, null);
                    composerB.H(objN2);
                }
                mutableSharedFlow = (MutableSharedFlow) objN2;
                boolean zP15 = composerB.P(mutableSharedFlow);
                if ((i16 & 7168) == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zP15 | z15;
                objN3 = composerB.N();
                if (z16) {
                    objN3 = new j(mutableSharedFlow, function2, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new j(mutableSharedFlow, function2, null);
                    composerB.H(objN3);
                }
                o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
                qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(fL, kVar, coroutineScope15, mutableSharedFlow, modifier4, stateR15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = fL;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
            }
            function4 = function2;
            function5 = function3;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function3 = function0;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i28 != 0) {
                modifier4 = Modifier.INSTANCE;
                i27 = i17;
            } else {
                i27 = i17;
                modifier4 = modifier2;
            }
            if (i27 != 0) {
                fL = k3.g.l(0.0f);
            } else {
                fL = f15;
            }
            if (i19 != 0) {
                objN5 = composerB.N();
                if (objN5 == Composer.INSTANCE.a()) {
                    objN5 = new Function1() { // from class: uf3.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return g.i(((Long) obj).longValue());
                        }
                    };
                    composerB.H(objN5);
                }
                function2 = (Function1) objN5;
            }
            if (i25 != 0) {
                objN4 = composerB.N();
                if (objN4 == Composer.INSTANCE.a()) {
                    objN4 = new Function0() { // from class: uf3.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return g.j();
                        }
                    };
                    composerB.H(objN4);
                }
                function3 = (Function0) objN4;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-478367522, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInput (VaCommitmentInput.kt:46)");
            }
            final State stateR16 = s3.r(function3, composerB, (i16 >> 12) & 14);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            final CoroutineScope coroutineScope16 = (CoroutineScope) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = c0.b(0, 0, null, 7, null);
                composerB.H(objN2);
            }
            mutableSharedFlow = (MutableSharedFlow) objN2;
            boolean zP16 = composerB.P(mutableSharedFlow);
            if ((i16 & 7168) == 2048) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = zP16 | z15;
            objN3 = composerB.N();
            if (z16) {
                objN3 = new j(mutableSharedFlow, function2, null);
                composerB.H(objN3);
            } else {
                objN3 = new j(mutableSharedFlow, function2, null);
                composerB.H(objN3);
            }
            o0.g(function2, (Function2) objN3, composerB, (i16 >> 9) & 14);
            qr1.c0.l(null, m.e(201361676, true, new Function2() { // from class: uf3.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.b(fL, kVar, coroutineScope16, mutableSharedFlow, modifier4, stateR16, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            f16 = fL;
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
            f16 = f15;
        }
        function4 = function2;
        function5 = function3;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: uf3.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.c(kVar, modifier3, f16, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(long j14) {
        return Unit.f73266a;
    }

    public static final Unit j() {
        return Unit.f73266a;
    }

    public static final Function0 k(State state) {
        return (Function0) state.getValue();
    }

    public static final Unit l(CoroutineScope coroutineScope, MutableSharedFlow mutableSharedFlow, yr1.n nVar) {
        nVar.getClass();
        hk.j.d(coroutineScope, null, null, new k(mutableSharedFlow, nVar, null), 3, null);
        return Unit.f73266a;
    }

    public static final float o() {
        return l.f135483a.o0();
    }

    public static final float p() {
        return l.f135483a.N();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f151917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q3.j f151918b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ q3.e f151919c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f151920d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f151921e;

        public f(MutableState mutableState, q3.j jVar, q3.e eVar, int i14, MutableState mutableState2) {
            this.f151917a = mutableState;
            this.f151918b = jVar;
            this.f151919c = eVar;
            this.f151920d = i14;
            this.f151921e = mutableState2;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.f151917a.getValue();
            long jI = this.f151918b.i(j14, measureScope.getLayoutDirection(), this.f151919c, list, linkedHashMap, this.f151920d);
            this.f151921e.getValue();
            return MeasureScope.H1(measureScope, o.g(jI), o.f(jI), null, new a(this.f151918b, list, linkedHashMap), 4, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q3.j f151922d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f151923e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f151924i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(q3.j jVar, List list, Map map) {
                super(1);
                this.f151922d = jVar;
                this.f151923e = list;
                this.f151924i = map;
            }

            public final void invoke(a1.a aVar) {
                this.f151922d.h(aVar, this.f151923e, this.f151924i);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: uf3.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4928g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f151925d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q3.e f151926e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4928g(MutableState mutableState, q3.e eVar) {
            super(0);
            this.f151925d = mutableState;
            this.f151926e = eVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m730invoke() {
            MutableState mutableState = this.f151925d;
            mutableState.setValue(Boolean.valueOf(!((Boolean) mutableState.getValue()).booleanValue()));
            this.f151926e.l(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m730invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function2 {
        public final /* synthetic */ Function0 E;
        public final /* synthetic */ Function1 F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f151928d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.h f151929e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f151930i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ yr1.k f151931v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ float f151932w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(MutableState mutableState, androidx.constraintlayout.compose.h hVar, Function0 function0, yr1.k kVar, float f14, Function0 function1, Function1 function2) {
            super(2);
            this.f151928d = mutableState;
            this.f151929e = hVar;
            this.f151930i = function0;
            this.f151931v = kVar;
            this.f151932w = f14;
            this.E = function1;
            this.F = function2;
        }

        public final void invoke(Composer composer, int i14) {
            androidx.constraintlayout.compose.d dVar;
            androidx.constraintlayout.compose.d dVar2;
            androidx.constraintlayout.compose.d dVar3;
            int i15;
            androidx.constraintlayout.compose.d dVar4;
            androidx.constraintlayout.compose.h hVar;
            androidx.constraintlayout.compose.d dVar5;
            androidx.constraintlayout.compose.h hVar2;
            Modifier.Companion companion;
            androidx.constraintlayout.compose.h hVar3;
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1200550679, i14, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)");
            }
            this.f151928d.setValue(Unit.f73266a);
            int iC = this.f151929e.c();
            this.f151929e.d();
            androidx.constraintlayout.compose.h hVar4 = this.f151929e;
            composer.t(-2116927496);
            androidx.constraintlayout.compose.h.b bVarG = hVar4.g();
            androidx.constraintlayout.compose.d dVarA = bVarG.a();
            androidx.constraintlayout.compose.d dVarB = bVarG.b();
            androidx.constraintlayout.compose.d dVarC = bVarG.c();
            androidx.constraintlayout.compose.d dVarD = bVarG.d();
            androidx.constraintlayout.compose.d dVarE = bVarG.e();
            AnnotatedString annotatedStringI = this.f151931v.i();
            if (annotatedStringI == null) {
                composer.t(-2116906139);
                composer.q();
                i15 = iC;
                hVar = hVar4;
                dVar4 = dVarE;
                dVar = dVarA;
                dVar2 = dVarC;
                dVar3 = dVarD;
            } else {
                composer.t(-2116906138);
                ColorToken colorTokenF0 = ColorToken.INSTANCE.F0();
                TypographyToken typographyTokenM = TypographyToken.INSTANCE.m();
                int iA = i3.j.f60244b.a();
                Modifier.Companion companion2 = Modifier.INSTANCE;
                boolean zS = composer.s(dVarC);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new a(dVarC);
                    composer.H(objN);
                }
                dVar = dVarA;
                dVar2 = dVarC;
                dVar3 = dVarD;
                i15 = iC;
                dVar4 = dVarE;
                hVar = hVar4;
                g3.d(annotatedStringI, d3.o(t3.h(hVar4.e(companion2, dVarB, (Function1) objN), 0.0f, 1, null), l.f135483a.l0(), 0.0f, 2, null), colorTokenF0, typographyTokenM, null, iA, 0, false, 0, 0, null, null, composer, 0, 0, 4048);
                composer.q();
            }
            AnnotatedString annotatedStringH = this.f151931v.h();
            if (annotatedStringH == null) {
                composer.t(-2116340730);
                composer.q();
                hVar2 = hVar;
                dVar5 = dVar;
            } else {
                composer.t(-2116340729);
                ColorToken colorTokenF1 = ColorToken.INSTANCE.F0();
                TypographyToken typographyTokenC = TypographyToken.INSTANCE.c();
                int iA2 = i3.j.f60244b.a();
                Modifier.Companion companion3 = Modifier.INSTANCE;
                androidx.constraintlayout.compose.d dVar6 = dVar;
                boolean zS2 = composer.s(dVar6);
                Object objN2 = composer.N();
                if (zS2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(dVar6);
                    composer.H(objN2);
                }
                androidx.constraintlayout.compose.h hVar5 = hVar;
                Modifier modifierH = t3.h(hVar5.e(companion3, dVar2, (Function1) objN2), 0.0f, 1, null);
                l lVar = l.f135483a;
                dVar5 = dVar6;
                hVar2 = hVar5;
                g3.d(annotatedStringH, d3.q(d3.o(modifierH, lVar.l0(), 0.0f, 2, null), 0.0f, lVar.z0(), 0.0f, lVar.I0(), 5, null), colorTokenF1, typographyTokenC, null, iA2, 0, false, 0, 0, null, null, composer, 0, 0, 4048);
                composer.q();
            }
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierI = t3.i(companion4, g.p());
            boolean zV = composer.v(this.f151932w);
            Object objN3 = composer.N();
            if (zV || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(this.f151932w);
                composer.H(objN3);
            }
            androidx.constraintlayout.compose.h hVar6 = hVar2;
            androidx.constraintlayout.compose.d dVar7 = dVar5;
            w3.a(hVar6.e(modifierI, dVar7, (Function1) objN3), composer, 0);
            AnnotatedString annotatedStringA = this.f151931v.a();
            if (annotatedStringA == null) {
                composer.t(-2115118648);
                composer.q();
                companion = companion4;
                hVar3 = hVar6;
            } else {
                composer.t(-2115118647);
                ColorToken colorTokenY0 = ColorToken.INSTANCE.y0();
                TypographyToken typographyTokenD = TypographyToken.INSTANCE.d();
                int iA3 = i3.j.f60244b.a();
                boolean zS3 = composer.s(dVar7);
                Object objN4 = composer.N();
                if (zS3 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new d(dVar7);
                    composer.H(objN4);
                }
                Modifier modifierH2 = t3.h(hVar6.e(companion4, dVar4, (Function1) objN4), 0.0f, 1, null);
                l lVar2 = l.f135483a;
                companion = companion4;
                hVar3 = hVar6;
                g3.d(annotatedStringA, d3.q(d3.o(modifierH2, lVar2.l0(), 0.0f, 2, null), 0.0f, lVar2.I0(), 0.0f, 0.0f, 13, null), colorTokenY0, typographyTokenD, null, iA3, 0, false, 0, 0, null, null, composer, 0, 0, 4048);
                composer.q();
            }
            yr1.l lVar3 = new yr1.l(this.f151931v.b(), this.f151931v.c(), this.f151931v.d(), this.f151931v.e(), this.f151931v.f(), this.f151931v.g());
            Modifier modifierQ = d3.q(d3.q(companion, 0.0f, g.o(), 0.0f, 0.0f, 13, null), 0.0f, 0.0f, 0.0f, this.f151932w, 7, null);
            Object objN5 = composer.N();
            if (objN5 == Composer.INSTANCE.a()) {
                objN5 = e.f151916d;
                composer.H(objN5);
            }
            androidx.constraintlayout.compose.h hVar7 = hVar3;
            yr1.i.i(lVar3, hVar7.e(modifierQ, dVar3, (Function1) objN5), this.E, this.F, composer, 0, 0);
            composer.q();
            if (this.f151929e.c() != i15) {
                o0.i(this.f151930i, composer, 6);
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
