package z0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.TextFieldLabelScope;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.k4;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import q.h3;
import y0.ag;
import y0.e8;
import y0.lc;
import y0.s5;
import y0.sc;
import y0.tc;
import y0.u7;
import y0.v5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f172224a = k3.g.l(16.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f172225b = k3.g.l(4.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f172226c = k3.g.l(4.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f172227d = k3.g.l(4.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f172228e = k3.g.l(2.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f172229f = k3.g.l(24.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f172230g = k3.g.l(16.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f172231h = k3.g.l(16.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f172232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ tc f172233e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PaddingValues f172234i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f172235v;

        public c(MutableState mutableState, tc tcVar, PaddingValues paddingValues, Function2 function2) {
            this.f172232d = mutableState;
            this.f172233e = tcVar;
            this.f172234i = paddingValues;
            this.f172235v = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(528115858, i14, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:255)");
            }
            Modifier modifierI = e8.i(androidx.compose.ui.layout.z.b(Modifier.INSTANCE, "Container"), new kotlin.jvm.internal.w(this.f172232d) { // from class: z0.p2.c.a
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    return ((MutableState) this.receiver).getValue();
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((MutableState) this.receiver).setValue(obj);
                }
            }, p2.y(this.f172233e), this.f172234i);
            Function2 function2 = this.f172235v;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierI);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f172236d;

        public d(Function2 function2) {
            this.f172236d = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1729858187, i14, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:229)");
            }
            Modifier modifierB = androidx.compose.ui.layout.z.b(Modifier.INSTANCE, "Container");
            Function2 function2 = this.f172236d;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierB);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function2 {
        public final /* synthetic */ State E;
        public final /* synthetic */ Function3 F;
        public final /* synthetic */ l G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.text.x f172237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.text.x f172238e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f172239i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f172240v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f172241w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function3 f172242d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ l f172243e;

            public a(Function3 function3, l lVar) {
                this.f172242d = function3;
                this.f172243e = lVar;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1157484991, i14, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:147)");
                }
                this.f172242d.invoke(this.f172243e, composer, 6);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        public e(androidx.compose.ui.text.x xVar, androidx.compose.ui.text.x xVar2, State state, State state2, boolean z14, State state3, Function3 function3, l lVar) {
            this.f172237d = xVar;
            this.f172238e = xVar2;
            this.f172239i = state;
            this.f172240v = state2;
            this.f172241w = z14;
            this.E = state3;
            this.F = function3;
            this.G = lVar;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1076580032, i14, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)");
            }
            androidx.compose.ui.text.x xVarC = y2.y2.c(this.f172237d, this.f172238e, ((Number) this.f172239i.getValue()).floatValue());
            boolean z14 = this.f172241w;
            State state = this.E;
            if (z14) {
                xVarC = androidx.compose.ui.text.x.e(xVarC, ((x1.a0) state.getValue()).y(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
            }
            p2.o(((x1.a0) this.f172240v.getValue()).y(), xVarC, j1.m.e(1157484991, true, new a(this.F, this.G), composer, 54), composer, 384);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f172244d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f172245e;

        public f(long j14, Function2 function2) {
            this.f172244d = j14;
            this.f172245e = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1736293487, i14, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:205)");
            }
            p2.p(this.f172244d, this.f172245e, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ State f172246d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f172247e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.text.x f172248i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f172249v;

        public g(State state, long j14, androidx.compose.ui.text.x xVar, Function2 function2) {
            this.f172246d = state;
            this.f172247e = j14;
            this.f172248i = xVar;
            this.f172249v = function2;
        }

        public static Unit a(State state, GraphicsLayerScope graphicsLayerScope) {
            graphicsLayerScope.d(((Number) state.getValue()).floatValue());
            return Unit.f73266a;
        }

        public final void b(Modifier modifier, Composer composer, int i14) {
            if ((i14 & 6) == 0) {
                i14 |= composer.s(modifier) ? 4 : 2;
            }
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1405547205, i14, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:161)");
            }
            boolean zS = composer.s(this.f172246d);
            final State state = this.f172246d;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: z0.q2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p2.g.a(state, (GraphicsLayerScope) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierC = androidx.compose.ui.graphics.n.c(modifier, (Function1) objN);
            long j14 = this.f172247e;
            androidx.compose.ui.text.x xVar = this.f172248i;
            Function2 function2 = this.f172249v;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            p2.o(j14, xVar, function2, composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ State f172250d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f172251e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.text.x f172252i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f172253v;

        public h(State state, long j14, androidx.compose.ui.text.x xVar, Function2 function2) {
            this.f172250d = state;
            this.f172251e = j14;
            this.f172252i = xVar;
            this.f172253v = function2;
        }

        public static Unit a(State state, GraphicsLayerScope graphicsLayerScope) {
            graphicsLayerScope.d(((Number) state.getValue()).floatValue());
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(606594655, i14, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:178)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(this.f172250d);
            final State state = this.f172250d;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: z0.r2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p2.h.a(state, (GraphicsLayerScope) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierC = androidx.compose.ui.graphics.n.c(companion, (Function1) objN);
            long j14 = this.f172251e;
            androidx.compose.ui.text.x xVar = this.f172252i;
            Function2 function2 = this.f172253v;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            p2.o(j14, xVar, function2, composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ State f172254d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f172255e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.text.x f172256i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f172257v;

        public i(State state, long j14, androidx.compose.ui.text.x xVar, Function2 function2) {
            this.f172254d = state;
            this.f172255e = j14;
            this.f172256i = xVar;
            this.f172257v = function2;
        }

        public static Unit a(State state, GraphicsLayerScope graphicsLayerScope) {
            graphicsLayerScope.d(((Number) state.getValue()).floatValue());
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-45078754, i14, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:192)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(this.f172254d);
            final State state = this.f172254d;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: z0.s2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p2.i.a(state, (GraphicsLayerScope) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierC = androidx.compose.ui.graphics.n.c(companion, (Function1) objN);
            long j14 = this.f172255e;
            androidx.compose.ui.text.x xVar = this.f172256i;
            Function2 function2 = this.f172257v;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            p2.o(j14, xVar, function2, composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f172258d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.text.x f172259e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f172260i;

        public j(long j14, androidx.compose.ui.text.x xVar, Function2 function2) {
            this.f172258d = j14;
            this.f172259e = xVar;
            this.f172260i = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(837168720, i14, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:218)");
            }
            p2.o(this.f172258d, this.f172259e, this.f172260i, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f172261d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f172262e;

        public k(long j14, Function2 function2) {
            this.f172261d = j14;
            this.f172262e = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1334518521, i14, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:211)");
            }
            p2.p(this.f172261d, this.f172262e, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements TextFieldLabelScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ State f172263a;

        public l(State state) {
            this.f172263a = state;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f172264a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f172265b;

        static {
            int[] iArr = new int[y2.values().length];
            try {
                iArr[y2.Filled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y2.Outlined.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f172264a = iArr;
            int[] iArr2 = new int[l1.values().length];
            try {
                iArr2[l1.Focused.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[l1.UnfocusedEmpty.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[l1.UnfocusedNotEmpty.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f172265b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements FloatProducer, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f172266d;

        public n(Function0 function0) {
            this.f172266d = function0;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FloatProducer) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return this.f172266d;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.compose.material3.internal.FloatProducer
        public final /* synthetic */ float invoke() {
            return ((Number) this.f172266d.invoke()).floatValue();
        }
    }

    public static final boolean A(tc tcVar) {
        return (tcVar instanceof tc.a) && !((tc.a) tcVar).a();
    }

    public static final float B() {
        return f172227d;
    }

    public static final float C() {
        return f172224a;
    }

    public static final float D(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1251545215, i14, -1, "androidx.compose.material3.internal.minimizedLabelHalfHeight (TextFieldImpl.kt:527)");
        }
        long jU = v5.f168627a.e(composer, 6).e().u();
        long jA = a1.o0.f690a.A();
        if (!androidx.compose.ui.unit.c.k(jU)) {
            jU = jA;
        }
        float fL = k3.g.l(((Density) composer.Q(androidx.compose.ui.platform.b1.f())).Y(jU) / 2.0f);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fL;
    }

    public static final Modifier E(Modifier modifier, final ColorProducer colorProducer, final Shape shape) {
        return u1.g.c(modifier, new Function1() { // from class: z0.k2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p2.h(shape, colorProducer, (u1.c) obj);
            }
        });
    }

    public static final float F(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1986450462, i14, -1, "androidx.compose.material3.internal.textFieldHorizontalIconPadding (TextFieldImpl.kt:520)");
        }
        float fU = ((k3.g) composer.Q(s5.c())).u();
        if (Float.isNaN(fU)) {
            fU = k3.g.l(0.0f);
        }
        float fL = k3.g.l(kotlin.ranges.f.g(k3.g.l(k3.g.l(fU - a1.g0.f402a.d()) / 2.0f), k3.g.l(0.0f)));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fL;
    }

    public static final Modifier G(Modifier modifier, final Function0 function0) {
        return androidx.compose.ui.layout.d0.a(modifier, new Function3() { // from class: z0.o2
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return p2.j(function0, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
            }
        });
    }

    public static Unit a(y2 y2Var, CharSequence charSequence, Function2 function2, tc tcVar, Function3 function3, Function2 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, Function2 function9, boolean z14, boolean z15, boolean z16, InteractionSource interactionSource, PaddingValues paddingValues, lc lcVar, Function2 function10, int i14, int i15, Composer composer, int i16) {
        l(y2Var, charSequence, function2, tcVar, function3, function4, function5, function6, function7, function8, function9, z14, z15, z16, interactionSource, paddingValues, lcVar, function10, composer, c1.j2.a(i14 | 1), c1.j2.a(i15));
        return Unit.f73266a;
    }

    public static Unit b(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static Unit c(androidx.compose.ui.graphics.o oVar, ColorProducer colorProducer, DrawScope drawScope) {
        androidx.compose.ui.graphics.p.e(drawScope, oVar, colorProducer.a(), 0.0f, null, null, 0, 60, null);
        return Unit.f73266a;
    }

    public static Unit d(long j14, Function2 function2, int i14, Composer composer, int i15) {
        p(j14, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(long j14, androidx.compose.ui.text.x xVar, Function2 function2, int i14, Composer composer, int i15) {
        o(j14, xVar, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static boolean f(State state) {
        return ((Number) state.getValue()).floatValue() > 0.0f;
    }

    public static Unit g(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.m(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }

    public static u1.h h(Shape shape, final ColorProducer colorProducer, u1.c cVar) {
        final androidx.compose.ui.graphics.o oVarA = shape.a(cVar.a(), cVar.getLayoutDirection(), cVar);
        return cVar.m(new Function1() { // from class: z0.l2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p2.c(oVarA, colorProducer, (DrawScope) obj);
            }
        });
    }

    public static Unit i(tc tcVar, State state, MutableState mutableState, w1.k kVar) {
        float fFloatValue = ((Number) state.getValue()).floatValue();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (kVar.n() >> 32)) * fFloatValue;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (kVar.n() & 4294967295L)) * fFloatValue;
        if (Float.intBitsToFloat((int) (((w1.k) mutableState.getValue()).n() >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((w1.k) mutableState.getValue()).n() & 4294967295L)) != fIntBitsToFloat2) {
            mutableState.setValue(w1.k.c(w1.k.d((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L))));
        }
        return Unit.f73266a;
    }

    public static MeasureResult j(Function0 function0, MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        float fU = ((k3.g) function0.invoke()).u();
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.d(cVar.q(), 0, 0, k3.d.f(cVar.q(), !k3.g.q(fU, k3.g.f71016e.c()) ? measureScope.G1(fU) : 0), 0, 11, null));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: z0.f2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p2.b(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public static boolean k(State state) {
        return ((Number) state.getValue()).floatValue() > 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:222:0x0382  */
    /* JADX WARN: Code duplicated, block: B:240:0x03c2  */
    public static final void l(final y2 y2Var, final CharSequence charSequence, final Function2 function2, final tc tcVar, final Function3 function3, final Function2 function4, final Function2 function5, final Function2 function6, final Function2 function7, final Function2 function8, final Function2 function9, final boolean z14, final boolean z15, final boolean z16, final InteractionSource interactionSource, final PaddingValues paddingValues, final lc lcVar, final Function2 function10, Composer composer, final int i14, final int i15) {
        int i16;
        int i17;
        int i18;
        lc lcVar2;
        Composer composer2;
        l1 l1Var;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        boolean z17;
        Composer composer3;
        int i19;
        androidx.compose.ui.text.x xVar;
        androidx.compose.ui.text.x xVar2;
        final State state;
        ComposableLambda composableLambda;
        final State state2;
        State state3;
        ComposableLambda composableLambda2;
        ComposableLambda composableLambdaE;
        ComposableLambda composableLambdaE2;
        ComposableLambda composableLambda3;
        int i24;
        ComposableLambda composableLambdaE3;
        Composer composerB = composer.B(546805032);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(y2Var.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 = i16 | (composerB.P(charSequence) ? 32 : 16);
        } else {
            i17 = i16;
        }
        int i25 = i14 & 384;
        int i26 = Property.TYPE_ARRAY;
        if (i25 == 0) {
            i17 |= composerB.P(function2) ? 256 : 128;
        }
        if ((i14 & 3072) == 0) {
            i17 |= composerB.s(tcVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i17 |= composerB.P(function3) ? 16384 : 8192;
        }
        int i27 = i14 & 196608;
        int i28 = DateUtils.FORMAT_ABBREV_MONTH;
        if (i27 == 0) {
            i17 |= composerB.P(function4) ? 131072 : 65536;
        }
        int i29 = i14 & 1572864;
        int i34 = DateUtils.FORMAT_ABBREV_ALL;
        if (i29 == 0) {
            i17 |= composerB.P(function5) ? 1048576 : 524288;
        }
        if ((i14 & 12582912) == 0) {
            i17 |= composerB.P(function6) ? 8388608 : 4194304;
        }
        if ((i14 & 100663296) == 0) {
            i17 |= composerB.P(function7) ? 67108864 : 33554432;
        }
        if ((i14 & 805306368) == 0) {
            i17 |= composerB.P(function8) ? 536870912 : 268435456;
        }
        int i35 = i17;
        if ((i15 & 6) == 0) {
            i18 = i15 | (composerB.P(function9) ? 4 : 2);
        } else {
            i18 = i15;
        }
        if ((i15 & 48) == 0) {
            i18 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            if (composerB.u(z15)) {
                i26 = 256;
            }
            i18 |= i26;
        }
        if ((i15 & 3072) == 0) {
            i18 |= composerB.u(z16) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i18 |= composerB.s(interactionSource) ? 16384 : 8192;
        }
        if ((i15 & 196608) == 0) {
            if (composerB.s(paddingValues)) {
                i28 = 131072;
            }
            i18 |= i28;
        }
        if ((i15 & 1572864) == 0) {
            lcVar2 = lcVar;
            if (composerB.s(lcVar2)) {
                i34 = 1048576;
            }
            i18 |= i34;
        } else {
            lcVar2 = lcVar;
        }
        if ((i15 & 12582912) == 0) {
            i18 |= composerB.P(function10) ? 8388608 : 4194304;
        }
        int i36 = i18;
        if (composerB.e(((i35 & 306783379) == 306783378 && (4793491 & i36) == 4793490) ? false : true, i35 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(546805032, i35, i36, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:98)");
            }
            boolean zBooleanValue = ((Boolean) androidx.compose.foundation.interaction.b.a(interactionSource, composerB, (i36 >> 12) & 14).getValue()).booleanValue();
            if (zBooleanValue) {
                l1Var = l1.Focused;
            } else {
                l1Var = charSequence.length() == 0 ? l1.UnfocusedEmpty : l1.UnfocusedNotEmpty;
            }
            long jH = lcVar2.h(z15, z16, zBooleanValue);
            ag agVarE = v5.f168627a.e(composerB, 6);
            androidx.compose.ui.text.x xVarA = agVarE.a();
            androidx.compose.ui.text.x xVarE = agVarE.e();
            long j14 = xVarA.j();
            x1.a0.a aVar = x1.a0.f163520b;
            boolean z18 = (x1.a0.q(j14, aVar.i()) && !x1.a0.q(xVarE.j(), aVar.i())) || (!x1.a0.q(xVarA.j(), aVar.i()) && x1.a0.q(xVarE.j(), aVar.i()));
            long j15 = xVarE.j();
            if (z18 && j15 == 16) {
                j15 = jH;
            }
            long j16 = xVarA.j();
            long j17 = (z18 && j16 == 16) ? jH : j16;
            boolean z19 = function3 != null && A(tcVar);
            boolean z24 = z18;
            long j18 = j15;
            Transition transitionT = androidx.compose.animation.core.b.t(l1Var, "TextFieldInputState", composerB, 48, 0);
            u2 u2Var = new u2(u7.b(a1.u.FastSpatial, composerB, 6));
            kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f73358a;
            TwoWayConverter twoWayConverterX = h3.x(kVar);
            l1 l1Var2 = (l1) transitionT.n();
            composerB.t(-1436405362);
            boolean z25 = z19;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1436405362, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)");
            }
            int[] iArr = m.f172265b;
            int i37 = iArr[l1Var2.ordinal()];
            float f19 = 1.0f;
            if (i37 == 1) {
                f14 = 1.0f;
            } else {
                if (i37 != 2) {
                    if (i37 != 3) {
                        app.rive.c.a();
                        return;
                    }
                } else if (z25) {
                    f14 = 0.0f;
                }
                f14 = 1.0f;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            Float fValueOf = Float.valueOf(f14);
            l1 l1Var3 = (l1) transitionT.u();
            composerB.t(-1436405362);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1436405362, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)");
            }
            int i38 = iArr[l1Var3.ordinal()];
            if (i38 == 1) {
                f15 = 1.0f;
            } else {
                if (i38 != 2) {
                    if (i38 != 3) {
                        app.rive.c.a();
                        return;
                    }
                } else if (z25) {
                    f15 = 0.0f;
                }
                f15 = 1.0f;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            State stateP = androidx.compose.animation.core.b.p(transitionT, fValueOf, Float.valueOf(f15), (FiniteAnimationSpec) u2Var.invoke(transitionT.s(), composerB, 0), twoWayConverterX, "LabelProgress", composerB, 196608);
            a1.u uVar = a1.u.FastEffects;
            FiniteAnimationSpec finiteAnimationSpecB = u7.b(uVar, composerB, 6);
            w2 w2Var = new w2(finiteAnimationSpecB, u7.b(a1.u.SlowEffects, composerB, 6));
            TwoWayConverter twoWayConverterX2 = h3.x(kVar);
            l1 l1Var4 = (l1) transitionT.n();
            composerB.t(-1093194547);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1093194547, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)");
            }
            int i39 = iArr[l1Var4.ordinal()];
            if (i39 == 1) {
                f16 = 1.0f;
            } else {
                if (i39 != 2) {
                    if (i39 != 3) {
                        app.rive.c.a();
                        return;
                    }
                } else if (!z25) {
                    f16 = 1.0f;
                }
                f16 = 0.0f;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            Float fValueOf2 = Float.valueOf(f16);
            l1 l1Var5 = (l1) transitionT.u();
            composerB.t(-1093194547);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1093194547, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)");
            }
            int i44 = iArr[l1Var5.ordinal()];
            if (i44 == 1) {
                f17 = 1.0f;
            } else {
                if (i44 != 2) {
                    if (i44 != 3) {
                        app.rive.c.a();
                        return;
                    }
                } else if (!z25) {
                    f17 = 1.0f;
                }
                f17 = 0.0f;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            final State stateP2 = androidx.compose.animation.core.b.p(transitionT, fValueOf2, Float.valueOf(f17), (FiniteAnimationSpec) w2Var.invoke(transitionT.s(), composerB, 0), twoWayConverterX2, "PlaceholderOpacity", composerB, 196608);
            x2 x2Var = new x2(finiteAnimationSpecB);
            TwoWayConverter twoWayConverterX3 = h3.x(kVar);
            l1 l1Var6 = (l1) transitionT.n();
            composerB.t(-1258455321);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1258455321, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)");
            }
            int i45 = iArr[l1Var6.ordinal()];
            if (i45 == 1) {
                f18 = 1.0f;
            } else {
                if (i45 != 2) {
                    if (i45 != 3) {
                        app.rive.c.a();
                        return;
                    }
                } else if (z25) {
                    f18 = 0.0f;
                }
                f18 = 1.0f;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            Float fValueOf3 = Float.valueOf(f18);
            l1 l1Var7 = (l1) transitionT.u();
            composerB.t(-1258455321);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1258455321, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)");
            }
            int i46 = iArr[l1Var7.ordinal()];
            if (i46 != 1) {
                if (i46 != 2) {
                    if (i46 != 3) {
                        app.rive.c.a();
                        return;
                    }
                } else if (z25) {
                    f19 = 0.0f;
                }
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            State stateP3 = androidx.compose.animation.core.b.p(transitionT, fValueOf3, Float.valueOf(f19), (FiniteAnimationSpec) x2Var.invoke(transitionT.s(), composerB, 0), twoWayConverterX3, "PrefixSuffixOpacity", composerB, 196608);
            FiniteAnimationSpec finiteAnimationSpecB2 = u7.b(uVar, composerB, 6);
            v2 v2Var = new v2(finiteAnimationSpecB2);
            l1 l1Var8 = (l1) transitionT.u();
            composerB.t(-12973394);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-12973394, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)");
            }
            long j19 = iArr[l1Var8.ordinal()] == 1 ? j18 : j17;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            y1.c cVarT = x1.a0.t(j19);
            boolean zS = composerB.s(cVarT);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = (TwoWayConverter) p.h.a(aVar).invoke(cVarT);
                composerB.H(objN);
            }
            TwoWayConverter twoWayConverter = (TwoWayConverter) objN;
            l1 l1Var9 = (l1) transitionT.n();
            composerB.t(-12973394);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-12973394, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)");
            }
            long j24 = iArr[l1Var9.ordinal()] == 1 ? j18 : j17;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            x1.a0 a0VarK = x1.a0.k(j24);
            l1 l1Var10 = (l1) transitionT.u();
            composerB.t(-12973394);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-12973394, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)");
            }
            if (iArr[l1Var10.ordinal()] == 1) {
                j17 = j18;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            State stateP4 = androidx.compose.animation.core.b.p(transitionT, a0VarK, x1.a0.k(j17), (FiniteAnimationSpec) v2Var.invoke(transitionT.s(), composerB, 0), twoWayConverter, "LabelTextStyleColor", composerB, 196608);
            t2 t2Var = new t2(finiteAnimationSpecB2);
            composerB.t(-464752477);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-464752477, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            y1.c cVarT2 = x1.a0.t(jH);
            boolean zS2 = composerB.s(cVarT2);
            Object objN2 = composerB.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = (TwoWayConverter) p.h.a(aVar).invoke(cVarT2);
                composerB.H(objN2);
            }
            TwoWayConverter twoWayConverter2 = (TwoWayConverter) objN2;
            composerB.t(-464752477);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-464752477, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            x1.a0 a0VarK2 = x1.a0.k(jH);
            composerB.t(-464752477);
            if (androidx.compose.runtime.c.m()) {
                z17 = false;
                androidx.compose.runtime.c.p(-464752477, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)");
            } else {
                z17 = false;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            State stateP5 = androidx.compose.animation.core.b.p(transitionT, a0VarK2, x1.a0.k(jH), (FiniteAnimationSpec) t2Var.invoke(transitionT.s(), composerB, 0), twoWayConverter2, "LabelContentColor", composerB, 196608);
            Object objN3 = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN3 == companion.a()) {
                objN3 = new l(stateP);
                composerB.H(objN3);
            }
            l lVar = (l) objN3;
            ComposableLambda composableLambdaE4 = null;
            if (function3 == null) {
                composerB.t(-1891724857);
                composerB.q();
                state = stateP;
                composer3 = composerB;
                xVar2 = xVarE;
                xVar = xVarA;
                i19 = 54;
            } else {
                composerB.t(-1891724856);
                composer3 = composerB;
                i19 = 54;
                e eVar = new e(xVarA, xVarE, stateP, stateP5, z24, stateP4, function3, lVar);
                xVar = xVarA;
                xVar2 = xVarE;
                state = stateP;
                composableLambdaE4 = j1.m.e(-1076580032, true, eVar, composer3, 54);
                composer3.q();
            }
            ComposableLambda composableLambda4 = composableLambdaE4;
            long j25 = lcVar.j(z15, z16, r45);
            Object objN4 = composer3.N();
            if (objN4 == companion.a()) {
                objN4 = s3.d(s3.t(), new Function0() { // from class: z0.g2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(p2.k(stateP2));
                    }
                });
                composer3.H(objN4);
            }
            State state4 = (State) objN4;
            if (function4 != null && charSequence.length() == 0 && n(state4)) {
                composer3.t(-1890614312);
                ComposableLambda composableLambdaE5 = j1.m.e(1405547205, true, new g(stateP2, j25, xVar, function4), composer3, i19);
                composer3.q();
                composableLambda = composableLambdaE5;
            } else {
                composer3.t(-1890217110);
                composer3.q();
                composableLambda = null;
            }
            long jK = lcVar.k(z15, z16, r45);
            Object objN5 = composer3.N();
            if (objN5 == companion.a()) {
                state2 = stateP3;
                objN5 = s3.d(s3.t(), new Function0() { // from class: z0.h2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(p2.f(state2));
                    }
                });
                composer3.H(objN5);
            } else {
                state2 = stateP3;
            }
            State state5 = (State) objN5;
            if (function7 == null || !m(state5)) {
                state3 = state2;
                composer3.t(-1889500886);
                composer3.q();
                composableLambda2 = null;
            } else {
                composer3.t(-1889877907);
                state3 = state2;
                ComposableLambda composableLambdaE6 = j1.m.e(606594655, true, new h(state3, jK, xVar, function7), composer3, i19);
                composer3.q();
                composableLambda2 = composableLambdaE6;
            }
            long jL = lcVar.l(z15, z16, r45);
            if (function8 == null || !m(state5)) {
                composer3.t(-1888924534);
                composer3.q();
                composableLambdaE = null;
            } else {
                composer3.t(-1889301555);
                composableLambdaE = j1.m.e(-45078754, true, new i(state3, jL, xVar, function8), composer3, i19);
                composer3.q();
            }
            long jI = lcVar.i(z15, z16, r45);
            if (function5 == null) {
                composer3.t(-1888749663);
                composer3.q();
                composableLambdaE2 = null;
            } else {
                composer3.t(-1888749662);
                composableLambdaE2 = j1.m.e(-1736293487, true, new f(jI, function5), composer3, i19);
                composer3.q();
            }
            long jP = lcVar.p(z15, z16, r45);
            if (function6 == null) {
                composer3.t(-1888469888);
                composer3.q();
                composableLambda3 = null;
            } else {
                composer3.t(-1888469887);
                ComposableLambda composableLambdaE7 = j1.m.e(1334518521, true, new k(jP, function6), composer3, 54);
                composer3.q();
                composableLambda3 = composableLambdaE7;
            }
            long jM = lcVar.m(z15, z16, zBooleanValue);
            if (function9 == null) {
                composer3.t(-1888176380);
                composer3.q();
                composableLambdaE3 = null;
                i24 = 1;
            } else {
                composer3.t(-1888176379);
                j jVar = new j(jM, xVar2, function9);
                i24 = 1;
                composableLambdaE3 = j1.m.e(837168720, true, jVar, composer3, 54);
                composer3.q();
            }
            int i47 = m.f172264a[y2Var.ordinal()];
            if (i47 == i24) {
                Composer composer4 = composer3;
                composer4.t(-1887830698);
                sc.e(Modifier.INSTANCE, function2, composableLambda4, composableLambda, composableLambdaE2, composableLambda3, composableLambda2, composableLambdaE, z14, tcVar, new n(new kotlin.jvm.internal.c0(state) { // from class: z0.p2.a
                    @Override // kotlin.reflect.KProperty0
                    public Object get() {
                        return ((State) this.receiver).getValue();
                    }
                }), j1.m.e(-1729858187, true, new d(function10), composer4, 54), composableLambdaE3, paddingValues, composer4, ((i35 >> 3) & SdkConfig.SDK_VERSION) | 6 | ((i36 << 21) & 234881024) | ((i35 << 18) & 1879048192), ((i36 >> 6) & 7168) | 48);
                composer2 = composer4;
                composer2.q();
                Unit unit = Unit.f73266a;
            } else {
                if (i47 != 2) {
                    Composer composer5 = composer3;
                    composer5.t(493292232);
                    composer5.q();
                    app.rive.c.a();
                    return;
                }
                composer3.t(-1886778186);
                Object objN6 = composer3.N();
                if (objN6 == companion.a()) {
                    objN6 = z3.e(w1.k.c(w1.k.f160715b.b()), null, 2, null);
                    composer3.H(objN6);
                }
                final MutableState mutableState = (MutableState) objN6;
                ComposableLambda composableLambda5 = composableLambdaE3;
                ComposableLambda composableLambda6 = composableLambda;
                ComposableLambda composableLambda7 = composableLambdaE;
                ComposableLambda composableLambdaE8 = j1.m.e(528115858, true, new c(mutableState, tcVar, paddingValues, function10), composer3, 54);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                n nVar = new n(new kotlin.jvm.internal.c0(state) { // from class: z0.p2.b
                    @Override // kotlin.reflect.KProperty0
                    public Object get() {
                        return ((State) this.receiver).getValue();
                    }
                });
                boolean zS3 = ((i35 & 7168) == 2048 ? true : z17) | composer3.s(state);
                Object objN7 = composer3.N();
                if (zS3 || objN7 == companion.a()) {
                    objN7 = new Function1() { // from class: z0.i2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p2.i(tcVar, state, mutableState, (w1.k) obj);
                        }
                    };
                    composer3.H(objN7);
                }
                Composer composer6 = composer3;
                e8.h(companion2, function2, composableLambda6, composableLambda4, composableLambdaE2, composableLambda3, composableLambda2, composableLambda7, z14, tcVar, nVar, (Function1) objN7, composableLambdaE8, composableLambda5, paddingValues, composer6, ((i35 >> 3) & SdkConfig.SDK_VERSION) | 6 | ((i36 << 21) & 234881024) | ((i35 << 18) & 1879048192), (57344 & (i36 >> 3)) | 384);
                composer2 = composer6;
                composer2.q();
                Unit unit2 = Unit.f73266a;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z0.j2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p2.a(y2Var, charSequence, function2, tcVar, function3, function4, function5, function6, function7, function8, function9, z14, z15, z16, interactionSource, paddingValues, lcVar, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean m(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean n(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final void o(long j14, androidx.compose.ui.text.x xVar, Function2 function2, Composer composer, final int i14) {
        int i15;
        final Function2 function3;
        final androidx.compose.ui.text.x xVar2;
        final long j15;
        Composer composerB = composer.B(396611577);
        if ((i14 & 6) == 0) {
            i15 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(xVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(396611577, i15, -1, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:325)");
            }
            z1.b(j14, xVar, function2, composerB, i15 & 1022);
            j15 = j14;
            xVar2 = xVar;
            function3 = function2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function3 = function2;
            xVar2 = xVar;
            j15 = j14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z0.m2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p2.e(j15, xVar2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void p(final long j14, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(590397809);
        if ((i14 & 6) == 0) {
            i15 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(590397809, i15, -1, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:330)");
            }
            c1.d0.c(y0.i1.a().d(x1.a0.k(j14)), function2, composerB, (i15 & SdkConfig.SDK_VERSION) | c1.h2.f25547i);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z0.n2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p2.d(j14, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final State s(boolean z14, boolean z15, boolean z16, lc lcVar, float f14, float f15, Composer composer, int i14) {
        State stateR;
        State stateR2;
        Composer composer2 = composer;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2047013045, i14, -1, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:472)");
        }
        long jG = lcVar.g(z14, z15, z16);
        FiniteAnimationSpec finiteAnimationSpecB = u7.b(a1.u.FastEffects, composer2, 6);
        if (z14) {
            composer2.t(-1674507999);
            stateR = p.u.a(jG, finiteAnimationSpecB, null, null, composer, 0, 12);
            composer2 = composer;
            composer2.q();
        } else {
            composer2.t(-1674427244);
            stateR = s3.r(x1.a0.k(jG), composer2, 0);
            composer2.q();
        }
        State state = stateR;
        FiniteAnimationSpec finiteAnimationSpecB2 = u7.b(a1.u.FastSpatial, composer2, 6);
        if (z14) {
            composer2.t(-1674245832);
            stateR2 = q.e.d(z16 ? f14 : f15, finiteAnimationSpecB2, null, null, composer2, 0, 12);
            composer2.q();
        } else {
            composer2.t(-1674063769);
            stateR2 = s3.r(k3.g.i(f15), composer2, (i14 >> 15) & 14);
            composer2.q();
        }
        State stateR3 = s3.r(s.f0.a(((k3.g) stateR2.getValue()).u(), ((x1.a0) state.getValue()).y()), composer2, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateR3;
    }

    public static final Modifier t(Modifier modifier, boolean z14, final String str) {
        return z14 ? v2.r.d(modifier, false, new Function1() { // from class: z0.e2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p2.g(str, (SemanticsPropertyReceiver) obj);
            }
        }, 1, null) : modifier;
    }

    public static final Alignment.Horizontal u(tc tcVar) {
        if (tcVar instanceof tc.a) {
            return ((tc.a) tcVar).b();
        }
        io.sentry.j.a("Unknown position: ", tcVar);
        return null;
    }

    public static final float v() {
        return f172230g;
    }

    public static final float w() {
        return f172231h;
    }

    public static final float x() {
        return f172229f;
    }

    public static final Alignment.Horizontal y(tc tcVar) {
        if (tcVar instanceof tc.a) {
            return ((tc.a) tcVar).c();
        }
        io.sentry.j.a("Unknown position: ", tcVar);
        return null;
    }

    public static final float z() {
        return f172228e;
    }
}
