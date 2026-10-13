package h71;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.l1;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.n0;
import v0.p4;
import v0.u3;
import v2.b0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f56610d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f56611e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f56612i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.material.f f56613v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f56614w;

        /* JADX INFO: renamed from: h71.x$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1197a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f56615d;

            public C1197a(State state) {
                this.f56615d = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Pair pair, Continuation continuation) {
                x.q(this.f56615d).invoke();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f56616d;

            /* JADX INFO: renamed from: h71.x$a$b$a, reason: collision with other inner class name */
            public static final class C1198a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f56617d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f56618e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f56620v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f56621w;

                public C1198a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f56617d = obj;
                    this.f56618e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: h71.x$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1199b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f56622d;

                /* JADX INFO: renamed from: h71.x$a$b$b$a, reason: collision with other inner class name */
                public static final class C1200a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f56623d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f56624e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f56625i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f56626v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f56627w;

                    public C1200a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f56624e = obj;
                        this.f56625i |= Integer.MIN_VALUE;
                        return C1199b.this.emit(null, this);
                    }
                }

                public C1199b(FlowCollector flowCollector) {
                    this.f56622d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1200a c1200a;
                    if (continuation instanceof C1200a) {
                        c1200a = (C1200a) continuation;
                        int i14 = c1200a.f56625i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1200a.f56625i = i14 - Integer.MIN_VALUE;
                        } else {
                            c1200a = new C1200a(continuation);
                        }
                    } else {
                        c1200a = new C1200a(continuation);
                    }
                    Object obj2 = c1200a.f56624e;
                    Object objG = ch.c.g();
                    int i15 = c1200a.f56625i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f56622d;
                        Pair pair = (Pair) obj;
                        p4 p4Var = (p4) pair.getFirst();
                        if (p4Var == ((p4) pair.getSecond()) && p4Var == p4.Hidden) {
                            c1200a.f56623d = dh.j.a(obj);
                            c1200a.f56626v = dh.j.a(c1200a);
                            c1200a.f56627w = dh.j.a(obj);
                            c1200a.E = dh.j.a(flowCollector);
                            c1200a.f56625i = 1;
                            if (flowCollector.emit(obj, c1200a) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow) {
                this.f56616d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C1198a c1198a;
                if (continuation instanceof C1198a) {
                    c1198a = (C1198a) continuation;
                    int i14 = c1198a.f56618e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1198a.f56618e = i14 - Integer.MIN_VALUE;
                    } else {
                        c1198a = new C1198a(continuation);
                    }
                } else {
                    c1198a = new C1198a(continuation);
                }
                Object obj = c1198a.f56617d;
                Object objG = ch.c.g();
                int i15 = c1198a.f56618e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f56616d;
                    C1199b c1199b = new C1199b(flowCollector);
                    c1198a.f56620v = dh.j.a(flowCollector);
                    c1198a.f56621w = dh.j.a(c1198a);
                    c1198a.E = dh.j.a(flowCollector);
                    c1198a.f56618e = 1;
                    if (flow.collect(c1199b, c1198a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.material.f fVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f56613v = fVar;
            this.f56614w = state;
        }

        public static Pair a(androidx.compose.material.f fVar) {
            return xg.v.a(fVar.g(), fVar.i());
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f56613v, this.f56614w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f56612i;
            if (i14 == 0) {
                xg.r.b(obj);
                int i15 = (this.f56613v.g() == this.f56613v.i() && this.f56613v.g() == p4.Hidden) ? 1 : 0;
                final androidx.compose.material.f fVar = this.f56613v;
                b bVar = new b(kk.g.z(s3.s(new Function0() { // from class: h71.w
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return x.a.a(fVar);
                    }
                }), i15));
                C1197a c1197a = new C1197a(this.f56614w);
                this.f56610d = i15;
                this.f56611e = i15;
                this.f56612i = 1;
                if (bVar.collect(c1197a, this) == objG) {
                    return objG;
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

    public static Unit b(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(WindowInsets windowInsets, Function3 function3, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1380156833, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet.<anonymous> (SafeBottomSheet.kt:69)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierK = t3.k(companion, 0.0f, z(windowInsets, null, null, composer, 0, 6), 1, null);
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(verticalK, companion2.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierK);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            k4.f(composerC, companion3.a());
            k4.g(composerC, modifierE, companion3.g());
            m(g0.f4353a.c(companion, companion2.g()), composer, 0, 0);
            t(function3, windowInsets, composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(Function3 function3, Modifier modifier, boolean z14, androidx.compose.material.f fVar, WindowInsets windowInsets, Function0 function0, Function2 function2, int i14, int i15, Composer composer, int i16) {
        r(function3, modifier, z14, fVar, windowInsets, function0, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(androidx.compose.material.f fVar, Function0 function0, int i14, int i15, Composer composer, int i16) {
        o(fVar, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(Function3 function3, WindowInsets windowInsets, int i14, Composer composer, int i15) {
        t(function3, windowInsets, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void m(Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final Modifier modifier3;
        Composer composerB = composer.B(59288322);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(59288322, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.BottomSheetDragIndicator (SafeBottomSheet.kt:131)");
            }
            final String strA = t2.g.a(R.string.common_drag_content_description, composerB, 0);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierB = as1.l.b(u1.d.a(t3.z(t3.i(d3.o(modifier3, 0.0f, lVar.z0(), 1, null), lVar.B()), lVar.g0()), g0.f.c(lVar.e())), ColorToken.INSTANCE.B0(), null, 0.0f, 6, null);
            boolean zS = composerB.s(strA);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: h71.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.n(strA, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.foundation.layout.s.b(v2.r.d(modifierB, false, (Function1) objN, 1, null), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h71.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.b(modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        b0.e0(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }

    public static final void o(final androidx.compose.material.f fVar, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1382313160);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(fVar) : composerB.P(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                Object objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: h71.u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return x.p();
                        }
                    };
                    composerB.H(objN);
                }
                function0 = (Function0) objN;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1382313160, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.ListenToBottomSheetDismiss (SafeBottomSheet.kt:150)");
            }
            State stateR = s3.r(function0, composerB, (i16 >> 3) & 14);
            Unit unit = Unit.f73266a;
            if ((i16 & 14) == 4 || ((i16 & 8) != 0 && composerB.P(fVar))) {
                z14 = true;
            }
            boolean zS = composerB.s(stateR) | z14;
            Object objN2 = composerB.N();
            if (zS || objN2 == Composer.INSTANCE.a()) {
                objN2 = new a(fVar, stateR, null);
                composerB.H(objN2);
            }
            o0.g(unit, (Function2) objN2, composerB, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h71.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.g(fVar, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p() {
        return Unit.f73266a;
    }

    public static final Function0 q(State state) {
        return (Function0) state.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0116  */
    /* JADX WARN: Code duplicated, block: B:103:0x0128  */
    /* JADX WARN: Code duplicated, block: B:106:0x012e  */
    /* JADX WARN: Code duplicated, block: B:107:0x013f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0143  */
    /* JADX WARN: Code duplicated, block: B:111:0x014f  */
    /* JADX WARN: Code duplicated, block: B:113:0x015a  */
    /* JADX WARN: Code duplicated, block: B:115:0x015e  */
    /* JADX WARN: Code duplicated, block: B:117:0x016e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0180  */
    /* JADX WARN: Code duplicated, block: B:123:0x0213  */
    /* JADX WARN: Code duplicated, block: B:125:0x021f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0231  */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:95:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x010b  */
    /* JADX WARN: Code duplicated, block: B:97:0x010e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0111  */
    public static final void r(final Function3 function3, Modifier modifier, boolean z14, androidx.compose.material.f fVar, WindowInsets windowInsets, Function0 function0, Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        WindowInsets windowInsets2;
        int i19;
        Function0 function1;
        int i24;
        int i25;
        Function2 function4;
        int i26;
        int i27;
        boolean z16;
        final Function0 function5;
        final androidx.compose.material.f fVar2;
        final Modifier modifier3;
        final boolean z17;
        final WindowInsets windowInsets3;
        final Function2 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i28;
        WindowInsets windowInsetsJ;
        Function0 function7;
        Modifier modifier5;
        Function2 function2B;
        final WindowInsets windowInsets4;
        Object objN;
        int i29;
        boolean zP;
        androidx.compose.material.f fVarG = fVar;
        function3.getClass();
        Composer composerB = composer.B(1367386127);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function3) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i34 = i15 & 2;
        if (i34 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if ((i15 & 8) != 0) {
                        i29 = 1024;
                    } else {
                        if ((i14 & 4096) == 0) {
                            zP = composerB.s(fVarG);
                        } else {
                            zP = composerB.P(fVarG);
                        }
                        if (zP) {
                            i29 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i29 = 1024;
                        }
                    }
                    i16 |= i29;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        windowInsets2 = windowInsets;
                        int i35 = composerB.s(windowInsets2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i35;
                    } else {
                        windowInsets2 = windowInsets;
                    }
                    i16 |= i35;
                } else {
                    windowInsets2 = windowInsets;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        function1 = function0;
                        if (composerB.P(function1)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 64;
                    if (i25 != 0) {
                        if ((1572864 & i14) == 0) {
                            function4 = function2;
                            if (composerB.P(function4)) {
                                i26 = 1048576;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i26;
                        }
                        i27 = 0;
                        if ((599187 & i16) != 599186) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i34 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 8) != 0) {
                                    i28 = 6;
                                    fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                                    i16 &= -7169;
                                } else {
                                    i28 = 6;
                                }
                                if ((i15 & 16) != 0) {
                                    WindowInsets.Companion companion = WindowInsets.INSTANCE;
                                    windowInsetsJ = m4.j(y4.f(companion, composerB, i28), y4.b(companion, composerB, i28));
                                    i16 &= -57345;
                                } else {
                                    windowInsetsJ = windowInsets;
                                }
                                if (i19 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: h71.p
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return x.s();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function7 = (Function0) objN;
                                } else {
                                    function7 = function0;
                                }
                                if (i25 != 0) {
                                    modifier5 = modifier4;
                                    function2B = j.f56578a.b();
                                } else {
                                    modifier5 = modifier4;
                                    function2B = function2;
                                }
                                windowInsets4 = windowInsetsJ;
                            } else {
                                composerB.n();
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                }
                                if ((i15 & 16) != 0) {
                                    i16 &= -57345;
                                }
                                i16 = i16;
                                z15 = z15;
                                function7 = function1;
                                function2B = function4;
                                i28 = 6;
                                fVarG = fVarG;
                                modifier5 = modifier2;
                                windowInsets4 = windowInsets2;
                                i27 = 0;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                            }
                            int i36 = androidx.compose.material.f.f5219e;
                            o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i36 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                            qr1.l lVar = qr1.l.f135483a;
                            g0.e eVarE = g0.f.e(lVar.i(), lVar.i(), 0.0f, 0.0f, 12, null);
                            float fB = u3.f155203a.b();
                            qr1.q qVar = qr1.q.f135558a;
                            WindowInsets windowInsets5 = windowInsets4;
                            androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), modifier5, fVarG, z15, eVarE, fB, qVar.a(composerB, i28).A4(), qVar.a(composerB, i28).i5(), qVar.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i36 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                            composerB = composerB;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            windowInsets3 = windowInsets5;
                            function5 = function7;
                            modifier3 = modifier5;
                            fVar2 = fVarG;
                            z17 = z15;
                            function6 = function2B;
                        } else {
                            composerB.n();
                            function5 = function0;
                            fVar2 = fVarG;
                            modifier3 = modifier2;
                            z17 = z15;
                            windowInsets3 = windowInsets;
                            function6 = function2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 1572864;
                    function4 = function2;
                    i27 = 0;
                    if ((599187 & i16) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i28 = 6;
                                fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                                i16 &= -7169;
                            } else {
                                i28 = 6;
                            }
                            if ((i15 & 16) != 0) {
                                WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                                windowInsetsJ = m4.j(y4.f(companion2, composerB, i28), y4.b(companion2, composerB, i28));
                                i16 &= -57345;
                            } else {
                                windowInsetsJ = windowInsets;
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: h71.p
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return x.s();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function0;
                            }
                            if (i25 != 0) {
                                modifier5 = modifier4;
                                function2B = j.f56578a.b();
                            } else {
                                modifier5 = modifier4;
                                function2B = function2;
                            }
                            windowInsets4 = windowInsetsJ;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i28 = 6;
                                fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                                i16 &= -7169;
                            } else {
                                i28 = 6;
                            }
                            if ((i15 & 16) != 0) {
                                WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
                                windowInsetsJ = m4.j(y4.f(companion3, composerB, i28), y4.b(companion3, composerB, i28));
                                i16 &= -57345;
                            } else {
                                windowInsetsJ = windowInsets;
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: h71.p
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return x.s();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function0;
                            }
                            if (i25 != 0) {
                                modifier5 = modifier4;
                                function2B = j.f56578a.b();
                            } else {
                                modifier5 = modifier4;
                                function2B = function2;
                            }
                            windowInsets4 = windowInsetsJ;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                        }
                        int i37 = androidx.compose.material.f.f5219e;
                        o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i37 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                        qr1.l lVar2 = qr1.l.f135483a;
                        g0.e eVarE2 = g0.f.e(lVar2.i(), lVar2.i(), 0.0f, 0.0f, 12, null);
                        float fB2 = u3.f155203a.b();
                        qr1.q qVar2 = qr1.q.f135558a;
                        WindowInsets windowInsets6 = windowInsets4;
                        androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), modifier5, fVarG, z15, eVarE2, fB2, qVar2.a(composerB, i28).A4(), qVar2.a(composerB, i28).i5(), qVar2.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i37 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                        composerB = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        windowInsets3 = windowInsets6;
                        function5 = function7;
                        modifier3 = modifier5;
                        fVar2 = fVarG;
                        z17 = z15;
                        function6 = function2B;
                    } else {
                        composerB.n();
                        function5 = function0;
                        fVar2 = fVarG;
                        modifier3 = modifier2;
                        z17 = z15;
                        windowInsets3 = windowInsets;
                        function6 = function2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function1 = function0;
                i25 = i15 & 64;
                if (i25 != 0) {
                    if ((1572864 & i14) == 0) {
                        function4 = function2;
                        if (composerB.P(function4)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    i27 = 0;
                    if ((599187 & i16) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i28 = 6;
                                fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                                i16 &= -7169;
                            } else {
                                i28 = 6;
                            }
                            if ((i15 & 16) != 0) {
                                WindowInsets.Companion companion4 = WindowInsets.INSTANCE;
                                windowInsetsJ = m4.j(y4.f(companion4, composerB, i28), y4.b(companion4, composerB, i28));
                                i16 &= -57345;
                            } else {
                                windowInsetsJ = windowInsets;
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: h71.p
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return x.s();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function0;
                            }
                            if (i25 != 0) {
                                modifier5 = modifier4;
                                function2B = j.f56578a.b();
                            } else {
                                modifier5 = modifier4;
                                function2B = function2;
                            }
                            windowInsets4 = windowInsetsJ;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i28 = 6;
                                fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                                i16 &= -7169;
                            } else {
                                i28 = 6;
                            }
                            if ((i15 & 16) != 0) {
                                WindowInsets.Companion companion5 = WindowInsets.INSTANCE;
                                windowInsetsJ = m4.j(y4.f(companion5, composerB, i28), y4.b(companion5, composerB, i28));
                                i16 &= -57345;
                            } else {
                                windowInsetsJ = windowInsets;
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: h71.p
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return x.s();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function0;
                            }
                            if (i25 != 0) {
                                modifier5 = modifier4;
                                function2B = j.f56578a.b();
                            } else {
                                modifier5 = modifier4;
                                function2B = function2;
                            }
                            windowInsets4 = windowInsetsJ;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                        }
                        int i38 = androidx.compose.material.f.f5219e;
                        o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i38 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                        qr1.l lVar3 = qr1.l.f135483a;
                        g0.e eVarE3 = g0.f.e(lVar3.i(), lVar3.i(), 0.0f, 0.0f, 12, null);
                        float fB3 = u3.f155203a.b();
                        qr1.q qVar3 = qr1.q.f135558a;
                        WindowInsets windowInsets7 = windowInsets4;
                        androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), modifier5, fVarG, z15, eVarE3, fB3, qVar3.a(composerB, i28).A4(), qVar3.a(composerB, i28).i5(), qVar3.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i38 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                        composerB = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        windowInsets3 = windowInsets7;
                        function5 = function7;
                        modifier3 = modifier5;
                        fVar2 = fVarG;
                        z17 = z15;
                        function6 = function2B;
                    } else {
                        composerB.n();
                        function5 = function0;
                        fVar2 = fVarG;
                        modifier3 = modifier2;
                        z17 = z15;
                        windowInsets3 = windowInsets;
                        function6 = function2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                function4 = function2;
                i27 = 0;
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i28 = 6;
                            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                            i16 &= -7169;
                        } else {
                            i28 = 6;
                        }
                        if ((i15 & 16) != 0) {
                            WindowInsets.Companion companion6 = WindowInsets.INSTANCE;
                            windowInsetsJ = m4.j(y4.f(companion6, composerB, i28), y4.b(companion6, composerB, i28));
                            i16 &= -57345;
                        } else {
                            windowInsetsJ = windowInsets;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: h71.p
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return x.s();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function0;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            function2B = j.f56578a.b();
                        } else {
                            modifier5 = modifier4;
                            function2B = function2;
                        }
                        windowInsets4 = windowInsetsJ;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i28 = 6;
                            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                            i16 &= -7169;
                        } else {
                            i28 = 6;
                        }
                        if ((i15 & 16) != 0) {
                            WindowInsets.Companion companion7 = WindowInsets.INSTANCE;
                            windowInsetsJ = m4.j(y4.f(companion7, composerB, i28), y4.b(companion7, composerB, i28));
                            i16 &= -57345;
                        } else {
                            windowInsetsJ = windowInsets;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: h71.p
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return x.s();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function0;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            function2B = j.f56578a.b();
                        } else {
                            modifier5 = modifier4;
                            function2B = function2;
                        }
                        windowInsets4 = windowInsetsJ;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                    }
                    int i39 = androidx.compose.material.f.f5219e;
                    o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i39 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                    qr1.l lVar4 = qr1.l.f135483a;
                    g0.e eVarE4 = g0.f.e(lVar4.i(), lVar4.i(), 0.0f, 0.0f, 12, null);
                    float fB4 = u3.f155203a.b();
                    qr1.q qVar4 = qr1.q.f135558a;
                    WindowInsets windowInsets8 = windowInsets4;
                    androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), modifier5, fVarG, z15, eVarE4, fB4, qVar4.a(composerB, i28).A4(), qVar4.a(composerB, i28).i5(), qVar4.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i39 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInsets3 = windowInsets8;
                    function5 = function7;
                    modifier3 = modifier5;
                    fVar2 = fVarG;
                    z17 = z15;
                    function6 = function2B;
                } else {
                    composerB.n();
                    function5 = function0;
                    fVar2 = fVarG;
                    modifier3 = modifier2;
                    z17 = z15;
                    windowInsets3 = windowInsets;
                    function6 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) != 0) {
                    i29 = 1024;
                } else {
                    if ((i14 & 4096) == 0) {
                        zP = composerB.s(fVarG);
                    } else {
                        zP = composerB.P(fVarG);
                    }
                    if (zP) {
                        i29 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i29 = 1024;
                    }
                }
                i16 |= i29;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    windowInsets2 = windowInsets;
                    if (composerB.s(windowInsets2)) {
                    }
                    i16 |= i35;
                } else {
                    windowInsets2 = windowInsets;
                }
                i16 |= i35;
            } else {
                windowInsets2 = windowInsets;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    if ((1572864 & i14) == 0) {
                        function4 = function2;
                        if (composerB.P(function4)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    i27 = 0;
                    if ((599187 & i16) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i28 = 6;
                                fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                                i16 &= -7169;
                            } else {
                                i28 = 6;
                            }
                            if ((i15 & 16) != 0) {
                                WindowInsets.Companion companion8 = WindowInsets.INSTANCE;
                                windowInsetsJ = m4.j(y4.f(companion8, composerB, i28), y4.b(companion8, composerB, i28));
                                i16 &= -57345;
                            } else {
                                windowInsetsJ = windowInsets;
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: h71.p
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return x.s();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function0;
                            }
                            if (i25 != 0) {
                                modifier5 = modifier4;
                                function2B = j.f56578a.b();
                            } else {
                                modifier5 = modifier4;
                                function2B = function2;
                            }
                            windowInsets4 = windowInsetsJ;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i28 = 6;
                                fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                                i16 &= -7169;
                            } else {
                                i28 = 6;
                            }
                            if ((i15 & 16) != 0) {
                                WindowInsets.Companion companion9 = WindowInsets.INSTANCE;
                                windowInsetsJ = m4.j(y4.f(companion9, composerB, i28), y4.b(companion9, composerB, i28));
                                i16 &= -57345;
                            } else {
                                windowInsetsJ = windowInsets;
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: h71.p
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return x.s();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function0;
                            }
                            if (i25 != 0) {
                                modifier5 = modifier4;
                                function2B = j.f56578a.b();
                            } else {
                                modifier5 = modifier4;
                                function2B = function2;
                            }
                            windowInsets4 = windowInsetsJ;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                        }
                        int i310 = androidx.compose.material.f.f5219e;
                        o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i310 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                        qr1.l lVar5 = qr1.l.f135483a;
                        g0.e eVarE5 = g0.f.e(lVar5.i(), lVar5.i(), 0.0f, 0.0f, 12, null);
                        float fB5 = u3.f155203a.b();
                        qr1.q qVar5 = qr1.q.f135558a;
                        WindowInsets windowInsets9 = windowInsets4;
                        androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), modifier5, fVarG, z15, eVarE5, fB5, qVar5.a(composerB, i28).A4(), qVar5.a(composerB, i28).i5(), qVar5.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i310 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                        composerB = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        windowInsets3 = windowInsets9;
                        function5 = function7;
                        modifier3 = modifier5;
                        fVar2 = fVarG;
                        z17 = z15;
                        function6 = function2B;
                    } else {
                        composerB.n();
                        function5 = function0;
                        fVar2 = fVarG;
                        modifier3 = modifier2;
                        z17 = z15;
                        windowInsets3 = windowInsets;
                        function6 = function2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                function4 = function2;
                i27 = 0;
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i28 = 6;
                            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                            i16 &= -7169;
                        } else {
                            i28 = 6;
                        }
                        if ((i15 & 16) != 0) {
                            WindowInsets.Companion companion10 = WindowInsets.INSTANCE;
                            windowInsetsJ = m4.j(y4.f(companion10, composerB, i28), y4.b(companion10, composerB, i28));
                            i16 &= -57345;
                        } else {
                            windowInsetsJ = windowInsets;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: h71.p
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return x.s();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function0;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            function2B = j.f56578a.b();
                        } else {
                            modifier5 = modifier4;
                            function2B = function2;
                        }
                        windowInsets4 = windowInsetsJ;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i28 = 6;
                            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                            i16 &= -7169;
                        } else {
                            i28 = 6;
                        }
                        if ((i15 & 16) != 0) {
                            WindowInsets.Companion companion11 = WindowInsets.INSTANCE;
                            windowInsetsJ = m4.j(y4.f(companion11, composerB, i28), y4.b(companion11, composerB, i28));
                            i16 &= -57345;
                        } else {
                            windowInsetsJ = windowInsets;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: h71.p
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return x.s();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function0;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            function2B = j.f56578a.b();
                        } else {
                            modifier5 = modifier4;
                            function2B = function2;
                        }
                        windowInsets4 = windowInsetsJ;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                    }
                    int i311 = androidx.compose.material.f.f5219e;
                    o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i311 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                    qr1.l lVar6 = qr1.l.f135483a;
                    g0.e eVarE6 = g0.f.e(lVar6.i(), lVar6.i(), 0.0f, 0.0f, 12, null);
                    float fB6 = u3.f155203a.b();
                    qr1.q qVar6 = qr1.q.f135558a;
                    WindowInsets windowInsets10 = windowInsets4;
                    androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), modifier5, fVarG, z15, eVarE6, fB6, qVar6.a(composerB, i28).A4(), qVar6.a(composerB, i28).i5(), qVar6.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i311 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInsets3 = windowInsets10;
                    function5 = function7;
                    modifier3 = modifier5;
                    fVar2 = fVarG;
                    z17 = z15;
                    function6 = function2B;
                } else {
                    composerB.n();
                    function5 = function0;
                    fVar2 = fVarG;
                    modifier3 = modifier2;
                    z17 = z15;
                    windowInsets3 = windowInsets;
                    function6 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function1 = function0;
            i25 = i15 & 64;
            if (i25 != 0) {
                if ((1572864 & i14) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = 0;
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i28 = 6;
                            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                            i16 &= -7169;
                        } else {
                            i28 = 6;
                        }
                        if ((i15 & 16) != 0) {
                            WindowInsets.Companion companion12 = WindowInsets.INSTANCE;
                            windowInsetsJ = m4.j(y4.f(companion12, composerB, i28), y4.b(companion12, composerB, i28));
                            i16 &= -57345;
                        } else {
                            windowInsetsJ = windowInsets;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: h71.p
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return x.s();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function0;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            function2B = j.f56578a.b();
                        } else {
                            modifier5 = modifier4;
                            function2B = function2;
                        }
                        windowInsets4 = windowInsetsJ;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i28 = 6;
                            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                            i16 &= -7169;
                        } else {
                            i28 = 6;
                        }
                        if ((i15 & 16) != 0) {
                            WindowInsets.Companion companion13 = WindowInsets.INSTANCE;
                            windowInsetsJ = m4.j(y4.f(companion13, composerB, i28), y4.b(companion13, composerB, i28));
                            i16 &= -57345;
                        } else {
                            windowInsetsJ = windowInsets;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: h71.p
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return x.s();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function0;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            function2B = j.f56578a.b();
                        } else {
                            modifier5 = modifier4;
                            function2B = function2;
                        }
                        windowInsets4 = windowInsetsJ;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                    }
                    int i312 = androidx.compose.material.f.f5219e;
                    o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i312 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                    qr1.l lVar7 = qr1.l.f135483a;
                    g0.e eVarE7 = g0.f.e(lVar7.i(), lVar7.i(), 0.0f, 0.0f, 12, null);
                    float fB7 = u3.f155203a.b();
                    qr1.q qVar7 = qr1.q.f135558a;
                    WindowInsets windowInsets11 = windowInsets4;
                    androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), modifier5, fVarG, z15, eVarE7, fB7, qVar7.a(composerB, i28).A4(), qVar7.a(composerB, i28).i5(), qVar7.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i312 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInsets3 = windowInsets11;
                    function5 = function7;
                    modifier3 = modifier5;
                    fVar2 = fVarG;
                    z17 = z15;
                    function6 = function2B;
                } else {
                    composerB.n();
                    function5 = function0;
                    fVar2 = fVarG;
                    modifier3 = modifier2;
                    z17 = z15;
                    windowInsets3 = windowInsets;
                    function6 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            function4 = function2;
            i27 = 0;
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i28 = 6;
                        fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                        i16 &= -7169;
                    } else {
                        i28 = 6;
                    }
                    if ((i15 & 16) != 0) {
                        WindowInsets.Companion companion14 = WindowInsets.INSTANCE;
                        windowInsetsJ = m4.j(y4.f(companion14, composerB, i28), y4.b(companion14, composerB, i28));
                        i16 &= -57345;
                    } else {
                        windowInsetsJ = windowInsets;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: h71.p
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return x.s();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function0;
                    }
                    if (i25 != 0) {
                        modifier5 = modifier4;
                        function2B = j.f56578a.b();
                    } else {
                        modifier5 = modifier4;
                        function2B = function2;
                    }
                    windowInsets4 = windowInsetsJ;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i28 = 6;
                        fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                        i16 &= -7169;
                    } else {
                        i28 = 6;
                    }
                    if ((i15 & 16) != 0) {
                        WindowInsets.Companion companion15 = WindowInsets.INSTANCE;
                        windowInsetsJ = m4.j(y4.f(companion15, composerB, i28), y4.b(companion15, composerB, i28));
                        i16 &= -57345;
                    } else {
                        windowInsetsJ = windowInsets;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: h71.p
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return x.s();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function0;
                    }
                    if (i25 != 0) {
                        modifier5 = modifier4;
                        function2B = j.f56578a.b();
                    } else {
                        modifier5 = modifier4;
                        function2B = function2;
                    }
                    windowInsets4 = windowInsetsJ;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                }
                int i313 = androidx.compose.material.f.f5219e;
                o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i313 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                qr1.l lVar8 = qr1.l.f135483a;
                g0.e eVarE8 = g0.f.e(lVar8.i(), lVar8.i(), 0.0f, 0.0f, 12, null);
                float fB8 = u3.f155203a.b();
                qr1.q qVar8 = qr1.q.f135558a;
                WindowInsets windowInsets12 = windowInsets4;
                androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), modifier5, fVarG, z15, eVarE8, fB8, qVar8.a(composerB, i28).A4(), qVar8.a(composerB, i28).i5(), qVar8.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i313 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInsets3 = windowInsets12;
                function5 = function7;
                modifier3 = modifier5;
                fVar2 = fVarG;
                z17 = z15;
                function6 = function2B;
            } else {
                composerB.n();
                function5 = function0;
                fVar2 = fVarG;
                modifier3 = modifier2;
                z17 = z15;
                windowInsets3 = windowInsets;
                function6 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) != 0) {
                    i29 = 1024;
                } else {
                    if ((i14 & 4096) == 0) {
                        zP = composerB.s(fVarG);
                    } else {
                        zP = composerB.P(fVarG);
                    }
                    if (zP) {
                        i29 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i29 = 1024;
                    }
                }
                i16 |= i29;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    windowInsets2 = windowInsets;
                    if (composerB.s(windowInsets2)) {
                    }
                    i16 |= i35;
                } else {
                    windowInsets2 = windowInsets;
                }
                i16 |= i35;
            } else {
                windowInsets2 = windowInsets;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    if ((1572864 & i14) == 0) {
                        function4 = function2;
                        if (composerB.P(function4)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    i27 = 0;
                    if ((599187 & i16) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i28 = 6;
                                fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                                i16 &= -7169;
                            } else {
                                i28 = 6;
                            }
                            if ((i15 & 16) != 0) {
                                WindowInsets.Companion companion16 = WindowInsets.INSTANCE;
                                windowInsetsJ = m4.j(y4.f(companion16, composerB, i28), y4.b(companion16, composerB, i28));
                                i16 &= -57345;
                            } else {
                                windowInsetsJ = windowInsets;
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: h71.p
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return x.s();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function0;
                            }
                            if (i25 != 0) {
                                modifier5 = modifier4;
                                function2B = j.f56578a.b();
                            } else {
                                modifier5 = modifier4;
                                function2B = function2;
                            }
                            windowInsets4 = windowInsetsJ;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i28 = 6;
                                fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                                i16 &= -7169;
                            } else {
                                i28 = 6;
                            }
                            if ((i15 & 16) != 0) {
                                WindowInsets.Companion companion17 = WindowInsets.INSTANCE;
                                windowInsetsJ = m4.j(y4.f(companion17, composerB, i28), y4.b(companion17, composerB, i28));
                                i16 &= -57345;
                            } else {
                                windowInsetsJ = windowInsets;
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: h71.p
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return x.s();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function7 = (Function0) objN;
                            } else {
                                function7 = function0;
                            }
                            if (i25 != 0) {
                                modifier5 = modifier4;
                                function2B = j.f56578a.b();
                            } else {
                                modifier5 = modifier4;
                                function2B = function2;
                            }
                            windowInsets4 = windowInsetsJ;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                        }
                        int i314 = androidx.compose.material.f.f5219e;
                        o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i314 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                        qr1.l lVar9 = qr1.l.f135483a;
                        g0.e eVarE9 = g0.f.e(lVar9.i(), lVar9.i(), 0.0f, 0.0f, 12, null);
                        float fB9 = u3.f155203a.b();
                        qr1.q qVar9 = qr1.q.f135558a;
                        WindowInsets windowInsets13 = windowInsets4;
                        androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), modifier5, fVarG, z15, eVarE9, fB9, qVar9.a(composerB, i28).A4(), qVar9.a(composerB, i28).i5(), qVar9.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i314 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                        composerB = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        windowInsets3 = windowInsets13;
                        function5 = function7;
                        modifier3 = modifier5;
                        fVar2 = fVarG;
                        z17 = z15;
                        function6 = function2B;
                    } else {
                        composerB.n();
                        function5 = function0;
                        fVar2 = fVarG;
                        modifier3 = modifier2;
                        z17 = z15;
                        windowInsets3 = windowInsets;
                        function6 = function2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                function4 = function2;
                i27 = 0;
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i28 = 6;
                            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                            i16 &= -7169;
                        } else {
                            i28 = 6;
                        }
                        if ((i15 & 16) != 0) {
                            WindowInsets.Companion companion18 = WindowInsets.INSTANCE;
                            windowInsetsJ = m4.j(y4.f(companion18, composerB, i28), y4.b(companion18, composerB, i28));
                            i16 &= -57345;
                        } else {
                            windowInsetsJ = windowInsets;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: h71.p
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return x.s();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function0;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            function2B = j.f56578a.b();
                        } else {
                            modifier5 = modifier4;
                            function2B = function2;
                        }
                        windowInsets4 = windowInsetsJ;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i28 = 6;
                            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                            i16 &= -7169;
                        } else {
                            i28 = 6;
                        }
                        if ((i15 & 16) != 0) {
                            WindowInsets.Companion companion19 = WindowInsets.INSTANCE;
                            windowInsetsJ = m4.j(y4.f(companion19, composerB, i28), y4.b(companion19, composerB, i28));
                            i16 &= -57345;
                        } else {
                            windowInsetsJ = windowInsets;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: h71.p
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return x.s();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function0;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            function2B = j.f56578a.b();
                        } else {
                            modifier5 = modifier4;
                            function2B = function2;
                        }
                        windowInsets4 = windowInsetsJ;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                    }
                    int i315 = androidx.compose.material.f.f5219e;
                    o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i315 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                    qr1.l lVar10 = qr1.l.f135483a;
                    g0.e eVarE10 = g0.f.e(lVar10.i(), lVar10.i(), 0.0f, 0.0f, 12, null);
                    float fB10 = u3.f155203a.b();
                    qr1.q qVar10 = qr1.q.f135558a;
                    WindowInsets windowInsets14 = windowInsets4;
                    androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), modifier5, fVarG, z15, eVarE10, fB10, qVar10.a(composerB, i28).A4(), qVar10.a(composerB, i28).i5(), qVar10.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i315 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInsets3 = windowInsets14;
                    function5 = function7;
                    modifier3 = modifier5;
                    fVar2 = fVarG;
                    z17 = z15;
                    function6 = function2B;
                } else {
                    composerB.n();
                    function5 = function0;
                    fVar2 = fVarG;
                    modifier3 = modifier2;
                    z17 = z15;
                    windowInsets3 = windowInsets;
                    function6 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function1 = function0;
            i25 = i15 & 64;
            if (i25 != 0) {
                if ((1572864 & i14) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = 0;
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i28 = 6;
                            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                            i16 &= -7169;
                        } else {
                            i28 = 6;
                        }
                        if ((i15 & 16) != 0) {
                            WindowInsets.Companion companion110 = WindowInsets.INSTANCE;
                            windowInsetsJ = m4.j(y4.f(companion110, composerB, i28), y4.b(companion110, composerB, i28));
                            i16 &= -57345;
                        } else {
                            windowInsetsJ = windowInsets;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: h71.p
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return x.s();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function0;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            function2B = j.f56578a.b();
                        } else {
                            modifier5 = modifier4;
                            function2B = function2;
                        }
                        windowInsets4 = windowInsetsJ;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i28 = 6;
                            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                            i16 &= -7169;
                        } else {
                            i28 = 6;
                        }
                        if ((i15 & 16) != 0) {
                            WindowInsets.Companion companion111 = WindowInsets.INSTANCE;
                            windowInsetsJ = m4.j(y4.f(companion111, composerB, i28), y4.b(companion111, composerB, i28));
                            i16 &= -57345;
                        } else {
                            windowInsetsJ = windowInsets;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: h71.p
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return x.s();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function0;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            function2B = j.f56578a.b();
                        } else {
                            modifier5 = modifier4;
                            function2B = function2;
                        }
                        windowInsets4 = windowInsetsJ;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                    }
                    int i316 = androidx.compose.material.f.f5219e;
                    o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i316 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                    qr1.l lVar11 = qr1.l.f135483a;
                    g0.e eVarE11 = g0.f.e(lVar11.i(), lVar11.i(), 0.0f, 0.0f, 12, null);
                    float fB11 = u3.f155203a.b();
                    qr1.q qVar11 = qr1.q.f135558a;
                    WindowInsets windowInsets15 = windowInsets4;
                    androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), modifier5, fVarG, z15, eVarE11, fB11, qVar11.a(composerB, i28).A4(), qVar11.a(composerB, i28).i5(), qVar11.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i316 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInsets3 = windowInsets15;
                    function5 = function7;
                    modifier3 = modifier5;
                    fVar2 = fVarG;
                    z17 = z15;
                    function6 = function2B;
                } else {
                    composerB.n();
                    function5 = function0;
                    fVar2 = fVarG;
                    modifier3 = modifier2;
                    z17 = z15;
                    windowInsets3 = windowInsets;
                    function6 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            function4 = function2;
            i27 = 0;
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i28 = 6;
                        fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                        i16 &= -7169;
                    } else {
                        i28 = 6;
                    }
                    if ((i15 & 16) != 0) {
                        WindowInsets.Companion companion112 = WindowInsets.INSTANCE;
                        windowInsetsJ = m4.j(y4.f(companion112, composerB, i28), y4.b(companion112, composerB, i28));
                        i16 &= -57345;
                    } else {
                        windowInsetsJ = windowInsets;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: h71.p
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return x.s();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function0;
                    }
                    if (i25 != 0) {
                        modifier5 = modifier4;
                        function2B = j.f56578a.b();
                    } else {
                        modifier5 = modifier4;
                        function2B = function2;
                    }
                    windowInsets4 = windowInsetsJ;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i28 = 6;
                        fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                        i16 &= -7169;
                    } else {
                        i28 = 6;
                    }
                    if ((i15 & 16) != 0) {
                        WindowInsets.Companion companion113 = WindowInsets.INSTANCE;
                        windowInsetsJ = m4.j(y4.f(companion113, composerB, i28), y4.b(companion113, composerB, i28));
                        i16 &= -57345;
                    } else {
                        windowInsetsJ = windowInsets;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: h71.p
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return x.s();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function0;
                    }
                    if (i25 != 0) {
                        modifier5 = modifier4;
                        function2B = j.f56578a.b();
                    } else {
                        modifier5 = modifier4;
                        function2B = function2;
                    }
                    windowInsets4 = windowInsetsJ;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                }
                int i317 = androidx.compose.material.f.f5219e;
                o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i317 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                qr1.l lVar12 = qr1.l.f135483a;
                g0.e eVarE12 = g0.f.e(lVar12.i(), lVar12.i(), 0.0f, 0.0f, 12, null);
                float fB12 = u3.f155203a.b();
                qr1.q qVar12 = qr1.q.f135558a;
                WindowInsets windowInsets16 = windowInsets4;
                androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), modifier5, fVarG, z15, eVarE12, fB12, qVar12.a(composerB, i28).A4(), qVar12.a(composerB, i28).i5(), qVar12.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i317 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInsets3 = windowInsets16;
                function5 = function7;
                modifier3 = modifier5;
                fVar2 = fVarG;
                z17 = z15;
                function6 = function2B;
            } else {
                composerB.n();
                function5 = function0;
                fVar2 = fVarG;
                modifier3 = modifier2;
                z17 = z15;
                windowInsets3 = windowInsets;
                function6 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) != 0) {
                i29 = 1024;
            } else {
                if ((i14 & 4096) == 0) {
                    zP = composerB.s(fVarG);
                } else {
                    zP = composerB.P(fVarG);
                }
                if (zP) {
                    i29 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i29 = 1024;
                }
            }
            i16 |= i29;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                windowInsets2 = windowInsets;
                if (composerB.s(windowInsets2)) {
                }
                i16 |= i35;
            } else {
                windowInsets2 = windowInsets;
            }
            i16 |= i35;
        } else {
            windowInsets2 = windowInsets;
        }
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                if ((1572864 & i14) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = 0;
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i28 = 6;
                            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                            i16 &= -7169;
                        } else {
                            i28 = 6;
                        }
                        if ((i15 & 16) != 0) {
                            WindowInsets.Companion companion114 = WindowInsets.INSTANCE;
                            windowInsetsJ = m4.j(y4.f(companion114, composerB, i28), y4.b(companion114, composerB, i28));
                            i16 &= -57345;
                        } else {
                            windowInsetsJ = windowInsets;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: h71.p
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return x.s();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function0;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            function2B = j.f56578a.b();
                        } else {
                            modifier5 = modifier4;
                            function2B = function2;
                        }
                        windowInsets4 = windowInsetsJ;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i28 = 6;
                            fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                            i16 &= -7169;
                        } else {
                            i28 = 6;
                        }
                        if ((i15 & 16) != 0) {
                            WindowInsets.Companion companion115 = WindowInsets.INSTANCE;
                            windowInsetsJ = m4.j(y4.f(companion115, composerB, i28), y4.b(companion115, composerB, i28));
                            i16 &= -57345;
                        } else {
                            windowInsetsJ = windowInsets;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: h71.p
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return x.s();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function0;
                        }
                        if (i25 != 0) {
                            modifier5 = modifier4;
                            function2B = j.f56578a.b();
                        } else {
                            modifier5 = modifier4;
                            function2B = function2;
                        }
                        windowInsets4 = windowInsetsJ;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                    }
                    int i318 = androidx.compose.material.f.f5219e;
                    o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i318 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                    qr1.l lVar13 = qr1.l.f135483a;
                    g0.e eVarE13 = g0.f.e(lVar13.i(), lVar13.i(), 0.0f, 0.0f, 12, null);
                    float fB13 = u3.f155203a.b();
                    qr1.q qVar13 = qr1.q.f135558a;
                    WindowInsets windowInsets17 = windowInsets4;
                    androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), modifier5, fVarG, z15, eVarE13, fB13, qVar13.a(composerB, i28).A4(), qVar13.a(composerB, i28).i5(), qVar13.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i318 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInsets3 = windowInsets17;
                    function5 = function7;
                    modifier3 = modifier5;
                    fVar2 = fVarG;
                    z17 = z15;
                    function6 = function2B;
                } else {
                    composerB.n();
                    function5 = function0;
                    fVar2 = fVarG;
                    modifier3 = modifier2;
                    z17 = z15;
                    windowInsets3 = windowInsets;
                    function6 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            function4 = function2;
            i27 = 0;
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i28 = 6;
                        fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                        i16 &= -7169;
                    } else {
                        i28 = 6;
                    }
                    if ((i15 & 16) != 0) {
                        WindowInsets.Companion companion116 = WindowInsets.INSTANCE;
                        windowInsetsJ = m4.j(y4.f(companion116, composerB, i28), y4.b(companion116, composerB, i28));
                        i16 &= -57345;
                    } else {
                        windowInsetsJ = windowInsets;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: h71.p
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return x.s();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function0;
                    }
                    if (i25 != 0) {
                        modifier5 = modifier4;
                        function2B = j.f56578a.b();
                    } else {
                        modifier5 = modifier4;
                        function2B = function2;
                    }
                    windowInsets4 = windowInsetsJ;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i28 = 6;
                        fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                        i16 &= -7169;
                    } else {
                        i28 = 6;
                    }
                    if ((i15 & 16) != 0) {
                        WindowInsets.Companion companion117 = WindowInsets.INSTANCE;
                        windowInsetsJ = m4.j(y4.f(companion117, composerB, i28), y4.b(companion117, composerB, i28));
                        i16 &= -57345;
                    } else {
                        windowInsetsJ = windowInsets;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: h71.p
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return x.s();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function0;
                    }
                    if (i25 != 0) {
                        modifier5 = modifier4;
                        function2B = j.f56578a.b();
                    } else {
                        modifier5 = modifier4;
                        function2B = function2;
                    }
                    windowInsets4 = windowInsetsJ;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                }
                int i319 = androidx.compose.material.f.f5219e;
                o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i319 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                qr1.l lVar14 = qr1.l.f135483a;
                g0.e eVarE14 = g0.f.e(lVar14.i(), lVar14.i(), 0.0f, 0.0f, 12, null);
                float fB14 = u3.f155203a.b();
                qr1.q qVar14 = qr1.q.f135558a;
                WindowInsets windowInsets18 = windowInsets4;
                androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), modifier5, fVarG, z15, eVarE14, fB14, qVar14.a(composerB, i28).A4(), qVar14.a(composerB, i28).i5(), qVar14.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i319 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInsets3 = windowInsets18;
                function5 = function7;
                modifier3 = modifier5;
                fVar2 = fVarG;
                z17 = z15;
                function6 = function2B;
            } else {
                composerB.n();
                function5 = function0;
                fVar2 = fVarG;
                modifier3 = modifier2;
                z17 = z15;
                windowInsets3 = windowInsets;
                function6 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function1 = function0;
        i25 = i15 & 64;
        if (i25 != 0) {
            if ((1572864 & i14) == 0) {
                function4 = function2;
                if (composerB.P(function4)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            i27 = 0;
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i28 = 6;
                        fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                        i16 &= -7169;
                    } else {
                        i28 = 6;
                    }
                    if ((i15 & 16) != 0) {
                        WindowInsets.Companion companion118 = WindowInsets.INSTANCE;
                        windowInsetsJ = m4.j(y4.f(companion118, composerB, i28), y4.b(companion118, composerB, i28));
                        i16 &= -57345;
                    } else {
                        windowInsetsJ = windowInsets;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: h71.p
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return x.s();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function0;
                    }
                    if (i25 != 0) {
                        modifier5 = modifier4;
                        function2B = j.f56578a.b();
                    } else {
                        modifier5 = modifier4;
                        function2B = function2;
                    }
                    windowInsets4 = windowInsetsJ;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i28 = 6;
                        fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                        i16 &= -7169;
                    } else {
                        i28 = 6;
                    }
                    if ((i15 & 16) != 0) {
                        WindowInsets.Companion companion119 = WindowInsets.INSTANCE;
                        windowInsetsJ = m4.j(y4.f(companion119, composerB, i28), y4.b(companion119, composerB, i28));
                        i16 &= -57345;
                    } else {
                        windowInsetsJ = windowInsets;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: h71.p
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return x.s();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function0;
                    }
                    if (i25 != 0) {
                        modifier5 = modifier4;
                        function2B = j.f56578a.b();
                    } else {
                        modifier5 = modifier4;
                        function2B = function2;
                    }
                    windowInsets4 = windowInsetsJ;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
                }
                int i3110 = androidx.compose.material.f.f5219e;
                o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i3110 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
                qr1.l lVar15 = qr1.l.f135483a;
                g0.e eVarE15 = g0.f.e(lVar15.i(), lVar15.i(), 0.0f, 0.0f, 12, null);
                float fB15 = u3.f155203a.b();
                qr1.q qVar15 = qr1.q.f135558a;
                WindowInsets windowInsets19 = windowInsets4;
                androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), modifier5, fVarG, z15, eVarE15, fB15, qVar15.a(composerB, i28).A4(), qVar15.a(composerB, i28).i5(), qVar15.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i3110 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInsets3 = windowInsets19;
                function5 = function7;
                modifier3 = modifier5;
                fVar2 = fVarG;
                z17 = z15;
                function6 = function2B;
            } else {
                composerB.n();
                function5 = function0;
                fVar2 = fVarG;
                modifier3 = modifier2;
                z17 = z15;
                windowInsets3 = windowInsets;
                function6 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        function4 = function2;
        i27 = 0;
        if ((599187 & i16) != 599186) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if ((i15 & 8) != 0) {
                    i28 = 6;
                    fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                    i16 &= -7169;
                } else {
                    i28 = 6;
                }
                if ((i15 & 16) != 0) {
                    WindowInsets.Companion companion1110 = WindowInsets.INSTANCE;
                    windowInsetsJ = m4.j(y4.f(companion1110, composerB, i28), y4.b(companion1110, composerB, i28));
                    i16 &= -57345;
                } else {
                    windowInsetsJ = windowInsets;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: h71.p
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return x.s();
                            }
                        };
                        composerB.H(objN);
                    }
                    function7 = (Function0) objN;
                } else {
                    function7 = function0;
                }
                if (i25 != 0) {
                    modifier5 = modifier4;
                    function2B = j.f56578a.b();
                } else {
                    modifier5 = modifier4;
                    function2B = function2;
                }
                windowInsets4 = windowInsetsJ;
            } else {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if ((i15 & 8) != 0) {
                    i28 = 6;
                    fVarG = androidx.compose.material.e.G(p4.Hidden, null, null, false, composerB, 6, 14);
                    i16 &= -7169;
                } else {
                    i28 = 6;
                }
                if ((i15 & 16) != 0) {
                    WindowInsets.Companion companion1111 = WindowInsets.INSTANCE;
                    windowInsetsJ = m4.j(y4.f(companion1111, composerB, i28), y4.b(companion1111, composerB, i28));
                    i16 &= -57345;
                } else {
                    windowInsetsJ = windowInsets;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: h71.p
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return x.s();
                            }
                        };
                        composerB.H(objN);
                    }
                    function7 = (Function0) objN;
                } else {
                    function7 = function0;
                }
                if (i25 != 0) {
                    modifier5 = modifier4;
                    function2B = j.f56578a.b();
                } else {
                    modifier5 = modifier4;
                    function2B = function2;
                }
                windowInsets4 = windowInsetsJ;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1367386127, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)");
            }
            int i3111 = androidx.compose.material.f.f5219e;
            o(fVarG, function7, composerB, ((i16 >> 9) & 14) | i3111 | ((i16 >> 12) & SdkConfig.SDK_VERSION), i27);
            qr1.l lVar16 = qr1.l.f135483a;
            g0.e eVarE16 = g0.f.e(lVar16.i(), lVar16.i(), 0.0f, 0.0f, 12, null);
            float fB16 = u3.f155203a.b();
            qr1.q qVar16 = qr1.q.f135558a;
            WindowInsets windowInsets110 = windowInsets4;
            androidx.compose.material.e.q(j1.m.e(1380156833, true, new Function3() { // from class: h71.q
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x.e(windowInsets4, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), modifier5, fVarG, z15, eVarE16, fB16, qVar16.a(composerB, i28).A4(), qVar16.a(composerB, i28).i5(), qVar16.a(composerB, i28).Q1(), function2B, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | (i3111 << 6) | ((i16 >> 3) & 896) | ((i16 << 3) & 7168) | (1879048192 & (i16 << 9)), 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            windowInsets3 = windowInsets110;
            function5 = function7;
            modifier3 = modifier5;
            fVar2 = fVarG;
            z17 = z15;
            function6 = function2B;
        } else {
            composerB.n();
            function5 = function0;
            fVar2 = fVarG;
            modifier3 = modifier2;
            z17 = z15;
            windowInsets3 = windowInsets;
            function6 = function2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h71.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.f(function3, modifier3, z17, fVar2, windowInsets3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s() {
        return Unit.f73266a;
    }

    public static final void t(final Function3 function3, final WindowInsets windowInsets, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(324681830);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function3) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(windowInsets) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(324681830, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SheetContent (SafeBottomSheet.kt:93)");
            }
            boolean z14 = ((i15 & SdkConfig.SDK_VERSION) == 32) | ((i15 & 14) == 4);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function2() { // from class: h71.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.u(windowInsets, function3, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                    }
                };
                composerB.H(objN);
            }
            l1.a(null, (Function2) objN, composerB, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h71.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.k(function3, windowInsets, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MeasureResult u(final WindowInsets windowInsets, final Function3 function3, final SubcomposeMeasureScope subcomposeMeasureScope, k3.c cVar) {
        Object obj;
        subcomposeMeasureScope.getClass();
        int iL = k3.c.l(cVar.q());
        long jD = k3.c.d(cVar.q(), 0, 0, 0, 0, 10, null);
        int i14 = 1;
        List listN1 = subcomposeMeasureScope.n1("FloBottomBar", j1.m.c(473540861, true, new Function2() { // from class: h71.k
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                return x.v(windowInsets, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }));
        final ArrayList arrayList = new ArrayList(listN1.size());
        int size = listN1.size();
        for (int i15 = 0; i15 < size; i15++) {
            arrayList.add(((Measurable) listN1.get(i15)).p0(jD));
        }
        Object obj2 = null;
        if (!arrayList.isEmpty()) {
            obj = arrayList.get(0);
            int iH0 = ((a1) obj).H0();
            int iQ = kotlin.collections.w.q(arrayList);
            if (1 <= iQ) {
                int i16 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i16);
                    int iH1 = ((a1) obj3).H0();
                    if (iH0 < iH1) {
                        obj = obj3;
                        iH0 = iH1;
                    }
                    if (i16 == iQ) {
                        break;
                    }
                    i16++;
                }
            }
        } else {
            obj = null;
        }
        a1 a1Var = (a1) obj;
        final Integer numValueOf = a1Var != null ? Integer.valueOf(a1Var.H0()) : null;
        List listN2 = subcomposeMeasureScope.n1("MainContent", j1.m.c(-2138635444, true, new Function2() { // from class: h71.n
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj4, Object obj5) {
                return x.w(windowInsets, subcomposeMeasureScope, numValueOf, function3, (Composer) obj4, ((Integer) obj5).intValue());
            }
        }));
        final ArrayList arrayList2 = new ArrayList(listN2.size());
        int size2 = listN2.size();
        for (int i17 = 0; i17 < size2; i17++) {
            arrayList2.add(((Measurable) listN2.get(i17)).p0(jD));
        }
        if (!arrayList2.isEmpty()) {
            Object obj4 = arrayList2.get(0);
            int iH2 = ((a1) obj4).H0();
            int iQ2 = kotlin.collections.w.q(arrayList2);
            if (1 <= iQ2) {
                while (true) {
                    Object obj5 = arrayList2.get(i14);
                    int iH3 = ((a1) obj5).H0();
                    if (iH2 < iH3) {
                        obj4 = obj5;
                        iH2 = iH3;
                    }
                    if (i14 == iQ2) {
                        break;
                    }
                    i14++;
                }
            }
            obj2 = obj4;
        }
        a1 a1Var2 = (a1) obj2;
        final int iQ3 = kotlin.ranges.f.q(a1Var2 != null ? a1Var2.H0() : k3.c.k(cVar.q()), k3.c.m(jD), k3.c.k(cVar.q()));
        return MeasureScope.H1(subcomposeMeasureScope, iL, iQ3, null, new Function1() { // from class: h71.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj6) {
                return x.x(arrayList2, arrayList, iQ3, numValueOf, (a1.a) obj6);
            }
        }, 4, null);
    }

    public static final Unit v(WindowInsets windowInsets, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(473540861, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SheetContent.<anonymous>.<anonymous>.<anonymous> (SafeBottomSheet.kt:100)");
            }
            n0.e(null, ColorToken.INSTANCE.A(), windowInsets, null, 0.0f, null, composer, 0, 57);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit w(WindowInsets windowInsets, SubcomposeMeasureScope subcomposeMeasureScope, Integer num, Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2138635444, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SheetContent.<anonymous>.<anonymous>.<anonymous> (SafeBottomSheet.kt:110)");
            }
            function3.invoke(d3.i(0.0f, 0.0f, 0.0f, num != null ? subcomposeMeasureScope.S0(num.intValue()) : m4.g(windowInsets, subcomposeMeasureScope).b(), 7, null), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit x(List list, List list2, int i14, Integer num, a1.a aVar) {
        aVar.getClass();
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            a1.a.A(aVar, (a1) list.get(i15), 0, 0, 0.0f, 4, null);
        }
        int size2 = list2.size();
        for (int i16 = 0; i16 < size2; i16++) {
            a1.a.A(aVar, (a1) list2.get(i16), 0, i14 - (num != null ? num.intValue() : 0), 0.0f, 4, null);
        }
        return Unit.f73266a;
    }

    public static final float z(WindowInsets windowInsets, Density density, WindowInfo windowInfo, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            density = (Density) composer.Q(b1.f());
        }
        if ((i15 & 4) != 0) {
            windowInfo = (WindowInfo) composer.Q(b1.t());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1830277315, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.rememberMaxContentHeight (SafeBottomSheet.kt:172)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(windowInsets)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(density)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(windowInfo)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = k3.g.i(density.S0(((int) (windowInfo.b() & 4294967295L)) - windowInsets.a(density)));
            composer.H(objN);
        }
        float fU = ((k3.g) objN).u();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fU;
    }
}
