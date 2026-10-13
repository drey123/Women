package y0;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.material3.DatePickerFormatter;
import androidx.compose.material3.DatePickerState;
import androidx.compose.material3.R;
import androidx.compose.material3.SelectableDates;
import androidx.compose.material3.TooltipScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f167614a = k3.g.l(48.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f167615b = k3.g.l(56.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f167616c = k3.g.l(12.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PaddingValues f167617d = androidx.compose.foundation.layout.d3.i(0.0f, 0.0f, k3.g.l(12.0f), k3.g.l(12.0f), 3, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PaddingValues f167618e = androidx.compose.foundation.layout.d3.i(k3.g.l(24.0f), k3.g.l(16.0f), k3.g.l(12.0f), 0.0f, 8, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PaddingValues f167619f = androidx.compose.foundation.layout.d3.i(k3.g.l(24.0f), 0.0f, k3.g.l(12.0f), k3.g.l(12.0f), 2, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f167620g = k3.g.l(16.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f167621d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f167622e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f167623i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t1 f167624v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.text.x f167625w;

        /* JADX INFO: renamed from: y0.i3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5380a implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ RowScope f167626d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f167627e;

            public C5380a(RowScope rowScope, Function2 function2) {
                this.f167626d = rowScope;
                this.f167627e = function2;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-738208900, i14, -1, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1385)");
                }
                Modifier modifierD = RowScope.d(this.f167626d, Modifier.INSTANCE, 1.0f, false, 2, null);
                Function2 function2 = this.f167627e;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierD);
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
                Composer composerC = c1.k4.c(composer);
                c1.k4.g(composerC, measurePolicyH, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                Function2 function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion.g());
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

        public a(Function2 function2, Function2 function3, Function2 function4, t1 t1Var, androidx.compose.ui.text.x xVar) {
            this.f167621d = function2;
            this.f167622e = function3;
            this.f167623i = function4;
            this.f167624v = t1Var;
            this.f167625w = xVar;
        }

        public final void a(Composer composer, int i14) {
            Arrangement.Horizontal horizontalJ;
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1658370654, i14, -1, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous> (DatePicker.kt:1371)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null);
            Function2 function2 = this.f167621d;
            Function2 function3 = this.f167622e;
            Function2 function4 = this.f167623i;
            t1 t1Var = this.f167624v;
            androidx.compose.ui.text.x xVar = this.f167625w;
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierH);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyA, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            if (function2 == null || function3 == null) {
                horizontalJ = function2 != null ? arrangement.j() : arrangement.f();
            } else {
                horizontalJ = arrangement.h();
            }
            Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(horizontalJ, companion2.i(), composer, 48);
            int iA2 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierH2);
            Function0 function0B2 = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = c1.k4.c(composer);
            c1.k4.g(composerC2, measurePolicyB, companion3.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            c1.k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
            if (function2 != null) {
                composer.t(-516028300);
                gd.g(xVar, j1.m.e(-738208900, true, new C5380a(q3Var, function2), composer, 54), composer, 48);
                composer.q();
            } else {
                composer.t(-515838022);
                composer.q();
            }
            if (function3 == null) {
                composer.t(-515799087);
            } else {
                composer.t(260455984);
                function3.invoke(composer, 0);
            }
            composer.q();
            composer.j();
            if (function4 == null && function2 == null && function3 == null) {
                composer.t(-250277930);
                composer.q();
            } else {
                composer.t(-250360576);
                t4.c(null, 0.0f, t1Var.e(), composer, 0, 3);
                composer.q();
            }
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
    public static final class b implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ DatePickerState f167628d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t1 f167629e;

        public b(DatePickerState datePickerState, t1 t1Var) {
            this.f167628d = datePickerState;
            this.f167629e = t1Var;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1655706771, i14, -1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:173)");
            }
            x1.f168750a.e(this.f167628d.h(), androidx.compose.foundation.layout.d3.l(Modifier.INSTANCE, i3.f167618e), this.f167629e.h(), composer, 3120, 0);
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
    public static final class c implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ DatePickerState f167630d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ DatePickerFormatter f167631e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ t1 f167632i;

        public c(DatePickerState datePickerState, DatePickerFormatter datePickerFormatter, t1 t1Var) {
            this.f167630d = datePickerState;
            this.f167631e = datePickerFormatter;
            this.f167632i = t1Var;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1439279037, i14, -1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:180)");
            }
            x1.f168750a.d(this.f167630d.e(), this.f167630d.h(), this.f167631e, androidx.compose.foundation.layout.d3.l(Modifier.INSTANCE, i3.f167619f), this.f167632i.f(), composer, 199680, 0);
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
        public final /* synthetic */ DatePickerState f167633d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t1 f167634e;

        public d(DatePickerState datePickerState, t1 t1Var) {
            this.f167633d = datePickerState;
            this.f167634e = t1Var;
        }

        public static Unit a(DatePickerState datePickerState, p4 p4Var) {
            datePickerState.g(p4Var.i());
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1483431603, i14, -1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:206)");
            }
            Modifier modifierL = androidx.compose.foundation.layout.d3.l(Modifier.INSTANCE, i3.k0());
            int iH = this.f167633d.h();
            boolean zS = composer.s(this.f167633d);
            final DatePickerState datePickerState = this.f167633d;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.j3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.d.a(datePickerState, (p4) obj);
                    }
                };
                composer.H(objN);
            }
            i3.O(modifierL, iH, (Function1) objN, this.f167634e, composer, 6);
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
    public static final class e implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ DatePickerState f167635d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ z0.o0 f167636e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DatePickerFormatter f167637i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t1 f167638v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.focus.h f167639w;

        public e(DatePickerState datePickerState, z0.o0 o0Var, DatePickerFormatter datePickerFormatter, t1 t1Var, androidx.compose.ui.focus.h hVar) {
            this.f167635d = datePickerState;
            this.f167636e = o0Var;
            this.f167637i = datePickerFormatter;
            this.f167638v = t1Var;
            this.f167639w = hVar;
        }

        public static Unit a(DatePickerState datePickerState, long j14) {
            datePickerState.c(j14);
            return Unit.f73266a;
        }

        public static Unit b(DatePickerState datePickerState, Long l14) {
            datePickerState.a(l14);
            return Unit.f73266a;
        }

        public final void e(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1346903698, i14, -1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:220)");
            }
            Long lE = this.f167635d.e();
            long jI = this.f167635d.i();
            int iH = this.f167635d.h();
            boolean zS = composer.s(this.f167635d);
            final DatePickerState datePickerState = this.f167635d;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.k3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.e.b(datePickerState, (Long) obj);
                    }
                };
                composer.H(objN);
            }
            Function1 function1 = (Function1) objN;
            boolean zS2 = composer.s(this.f167635d);
            final DatePickerState datePickerState2 = this.f167635d;
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: y0.l3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.e.a(datePickerState2, ((Long) obj).longValue());
                    }
                };
                composer.H(objN2);
            }
            i3.T(lE, jI, iH, function1, (Function1) objN2, this.f167636e, this.f167635d.f(), this.f167637i, this.f167635d.d(), this.f167638v, this.f167639w, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            e((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a0.r0 f167641e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f167642i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(a0.r0 r0Var, int i14, Continuation continuation) {
            super(2, continuation);
            this.f167641e = r0Var;
            this.f167642i = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f167641e, this.f167642i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167640d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (!this.f167641e.a()) {
                    int iV = this.f167641e.v();
                    int i15 = this.f167642i;
                    if (iV != i15) {
                        a0.r0 r0Var = this.f167641e;
                        this.f167640d = 1;
                        if (a0.r0.O(r0Var, i15, 0, this, 2, null) == objG) {
                            return objG;
                        }
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167643d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a0.r0 f167644e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(a0.r0 r0Var, Continuation continuation) {
            super(2, continuation);
            this.f167644e = r0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f167644e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167643d;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    a0.r0 r0Var = this.f167644e;
                    int iV = r0Var.v() + 1;
                    this.f167643d = 1;
                    if (a0.r0.p(r0Var, iV, 0, this, 2, null) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
            } catch (IllegalArgumentException unused) {
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167645d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a0.r0 f167646e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(a0.r0 r0Var, Continuation continuation) {
            super(2, continuation);
            this.f167646e = r0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f167646e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167645d;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    a0.r0 r0Var = this.f167646e;
                    int iV = r0Var.v() - 1;
                    this.f167645d = 1;
                    if (a0.r0.p(r0Var, iV, 0, this, 2, null) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
            } catch (IllegalArgumentException unused) {
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Function3 {
        public final /* synthetic */ z0.s0 E;
        public final /* synthetic */ SelectableDates F;
        public final /* synthetic */ z0.o0 G;
        public final /* synthetic */ t1 H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f167647d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f167648e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f167649i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a0.r0 f167650v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ IntRange f167651w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f167652d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a0.r0 f167653e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f167654i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ IntRange f167655v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ z0.s0 f167656w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(a0.r0 r0Var, int i14, IntRange intRange, z0.s0 s0Var, Continuation continuation) {
                super(2, continuation);
                this.f167653e = r0Var;
                this.f167654i = i14;
                this.f167655v = intRange;
                this.f167656w = s0Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f167653e, this.f167654i, this.f167655v, this.f167656w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f167652d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    a0.r0 r0Var = this.f167653e;
                    int iK = (((this.f167654i - this.f167655v.k()) * 12) + this.f167656w.b()) - 1;
                    this.f167652d = 1;
                    if (a0.r0.O(r0Var, iK, 0, this, 2, null) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public i(long j14, MutableState mutableState, CoroutineScope coroutineScope, a0.r0 r0Var, IntRange intRange, z0.s0 s0Var, SelectableDates selectableDates, z0.o0 o0Var, t1 t1Var) {
            this.f167647d = j14;
            this.f167648e = mutableState;
            this.f167649i = coroutineScope;
            this.f167650v = r0Var;
            this.f167651w = intRange;
            this.E = s0Var;
            this.F = selectableDates;
            this.G = o0Var;
            this.H = t1Var;
        }

        public static Unit a(CoroutineScope coroutineScope, MutableState mutableState, a0.r0 r0Var, IntRange intRange, z0.s0 s0Var, int i14) {
            i3.L(mutableState, !i3.K(mutableState));
            hk.j.d(coroutineScope, null, null, new a(r0Var, i14, intRange, s0Var, null), 3, null);
            return Unit.f73266a;
        }

        public static Unit b(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
            v2.b0.n0(semanticsPropertyReceiver, str);
            return Unit.f73266a;
        }

        public final void e(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1193716082, i14, -1, "androidx.compose.material3.DatePickerContent.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1632)");
            }
            z0.a2.a aVar = z0.a2.f172042a;
            final String strB = z0.b2.b(z0.a2.a(R.string.m3c_date_picker_year_picker_pane_title), composer, 0);
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(strB);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.m3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.i.b(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierD = v2.r.d(companion, false, (Function1) objN, 1, null);
            long j14 = this.f167647d;
            final MutableState mutableState = this.f167648e;
            final CoroutineScope coroutineScope = this.f167649i;
            final a0.r0 r0Var = this.f167650v;
            final IntRange intRange = this.f167651w;
            final z0.s0 s0Var = this.E;
            SelectableDates selectableDates = this.F;
            z0.o0 o0Var = this.G;
            t1 t1Var = this.H;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierD);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyA, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(androidx.compose.foundation.layout.t3.l(companion, k3.g.l(k3.g.l(i3.l0() * 7.0f) - q4.f168218a.b())), i3.j0(), 0.0f, 2, null);
            boolean zS2 = composer.s(mutableState) | composer.P(coroutineScope) | composer.s(r0Var) | composer.P(intRange) | composer.s(s0Var);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                Object obj = new Function1() { // from class: y0.n3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return i3.i.a(coroutineScope, mutableState, r0Var, intRange, s0Var, ((Integer) obj2).intValue());
                    }
                };
                composer.H(obj);
                objN2 = obj;
            }
            i3.W(modifierO, j14, (Function1) objN2, selectableDates, o0Var, intRange, t1Var, composer, 6);
            t4.c(null, 0.0f, t1Var.e(), composer, 0, 3);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            e((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f167657d;

        public j(Function2 function2) {
            this.f167657d = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1344395458, i14, -1, "androidx.compose.material3.DatePickerHeader.<anonymous>.<anonymous> (DatePicker.kt:1692)");
            }
            Alignment alignmentD = Alignment.INSTANCE.d();
            Function2 function2 = this.f167657d;
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentD, false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
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
    public static final class k implements Function2 {
        public final /* synthetic */ boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f167658d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t1 f167659e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f167660i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f167661v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f167662w;

        public k(String str, t1 t1Var, boolean z14, boolean z15, boolean z16, boolean z17) {
            this.f167658d = str;
            this.f167659e = t1Var;
            this.f167660i = z14;
            this.f167661v = z15;
            this.f167662w = z16;
            this.E = z17;
        }

        public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1126347158, i14, -1, "androidx.compose.material3.Day.<anonymous> (DatePicker.kt:2032)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            a1.l lVar = a1.l.f570a;
            Modifier modifierQ = androidx.compose.foundation.layout.t3.q(companion, lVar.g(), lVar.e());
            Alignment alignmentE = Alignment.INSTANCE.e();
            String str = this.f167658d;
            t1 t1Var = this.f167659e;
            boolean z14 = this.f167660i;
            boolean z15 = this.f167661v;
            boolean z16 = this.f167662w;
            boolean z17 = this.E;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierQ);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.o3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.k.a((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            gd.h(str, v2.r.a(companion, (Function1) objN), ((x1.a0) t1Var.b(z14, z15, z16, z17, composer, 0).getValue()).y(), null, 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, null, composer, 0, 0, 261112);
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
    public static final class l implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f167663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f167664e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f167665i;

        public l(int i14, Function1 function1, Modifier modifier) {
            this.f167663d = i14;
            this.f167664e = function1;
            this.f167665i = modifier;
        }

        public static Unit a(Function1 function1) {
            function1.invoke(p4.c(p4.f168156b.a()));
            return Unit.f73266a;
        }

        public static Unit b(Function1 function1) {
            function1.invoke(p4.c(p4.f168156b.b()));
            return Unit.f73266a;
        }

        public final void e(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1734512197, i14, -1, "androidx.compose.material3.DisplayModeToggleButton.<anonymous> (DatePicker.kt:1408)");
            }
            if (p4.f(this.f167663d, p4.f168156b.b())) {
                composer.t(-101264927);
                c2.d dVarD = z0.k1.f172164a.d();
                z0.a2.a aVar = z0.a2.f172042a;
                String strB = z0.b2.b(z0.a2.a(R.string.m3c_date_picker_switch_to_input_mode), composer, 0);
                boolean zS = composer.s(this.f167664e);
                final Function1 function1 = this.f167664e;
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: y0.p3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i3.l.a(function1);
                        }
                    };
                    composer.H(objN);
                }
                i3.Q((Function0) objN, dVarD, strB, this.f167665i, false, composer, 0, 16);
                composer.q();
            } else {
                composer.t(-100967048);
                c2.d dVarC = z0.k1.f172164a.c();
                z0.a2.a aVar2 = z0.a2.f172042a;
                String strB2 = z0.b2.b(z0.a2.a(R.string.m3c_date_picker_switch_to_calendar_mode), composer, 0);
                boolean zS2 = composer.s(this.f167664e);
                final Function1 function2 = this.f167664e;
                Object objN2 = composer.N();
                if (zS2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: y0.q3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i3.l.b(function2);
                        }
                    };
                    composer.H(objN2);
                }
                i3.Q((Function0) objN2, dVarC, strB2, this.f167665i, false, composer, 0, 16);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            e((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Function2 {
        public final /* synthetic */ z0.n0 E;
        public final /* synthetic */ Long F;
        public final /* synthetic */ DatePickerFormatter G;
        public final /* synthetic */ SelectableDates H;
        public final /* synthetic */ t1 I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a0.r0 f167666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ IntRange f167667e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ z0.o0 f167668i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z0.s0 f167669v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f167670w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function4 {
            public final /* synthetic */ DatePickerFormatter E;
            public final /* synthetic */ SelectableDates F;
            public final /* synthetic */ t1 G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ z0.o0 f167671d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ z0.s0 f167672e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function1 f167673i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ z0.n0 f167674v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Long f167675w;

            public a(z0.o0 o0Var, z0.s0 s0Var, Function1 function1, z0.n0 n0Var, Long l14, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, t1 t1Var) {
                this.f167671d = o0Var;
                this.f167672e = s0Var;
                this.f167673i = function1;
                this.f167674v = n0Var;
                this.f167675w = l14;
                this.E = datePickerFormatter;
                this.F = selectableDates;
                this.G = t1Var;
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
                return Unit.f73266a;
            }

            public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
                int i16;
                if ((i15 & 6) == 0) {
                    i16 = i15 | (composer.s(lazyItemScope) ? 4 : 2);
                } else {
                    i16 = i15;
                }
                if ((i15 & 48) == 0) {
                    i16 |= composer.x(i14) ? 32 : 16;
                }
                if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(72599078, i16, -1, "androidx.compose.material3.HorizontalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1733)");
                }
                z0.s0 s0VarM = this.f167671d.m(this.f167672e, i14);
                Modifier modifierC = LazyItemScope.c(lazyItemScope, Modifier.INSTANCE, 0.0f, 1, null);
                Function1 function1 = this.f167673i;
                z0.n0 n0Var = this.f167674v;
                Long l14 = this.f167675w;
                DatePickerFormatter datePickerFormatter = this.E;
                SelectableDates selectableDates = this.F;
                t1 t1Var = this.G;
                z0.o0 o0Var = this.f167671d;
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
                Composer composerC = c1.k4.c(composer);
                c1.k4.g(composerC, measurePolicyH, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                Function2 function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                i3.R(s0VarM, function1, n0Var.g(), l14, null, null, datePickerFormatter, selectableDates, t1Var, o0Var.f(), composer, 221184);
                composer.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
        }

        public m(a0.r0 r0Var, IntRange intRange, z0.o0 o0Var, z0.s0 s0Var, Function1 function1, z0.n0 n0Var, Long l14, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, t1 t1Var) {
            this.f167666d = r0Var;
            this.f167667e = intRange;
            this.f167668i = o0Var;
            this.f167669v = s0Var;
            this.f167670w = function1;
            this.E = n0Var;
            this.F = l14;
            this.G = datePickerFormatter;
            this.H = selectableDates;
            this.I = t1Var;
        }

        public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            v2.b0.k0(semanticsPropertyReceiver, new v2.m(new Function0() { // from class: y0.t3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(i3.m.b());
                }
            }, new Function0() { // from class: y0.u3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(i3.m.e());
                }
            }, false, 4, null));
            return Unit.f73266a;
        }

        public static float b() {
            return 0.0f;
        }

        public static float e() {
            return 0.0f;
        }

        public static Unit g(IntRange intRange, z0.o0 o0Var, z0.s0 s0Var, Function1 function1, z0.n0 n0Var, Long l14, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, t1 t1Var, LazyListScope lazyListScope) {
            LazyListScope.d(lazyListScope, i3.m0(intRange), null, null, j1.m.c(72599078, true, new a(o0Var, s0Var, function1, n0Var, l14, datePickerFormatter, selectableDates, t1Var)), 6, null);
            return Unit.f73266a;
        }

        public final void h(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1504086906, i14, -1, "androidx.compose.material3.HorizontalMonthsList.<anonymous> (DatePicker.kt:1721)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composer.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = new Function1() { // from class: y0.r3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.m.a((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierD = v2.r.d(companion, false, (Function1) objN, 1, null);
            a0.r0 r0Var = this.f167666d;
            FlingBehavior flingBehaviorN = x1.f168750a.n(r0Var, null, composer, 384, 2);
            boolean zP = composer.P(this.f167667e) | composer.P(this.f167668i) | composer.s(this.f167669v) | composer.s(this.f167670w) | composer.s(this.E) | composer.s(this.F) | composer.P(this.G) | composer.s(this.H) | composer.s(this.I);
            final IntRange intRange = this.f167667e;
            final z0.o0 o0Var = this.f167668i;
            final z0.s0 s0Var = this.f167669v;
            final Function1 function1 = this.f167670w;
            final z0.n0 n0Var = this.E;
            final Long l14 = this.F;
            final DatePickerFormatter datePickerFormatter = this.G;
            final SelectableDates selectableDates = this.H;
            final t1 t1Var = this.I;
            Object objN2 = composer.N();
            if (zP || objN2 == companion2.a()) {
                objN2 = new Function1() { // from class: y0.s3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.m.g(intRange, o0Var, s0Var, function1, n0Var, l14, datePickerFormatter, selectableDates, t1Var, (LazyListScope) obj);
                    }
                };
                composer.H(objN2);
            }
            a0.d.d(modifierD, r0Var, null, false, null, null, flingBehaviorN, false, null, (Function1) objN2, composer, 0, 444);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            h((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167676d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a0.r0 f167677e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f167678i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z0.o0 f167679v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ IntRange f167680w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(a0.r0 r0Var, Function1 function1, z0.o0 o0Var, IntRange intRange, Continuation continuation) {
            super(2, continuation);
            this.f167677e = r0Var;
            this.f167678i = function1;
            this.f167679v = o0Var;
            this.f167680w = intRange;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new n(this.f167677e, this.f167678i, this.f167679v, this.f167680w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167676d;
            if (i14 == 0) {
                xg.r.b(obj);
                a0.r0 r0Var = this.f167677e;
                Function1 function1 = this.f167678i;
                z0.o0 o0Var = this.f167679v;
                IntRange intRange = this.f167680w;
                this.f167676d = 1;
                if (i3.o0(r0Var, function1, o0Var, intRange, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f167681d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f167682d;

            public a(String str) {
                this.f167682d = str;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1905952188, i14, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2283)");
                }
                gd.h(this.f167682d, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262142);
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

        public o(String str) {
            this.f167681d = str;
        }

        public final void a(TooltipScope tooltipScope, Composer composer, int i14) {
            int i15;
            if ((i14 & 6) == 0) {
                i15 = i14 | ((i14 & 8) == 0 ? composer.s(tooltipScope) : composer.P(tooltipScope) ? 4 : 2);
            } else {
                i15 = i14;
            }
            if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-456272562, i15, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2283)");
            }
            qf.g(tooltipScope, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, j1.m.e(1905952188, true, new a(this.f167681d), composer, 54), composer, (i15 & 14) | 805306368, 255);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((TooltipScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f167683d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f167684e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f167685i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c2.d f167686v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f167687w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ c2.d f167688d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f167689e;

            public a(c2.d dVar, String str) {
                this.f167688d = dVar;
                this.f167689e = str;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1301085432, i14, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2287)");
                }
                k5.j(this.f167688d, this.f167689e, null, 0L, composer, 0, 12);
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

        public p(Function0 function0, Modifier modifier, boolean z14, c2.d dVar, String str) {
            this.f167683d = function0;
            this.f167684e = modifier;
            this.f167685i = z14;
            this.f167686v = dVar;
            this.f167687w = str;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1124908186, i14, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2286)");
            }
            c5.c(this.f167683d, this.f167684e, this.f167685i, null, null, null, j1.m.e(-1301085432, true, new a(this.f167686v, this.f167687w), composer, 54), composer, 1572864, 56);
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
    public static final class q implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f167690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t1 f167691e;

        public q(String str, t1 t1Var) {
            this.f167690d = str;
            this.f167691e = t1Var;
        }

        public static Unit a(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
            v2.b0.m0(semanticsPropertyReceiver, v2.h.f155989b.b());
            v2.b0.e0(semanticsPropertyReceiver, str);
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(619076006, i14, -1, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2204)");
            }
            String str = this.f167690d;
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(str);
            final String str2 = this.f167690d;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.v3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.q.a(str2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            gd.h(str, v2.r.d(companion, false, (Function1) objN, 1, null), this.f167691e.g(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262136);
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
    public static final class r implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f167692d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f167693e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f167694i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f167695v;

        public r(Function0 function0, boolean z14, Function0 function1, boolean z15) {
            this.f167692d = function0;
            this.f167693e = z14;
            this.f167694i = function1;
            this.f167695v = z15;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-128317193, i14, -1, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2220)");
            }
            Function0 function0 = this.f167692d;
            boolean z14 = this.f167693e;
            Function0 function1 = this.f167694i;
            boolean z15 = this.f167695v;
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyB, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
            z0.j1 j1Var = z0.j1.f172112a;
            c2.d dVarA = j1Var.a();
            z0.a2.a aVar = z0.a2.f172042a;
            i3.Q(function0, dVarA, z0.b2.b(z0.a2.a(R.string.m3c_date_picker_switch_to_previous_month), composer, 0), null, z14, composer, 0, 8);
            i3.Q(function1, j1Var.b(), z0.b2.b(z0.a2.a(R.string.m3c_date_picker_switch_to_next_month), composer, 0), null, z15, composer, 0, 8);
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
    public static final class s implements Function4 {
        public final /* synthetic */ IntRange E;
        public final /* synthetic */ DatePickerFormatter F;
        public final /* synthetic */ SelectableDates G;
        public final /* synthetic */ t1 H;
        public final /* synthetic */ androidx.compose.ui.focus.h I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Long f167696d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f167697e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f167698i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f167699v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ z0.o0 f167700w;

        public s(Long l14, long j14, Function1 function1, Function1 function2, z0.o0 o0Var, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, t1 t1Var, androidx.compose.ui.focus.h hVar) {
            this.f167696d = l14;
            this.f167697e = j14;
            this.f167698i = function1;
            this.f167699v = function2;
            this.f167700w = o0Var;
            this.E = intRange;
            this.F = datePickerFormatter;
            this.G = selectableDates;
            this.H = t1Var;
            this.I = hVar;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((AnimatedContentScope) obj, ((p4) obj2).i(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(AnimatedContentScope animatedContentScope, int i14, Composer composer, int i15) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1838500091, i15, -1, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1498)");
            }
            p4.a aVar = p4.f168156b;
            if (p4.f(i14, aVar.b())) {
                composer.t(1567031954);
                i3.J(this.f167696d, this.f167697e, this.f167698i, this.f167699v, this.f167700w, this.E, this.F, this.G, this.H, composer, 0);
                composer.q();
            } else if (p4.f(i14, aVar.a())) {
                composer.t(1567050592);
                q1.g(this.f167696d, this.f167698i, this.f167700w, this.E, this.F, this.G, this.H, this.I, composer, 0);
                composer.q();
            } else {
                composer.t(1334373351);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f167701d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t1 f167702e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f167703i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f167704v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f167705w;

        public t(String str, t1 t1Var, boolean z14, boolean z15, boolean z16) {
            this.f167701d = str;
            this.f167702e = t1Var;
            this.f167703i = z14;
            this.f167704v = z15;
            this.f167705w = z16;
        }

        public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-564400443, i14, -1, "androidx.compose.material3.Year.<anonymous> (DatePicker.kt:2157)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null);
            Alignment alignmentE = Alignment.INSTANCE.e();
            String str = this.f167701d;
            t1 t1Var = this.f167702e;
            boolean z14 = this.f167703i;
            boolean z15 = this.f167704v;
            boolean z16 = this.f167705w;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierH);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.w3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.t.a((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            gd.h(str, v2.r.a(companion, (Function1) objN), ((x1.a0) t1Var.l(z14, z15, z16, composer, 0).getValue()).y(), null, 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, null, composer, 0, 0, 261112);
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
    public static final class u implements Function2 {
        public final /* synthetic */ Function1 E;
        public final /* synthetic */ SelectableDates F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ z0.o0 f167706d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f167707e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ IntRange f167708i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Modifier f167709v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ t1 f167710w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function4 {
            public final /* synthetic */ SelectableDates E;
            public final /* synthetic */ t1 F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ IntRange f167711d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ z0.o0 f167712e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f167713i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ int f167714v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Function1 f167715w;

            public a(IntRange intRange, z0.o0 o0Var, int i14, int i15, Function1 function1, SelectableDates selectableDates, t1 t1Var) {
                this.f167711d = intRange;
                this.f167712e = o0Var;
                this.f167713i = i14;
                this.f167714v = i15;
                this.f167715w = function1;
                this.E = selectableDates;
                this.F = t1Var;
            }

            public static Unit a(Function1 function1, int i14) {
                function1.invoke(Integer.valueOf(i14));
                return Unit.f73266a;
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                b((LazyGridItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
                return Unit.f73266a;
            }

            public final void b(LazyGridItemScope lazyGridItemScope, int i14, Composer composer, int i15) {
                int i16;
                if ((i15 & 48) == 0) {
                    i16 = i15 | (composer.x(i14) ? 32 : 16);
                } else {
                    i16 = i15;
                }
                if (!composer.e((i16 & 145) != 144, i16 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(674613074, i16, -1, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2088)");
                }
                final int iK = i14 + this.f167711d.k();
                String strC = p0.c(iK, 0, 0, false, this.f167712e.f(), 7, null);
                Modifier.Companion companion = Modifier.INSTANCE;
                a1.l lVar = a1.l.f570a;
                Modifier modifierQ = androidx.compose.foundation.layout.t3.q(companion, lVar.x(), lVar.w());
                boolean z14 = iK == this.f167713i;
                boolean z15 = iK == this.f167714v;
                boolean zS = composer.s(this.f167715w) | composer.x(iK);
                final Function1 function1 = this.f167715w;
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: y0.y3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i3.u.a.a(function1, iK);
                        }
                    };
                    composer.H(objN);
                }
                boolean zB = this.E.b(iK);
                z0.a2.a aVar = z0.a2.f172042a;
                i3.V(strC, modifierQ, z14, z15, (Function0) objN, zB, String.format(z0.b2.b(z0.a2.a(R.string.m3c_date_picker_navigate_to_year_description), composer, 0), Arrays.copyOf(new Object[]{strC}, 1)), this.F, composer, 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
        }

        public u(z0.o0 o0Var, long j14, IntRange intRange, Modifier modifier, t1 t1Var, Function1 function1, SelectableDates selectableDates) {
            this.f167706d = o0Var;
            this.f167707e = j14;
            this.f167708i = intRange;
            this.f167709v = modifier;
            this.f167710w = t1Var;
            this.E = function1;
            this.F = selectableDates;
        }

        public static Unit a(IntRange intRange, z0.o0 o0Var, int i14, int i15, Function1 function1, SelectableDates selectableDates, t1 t1Var, LazyGridScope lazyGridScope) {
            LazyGridScope.f(lazyGridScope, CollectionsKt.l0(intRange), null, null, null, j1.m.c(674613074, true, new a(intRange, o0Var, i14, i15, function1, selectableDates, t1Var)), 14, null);
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1301915789, i14, -1, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:2070)");
            }
            z0.o0 o0Var = this.f167706d;
            final int iE = o0Var.i(o0Var.j()).e();
            final int iE2 = this.f167706d.h(this.f167707e).e();
            b0.y0 y0VarE = b0.d1.e(Math.max(0, (iE2 - this.f167708i.k()) - 3), 0, composer, 0, 2);
            GridCells.a aVar = new GridCells.a(3);
            Modifier modifierD = s.p.d(this.f167709v, this.f167710w.c(), null, 2, null);
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalI = arrangement.i();
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(i3.f167620g);
            boolean zP = composer.P(this.f167708i) | composer.P(this.f167706d) | composer.x(iE2) | composer.x(iE) | composer.s(this.E) | composer.s(this.F) | composer.s(this.f167710w);
            final IntRange intRange = this.f167708i;
            final z0.o0 o0Var2 = this.f167706d;
            final Function1 function1 = this.E;
            final SelectableDates selectableDates = this.F;
            final t1 t1Var = this.f167710w;
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                Function1 function2 = new Function1() { // from class: y0.x3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.u.a(intRange, o0Var2, iE2, iE, function1, selectableDates, t1Var, (LazyGridScope) obj);
                    }
                };
                composer.H(function2);
                objN = function2;
            }
            b0.h.c(aVar, modifierD, y0VarE, null, false, horizontalOrVerticalR, horizontalOrVerticalI, null, false, null, (Function1) objN, composer, 1769472, 0, 920);
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
    public static final class v implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f167716d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f167717e;

        public v(Function2 function2, boolean z14) {
            this.f167716d = function2;
            this.f167717e = z14;
        }

        public final void a(RowScope rowScope, Composer composer, int i14) {
            String strB;
            if (!composer.e((i14 & 17) != 16, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1899489890, i14, -1, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2256)");
            }
            this.f167716d.invoke(composer, 0);
            Modifier.Companion companion = Modifier.INSTANCE;
            androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.u(companion, i0.f167593a.f()), composer, 6);
            c2.d dVarA = z0.k1.f172164a.a();
            if (this.f167717e) {
                composer.t(1509384391);
                z0.a2.a aVar = z0.a2.f172042a;
                strB = z0.b2.b(z0.a2.a(R.string.m3c_date_picker_switch_to_day_selection), composer, 0);
                composer.q();
            } else {
                composer.t(1509478662);
                z0.a2.a aVar2 = z0.a2.f172042a;
                strB = z0.b2.b(z0.a2.a(R.string.m3c_date_picker_switch_to_year_selection), composer, 0);
                composer.q();
            }
            k5.j(dVarA, strB, u1.m.a(companion, this.f167717e ? 180.0f : 0.0f), 0L, composer, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((RowScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a0.r0 f167718d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f167719e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ z0.o0 f167720i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ IntRange f167721v;

        public w(a0.r0 r0Var, Function1 function1, z0.o0 o0Var, IntRange intRange) {
            this.f167718d = r0Var;
            this.f167719e = function1;
            this.f167720i = o0Var;
            this.f167721v = intRange;
        }

        public final Object a(int i14, Continuation continuation) {
            int iV = this.f167718d.v() / 12;
            this.f167719e.invoke(dh.b.e(this.f167720i.g(this.f167721v.k() + iV, (this.f167718d.v() % 12) + 1).d()));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).intValue(), continuation);
        }
    }

    public static Unit A(CoroutineScope coroutineScope, a0.r0 r0Var) {
        hk.j.d(coroutineScope, null, null, new h(r0Var, null), 3, null);
        return Unit.f73266a;
    }

    public static Unit B(z0.s0 s0Var, Function1 function1, long j14, Long l14, Long l15, s9 s9Var, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, t1 t1Var, Locale locale, int i14, Composer composer, int i15) {
        R(s0Var, function1, j14, l14, l15, s9Var, datePickerFormatter, selectableDates, t1Var, locale, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit C(DatePickerState datePickerState, Modifier modifier, DatePickerFormatter datePickerFormatter, t1 t1Var, Function2 function2, Function2 function3, boolean z14, androidx.compose.ui.focus.h hVar, int i14, int i15, Composer composer, int i16) {
        I(datePickerState, modifier, datePickerFormatter, t1Var, function2, function3, z14, hVar, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit D(a0.r0 r0Var, Long l14, Function1 function1, Function1 function2, z0.o0 o0Var, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, t1 t1Var, int i14, Composer composer, int i15) {
        P(r0Var, l14, function1, function2, o0Var, intRange, datePickerFormatter, selectableDates, t1Var, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static MutableState E() {
        return c1.z3.e(Boolean.FALSE, null, 2, null);
    }

    public static Unit F(t1 t1Var, z0.o0 o0Var, int i14, Composer composer, int i15) {
        U(t1Var, o0Var, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit G(Modifier modifier, Function2 function2, Function2 function3, Function2 function4, t1 t1Var, androidx.compose.ui.text.x xVar, float f14, Function2 function5, int i14, Composer composer, int i15) {
        H(modifier, function2, function3, function4, t1Var, xVar, f14, function5, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void H(final Modifier modifier, final Function2 function2, final Function2 function3, final Function2 function4, final t1 t1Var, final androidx.compose.ui.text.x xVar, final float f14, final Function2 function5, Composer composer, final int i14) {
        int i15;
        Function2 function6;
        Function2 function7;
        Function2 function8;
        t1 t1Var2;
        androidx.compose.ui.text.x xVar2;
        Composer composer2;
        Composer composerB = composer.B(1539132883);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            function6 = function2;
            i15 |= composerB.P(function6) ? 32 : 16;
        } else {
            function6 = function2;
        }
        if ((i14 & 384) == 0) {
            function7 = function3;
            i15 |= composerB.P(function7) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function7 = function3;
        }
        if ((i14 & 3072) == 0) {
            function8 = function4;
            i15 |= composerB.P(function8) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function8 = function4;
        }
        if ((i14 & 24576) == 0) {
            t1Var2 = t1Var;
            i15 |= composerB.s(t1Var2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            t1Var2 = t1Var;
        }
        if ((196608 & i14) == 0) {
            xVar2 = xVar;
            i15 |= composerB.s(xVar2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            xVar2 = xVar;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.v(f14) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i15 |= composerB.P(function5) ? 8388608 : 4194304;
        }
        if (composerB.e((4793491 & i15) != 4793490, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1539132883, i15, -1, "androidx.compose.material3.DateEntryContainer (DatePicker.kt:1351)");
            }
            int i16 = i15;
            Modifier modifierY = androidx.compose.foundation.layout.t3.y(modifier, a1.l.f570a.d(), 0.0f, 0.0f, 0.0f, 14, null);
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.x2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.d((SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierD = s.p.d(v2.r.d(modifierY, false, (Function1) objN, 1, null), t1Var2.c(), null, 2, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            M(Modifier.INSTANCE, function2, t1Var2.h(), t1Var2.f(), f14, j1.m.e(-1658370654, true, new a(function7, function8, function6, t1Var2, xVar2), composerB, 54), composerB, (i16 & SdkConfig.SDK_VERSION) | 196614 | (57344 & (i16 >> 6)));
            composer2 = composerB;
            function5.invoke(composer2, Integer.valueOf((i16 >> 21) & 14));
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.b3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.G(modifier, function2, function3, function4, t1Var, xVar, f14, function5, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x012f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0136  */
    /* JADX WARN: Code duplicated, block: B:114:0x0142  */
    /* JADX WARN: Code duplicated, block: B:116:0x015a  */
    /* JADX WARN: Code duplicated, block: B:119:0x0160  */
    /* JADX WARN: Code duplicated, block: B:120:0x0169  */
    /* JADX WARN: Code duplicated, block: B:122:0x016c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0181  */
    /* JADX WARN: Code duplicated, block: B:125:0x0186  */
    /* JADX WARN: Code duplicated, block: B:126:0x0193  */
    /* JADX WARN: Code duplicated, block: B:128:0x0196  */
    /* JADX WARN: Code duplicated, block: B:130:0x0199  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:140:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:142:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:146:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:150:0x0205  */
    /* JADX WARN: Code duplicated, block: B:152:0x0221  */
    /* JADX WARN: Code duplicated, block: B:155:0x027e  */
    /* JADX WARN: Code duplicated, block: B:158:0x0289  */
    /* JADX WARN: Code duplicated, block: B:161:0x029d  */
    /* JADX WARN: Code duplicated, block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x0088  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00be  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00de  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:96:0x0104  */
    /* JADX WARN: Code duplicated, block: B:98:0x010c  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void I(final DatePickerState datePickerState, Modifier modifier, DatePickerFormatter datePickerFormatter, t1 t1Var, Function2 function2, Function2 function3, boolean z14, androidx.compose.ui.focus.h hVar, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        t1 t1Var2;
        int i17;
        Function2 function2E;
        int i18;
        int i19;
        Function2 function4;
        int i24;
        int i25;
        boolean z15;
        int i26;
        int i27;
        int i28;
        boolean z16;
        Composer composer2;
        final DatePickerFormatter datePickerFormatter2;
        final androidx.compose.ui.focus.h hVar2;
        final Modifier modifier3;
        final t1 t1Var3;
        final Function2 function5;
        final boolean z17;
        final Function2 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        DatePickerFormatter datePickerFormatter3;
        t1 t1VarF;
        boolean z18;
        int i29;
        Function2 function2E2;
        Function2 function7;
        boolean z19;
        t1 t1Var4;
        Modifier modifier4;
        int i34;
        androidx.compose.ui.focus.h hVar3;
        Object objN;
        Object objN2;
        boolean zS;
        Object objN3;
        z0.o0 o0VarA;
        ComposableLambda composableLambdaE;
        int i35;
        boolean zP;
        Composer composerB = composer.B(1105472031);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(datePickerState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i36 = i15 & 2;
        if (i36 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) != 0) {
                    i35 = Property.TYPE_ARRAY;
                } else {
                    if ((i14 & 512) == 0) {
                        zP = composerB.s(datePickerFormatter);
                    } else {
                        zP = composerB.P(datePickerFormatter);
                    }
                    if (zP) {
                        i35 = Property.TYPE_SET;
                    } else {
                        i35 = Property.TYPE_ARRAY;
                    }
                }
                i16 |= i35;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    t1Var2 = t1Var;
                    int i37 = composerB.s(t1Var2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i16 |= i37;
                } else {
                    t1Var2 = t1Var;
                }
                i16 |= i37;
            } else {
                t1Var2 = t1Var;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    function2E = function2;
                    if (composerB.P(function2E)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        function4 = function3;
                        if (composerB.P(function4)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 64;
                    if (i25 != 0) {
                        if ((1572864 & i14) == 0) {
                            z15 = z14;
                            if (composerB.u(z15)) {
                                i26 = 1048576;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & Property.TYPE_ARRAY;
                        if (i27 != 0) {
                            i16 |= 12582912;
                        } else if ((i14 & 12582912) == 0) {
                            if (composerB.s(hVar)) {
                                i28 = 8388608;
                            } else {
                                i28 = 4194304;
                            }
                            i16 |= i28;
                        }
                        if ((i16 & 4793491) != 4793490) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i36 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if ((i15 & 4) != 0) {
                                    objN2 = composerB.N();
                                    if (objN2 == Composer.INSTANCE.a()) {
                                        objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                        composerB.H(objN2);
                                    }
                                    datePickerFormatter3 = (DatePickerFormatter) objN2;
                                    i16 &= -897;
                                } else {
                                    datePickerFormatter3 = datePickerFormatter;
                                }
                                if ((i15 & 8) != 0) {
                                    t1VarF = x1.f168750a.f(composerB, 6);
                                    i16 &= -7169;
                                } else {
                                    t1VarF = t1Var2;
                                }
                                if (i17 != 0) {
                                    z18 = true;
                                    function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                                    i29 = 54;
                                } else {
                                    z18 = true;
                                    i29 = 54;
                                }
                                if (i19 != 0) {
                                    function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                                } else {
                                    function2E2 = function4;
                                }
                                if (i25 != 0) {
                                    z15 = true;
                                }
                                if (i27 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new androidx.compose.ui.focus.h();
                                        composerB.H(objN);
                                    }
                                    int i38 = i16;
                                    hVar3 = (androidx.compose.ui.focus.h) objN;
                                    z19 = z15;
                                    t1Var4 = t1VarF;
                                    i34 = i38;
                                    function4 = function2E2;
                                    function7 = function2E;
                                    modifier4 = modifier2;
                                } else {
                                    function4 = function2E2;
                                    function7 = function2E;
                                    z19 = z15;
                                    t1Var4 = t1VarF;
                                    modifier4 = modifier2;
                                    i34 = i16;
                                    hVar3 = hVar;
                                }
                            } else {
                                composerB.n();
                                if ((i15 & 4) != 0) {
                                    i16 &= -897;
                                }
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                }
                                datePickerFormatter3 = datePickerFormatter;
                                i34 = i16;
                                function7 = function2E;
                                z19 = z15;
                                hVar3 = hVar;
                                modifier4 = modifier2;
                                t1Var4 = t1Var2;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                            }
                            zS = composerB.s(datePickerState.b());
                            objN3 = composerB.N();
                            if (zS || objN3 == Composer.INSTANCE.a()) {
                                if (datePickerState instanceof z) {
                                    o0VarA = ((z) datePickerState).j();
                                } else {
                                    o0VarA = z0.r0.a(datePickerState.b());
                                }
                                objN3 = o0VarA;
                                composerB.H(objN3);
                            }
                            z0.o0 o0Var = (z0.o0) objN3;
                            if (z19) {
                                composerB.t(-690551113);
                                composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                                composerB.q();
                            } else {
                                composerB.t(-690163489);
                                composerB.q();
                                composableLambdaE = null;
                            }
                            ComposableLambda composableLambda = composableLambdaE;
                            a1.l lVar = a1.l.f570a;
                            androidx.compose.ui.text.x xVarD = cg.d(lVar.q(), composerB, 6);
                            float fO = lVar.o();
                            androidx.compose.ui.focus.h hVar4 = hVar3;
                            e eVar = new e(datePickerState, o0Var, datePickerFormatter3, t1Var4, hVar4);
                            DatePickerFormatter datePickerFormatter4 = datePickerFormatter3;
                            int i39 = i34 >> 9;
                            composer2 = composerB;
                            H(modifier4, function7, function4, composableLambda, t1Var4, xVarD, fO, j1.m.e(-1346903698, true, eVar, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i39 & SdkConfig.SDK_VERSION) | (i39 & 896) | ((i34 << 3) & 57344));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            datePickerFormatter2 = datePickerFormatter4;
                            hVar2 = hVar4;
                            z17 = z19;
                            modifier3 = modifier4;
                            function5 = function7;
                            t1Var3 = t1Var4;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            datePickerFormatter2 = datePickerFormatter;
                            hVar2 = hVar;
                            modifier3 = modifier2;
                            t1Var3 = t1Var2;
                            function5 = function2E;
                            z17 = z15;
                        }
                        function6 = function4;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 1572864;
                    z15 = z14;
                    i27 = i15 & Property.TYPE_ARRAY;
                    if (i27 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.s(hVar)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i36 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i15 & 4) != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                    composerB.H(objN2);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objN2;
                                i16 &= -897;
                            } else {
                                datePickerFormatter3 = datePickerFormatter;
                            }
                            if ((i15 & 8) != 0) {
                                t1VarF = x1.f168750a.f(composerB, 6);
                                i16 &= -7169;
                            } else {
                                t1VarF = t1Var2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                                function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                                i29 = 54;
                            } else {
                                z18 = true;
                                i29 = 54;
                            }
                            if (i19 != 0) {
                                function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                            } else {
                                function2E2 = function4;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new androidx.compose.ui.focus.h();
                                    composerB.H(objN);
                                }
                                int i310 = i16;
                                hVar3 = (androidx.compose.ui.focus.h) objN;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                i34 = i310;
                                function4 = function2E2;
                                function7 = function2E;
                                modifier4 = modifier2;
                            } else {
                                function4 = function2E2;
                                function7 = function2E;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                modifier4 = modifier2;
                                i34 = i16;
                                hVar3 = hVar;
                            }
                        } else {
                            if (i36 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i15 & 4) != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                    composerB.H(objN2);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objN2;
                                i16 &= -897;
                            } else {
                                datePickerFormatter3 = datePickerFormatter;
                            }
                            if ((i15 & 8) != 0) {
                                t1VarF = x1.f168750a.f(composerB, 6);
                                i16 &= -7169;
                            } else {
                                t1VarF = t1Var2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                                function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                                i29 = 54;
                            } else {
                                z18 = true;
                                i29 = 54;
                            }
                            if (i19 != 0) {
                                function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                            } else {
                                function2E2 = function4;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new androidx.compose.ui.focus.h();
                                    composerB.H(objN);
                                }
                                int i311 = i16;
                                hVar3 = (androidx.compose.ui.focus.h) objN;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                i34 = i311;
                                function4 = function2E2;
                                function7 = function2E;
                                modifier4 = modifier2;
                            } else {
                                function4 = function2E2;
                                function7 = function2E;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                modifier4 = modifier2;
                                i34 = i16;
                                hVar3 = hVar;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                        }
                        zS = composerB.s(datePickerState.b());
                        objN3 = composerB.N();
                        if (zS) {
                            if (datePickerState instanceof z) {
                                o0VarA = ((z) datePickerState).j();
                            } else {
                                o0VarA = z0.r0.a(datePickerState.b());
                            }
                            objN3 = o0VarA;
                            composerB.H(objN3);
                        } else {
                            if (datePickerState instanceof z) {
                                o0VarA = ((z) datePickerState).j();
                            } else {
                                o0VarA = z0.r0.a(datePickerState.b());
                            }
                            objN3 = o0VarA;
                            composerB.H(objN3);
                        }
                        z0.o0 o0Var2 = (z0.o0) objN3;
                        if (z19) {
                            composerB.t(-690551113);
                            composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                            composerB.q();
                        } else {
                            composerB.t(-690163489);
                            composerB.q();
                            composableLambdaE = null;
                        }
                        ComposableLambda composableLambda2 = composableLambdaE;
                        a1.l lVar2 = a1.l.f570a;
                        androidx.compose.ui.text.x xVarD2 = cg.d(lVar2.q(), composerB, 6);
                        float fO2 = lVar2.o();
                        androidx.compose.ui.focus.h hVar5 = hVar3;
                        e eVar2 = new e(datePickerState, o0Var2, datePickerFormatter3, t1Var4, hVar5);
                        DatePickerFormatter datePickerFormatter5 = datePickerFormatter3;
                        int i312 = i34 >> 9;
                        composer2 = composerB;
                        H(modifier4, function7, function4, composableLambda2, t1Var4, xVarD2, fO2, j1.m.e(-1346903698, true, eVar2, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i312 & SdkConfig.SDK_VERSION) | (i312 & 896) | ((i34 << 3) & 57344));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        datePickerFormatter2 = datePickerFormatter5;
                        hVar2 = hVar5;
                        z17 = z19;
                        modifier3 = modifier4;
                        function5 = function7;
                        t1Var3 = t1Var4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        datePickerFormatter2 = datePickerFormatter;
                        hVar2 = hVar;
                        modifier3 = modifier2;
                        t1Var3 = t1Var2;
                        function5 = function2E;
                        z17 = z15;
                    }
                    function6 = function4;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function4 = function3;
                i25 = i15 & 64;
                if (i25 != 0) {
                    if ((1572864 & i14) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & Property.TYPE_ARRAY;
                    if (i27 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.s(hVar)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i36 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i15 & 4) != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                    composerB.H(objN2);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objN2;
                                i16 &= -897;
                            } else {
                                datePickerFormatter3 = datePickerFormatter;
                            }
                            if ((i15 & 8) != 0) {
                                t1VarF = x1.f168750a.f(composerB, 6);
                                i16 &= -7169;
                            } else {
                                t1VarF = t1Var2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                                function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                                i29 = 54;
                            } else {
                                z18 = true;
                                i29 = 54;
                            }
                            if (i19 != 0) {
                                function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                            } else {
                                function2E2 = function4;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new androidx.compose.ui.focus.h();
                                    composerB.H(objN);
                                }
                                int i313 = i16;
                                hVar3 = (androidx.compose.ui.focus.h) objN;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                i34 = i313;
                                function4 = function2E2;
                                function7 = function2E;
                                modifier4 = modifier2;
                            } else {
                                function4 = function2E2;
                                function7 = function2E;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                modifier4 = modifier2;
                                i34 = i16;
                                hVar3 = hVar;
                            }
                        } else {
                            if (i36 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i15 & 4) != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                    composerB.H(objN2);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objN2;
                                i16 &= -897;
                            } else {
                                datePickerFormatter3 = datePickerFormatter;
                            }
                            if ((i15 & 8) != 0) {
                                t1VarF = x1.f168750a.f(composerB, 6);
                                i16 &= -7169;
                            } else {
                                t1VarF = t1Var2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                                function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                                i29 = 54;
                            } else {
                                z18 = true;
                                i29 = 54;
                            }
                            if (i19 != 0) {
                                function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                            } else {
                                function2E2 = function4;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new androidx.compose.ui.focus.h();
                                    composerB.H(objN);
                                }
                                int i314 = i16;
                                hVar3 = (androidx.compose.ui.focus.h) objN;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                i34 = i314;
                                function4 = function2E2;
                                function7 = function2E;
                                modifier4 = modifier2;
                            } else {
                                function4 = function2E2;
                                function7 = function2E;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                modifier4 = modifier2;
                                i34 = i16;
                                hVar3 = hVar;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                        }
                        zS = composerB.s(datePickerState.b());
                        objN3 = composerB.N();
                        if (zS) {
                            if (datePickerState instanceof z) {
                                o0VarA = ((z) datePickerState).j();
                            } else {
                                o0VarA = z0.r0.a(datePickerState.b());
                            }
                            objN3 = o0VarA;
                            composerB.H(objN3);
                        } else {
                            if (datePickerState instanceof z) {
                                o0VarA = ((z) datePickerState).j();
                            } else {
                                o0VarA = z0.r0.a(datePickerState.b());
                            }
                            objN3 = o0VarA;
                            composerB.H(objN3);
                        }
                        z0.o0 o0Var3 = (z0.o0) objN3;
                        if (z19) {
                            composerB.t(-690551113);
                            composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                            composerB.q();
                        } else {
                            composerB.t(-690163489);
                            composerB.q();
                            composableLambdaE = null;
                        }
                        ComposableLambda composableLambda3 = composableLambdaE;
                        a1.l lVar3 = a1.l.f570a;
                        androidx.compose.ui.text.x xVarD3 = cg.d(lVar3.q(), composerB, 6);
                        float fO3 = lVar3.o();
                        androidx.compose.ui.focus.h hVar6 = hVar3;
                        e eVar3 = new e(datePickerState, o0Var3, datePickerFormatter3, t1Var4, hVar6);
                        DatePickerFormatter datePickerFormatter6 = datePickerFormatter3;
                        int i315 = i34 >> 9;
                        composer2 = composerB;
                        H(modifier4, function7, function4, composableLambda3, t1Var4, xVarD3, fO3, j1.m.e(-1346903698, true, eVar3, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i315 & SdkConfig.SDK_VERSION) | (i315 & 896) | ((i34 << 3) & 57344));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        datePickerFormatter2 = datePickerFormatter6;
                        hVar2 = hVar6;
                        z17 = z19;
                        modifier3 = modifier4;
                        function5 = function7;
                        t1Var3 = t1Var4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        datePickerFormatter2 = datePickerFormatter;
                        hVar2 = hVar;
                        modifier3 = modifier2;
                        t1Var3 = t1Var2;
                        function5 = function2E;
                        z17 = z15;
                    }
                    function6 = function4;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                z15 = z14;
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.s(hVar)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i16 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                composerB.H(objN2);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objN2;
                            i16 &= -897;
                        } else {
                            datePickerFormatter3 = datePickerFormatter;
                        }
                        if ((i15 & 8) != 0) {
                            t1VarF = x1.f168750a.f(composerB, 6);
                            i16 &= -7169;
                        } else {
                            t1VarF = t1Var2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                            function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                            i29 = 54;
                        } else {
                            z18 = true;
                            i29 = 54;
                        }
                        if (i19 != 0) {
                            function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                        } else {
                            function2E2 = function4;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.ui.focus.h();
                                composerB.H(objN);
                            }
                            int i316 = i16;
                            hVar3 = (androidx.compose.ui.focus.h) objN;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            i34 = i316;
                            function4 = function2E2;
                            function7 = function2E;
                            modifier4 = modifier2;
                        } else {
                            function4 = function2E2;
                            function7 = function2E;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            modifier4 = modifier2;
                            i34 = i16;
                            hVar3 = hVar;
                        }
                    } else {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                composerB.H(objN2);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objN2;
                            i16 &= -897;
                        } else {
                            datePickerFormatter3 = datePickerFormatter;
                        }
                        if ((i15 & 8) != 0) {
                            t1VarF = x1.f168750a.f(composerB, 6);
                            i16 &= -7169;
                        } else {
                            t1VarF = t1Var2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                            function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                            i29 = 54;
                        } else {
                            z18 = true;
                            i29 = 54;
                        }
                        if (i19 != 0) {
                            function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                        } else {
                            function2E2 = function4;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.ui.focus.h();
                                composerB.H(objN);
                            }
                            int i317 = i16;
                            hVar3 = (androidx.compose.ui.focus.h) objN;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            i34 = i317;
                            function4 = function2E2;
                            function7 = function2E;
                            modifier4 = modifier2;
                        } else {
                            function4 = function2E2;
                            function7 = function2E;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            modifier4 = modifier2;
                            i34 = i16;
                            hVar3 = hVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                    }
                    zS = composerB.s(datePickerState.b());
                    objN3 = composerB.N();
                    if (zS) {
                        if (datePickerState instanceof z) {
                            o0VarA = ((z) datePickerState).j();
                        } else {
                            o0VarA = z0.r0.a(datePickerState.b());
                        }
                        objN3 = o0VarA;
                        composerB.H(objN3);
                    } else {
                        if (datePickerState instanceof z) {
                            o0VarA = ((z) datePickerState).j();
                        } else {
                            o0VarA = z0.r0.a(datePickerState.b());
                        }
                        objN3 = o0VarA;
                        composerB.H(objN3);
                    }
                    z0.o0 o0Var4 = (z0.o0) objN3;
                    if (z19) {
                        composerB.t(-690551113);
                        composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                        composerB.q();
                    } else {
                        composerB.t(-690163489);
                        composerB.q();
                        composableLambdaE = null;
                    }
                    ComposableLambda composableLambda4 = composableLambdaE;
                    a1.l lVar4 = a1.l.f570a;
                    androidx.compose.ui.text.x xVarD4 = cg.d(lVar4.q(), composerB, 6);
                    float fO4 = lVar4.o();
                    androidx.compose.ui.focus.h hVar7 = hVar3;
                    e eVar4 = new e(datePickerState, o0Var4, datePickerFormatter3, t1Var4, hVar7);
                    DatePickerFormatter datePickerFormatter7 = datePickerFormatter3;
                    int i318 = i34 >> 9;
                    composer2 = composerB;
                    H(modifier4, function7, function4, composableLambda4, t1Var4, xVarD4, fO4, j1.m.e(-1346903698, true, eVar4, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i318 & SdkConfig.SDK_VERSION) | (i318 & 896) | ((i34 << 3) & 57344));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    datePickerFormatter2 = datePickerFormatter7;
                    hVar2 = hVar7;
                    z17 = z19;
                    modifier3 = modifier4;
                    function5 = function7;
                    t1Var3 = t1Var4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    datePickerFormatter2 = datePickerFormatter;
                    hVar2 = hVar;
                    modifier3 = modifier2;
                    t1Var3 = t1Var2;
                    function5 = function2E;
                    z17 = z15;
                }
                function6 = function4;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function2E = function2;
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    if ((1572864 & i14) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & Property.TYPE_ARRAY;
                    if (i27 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.s(hVar)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i36 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i15 & 4) != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                    composerB.H(objN2);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objN2;
                                i16 &= -897;
                            } else {
                                datePickerFormatter3 = datePickerFormatter;
                            }
                            if ((i15 & 8) != 0) {
                                t1VarF = x1.f168750a.f(composerB, 6);
                                i16 &= -7169;
                            } else {
                                t1VarF = t1Var2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                                function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                                i29 = 54;
                            } else {
                                z18 = true;
                                i29 = 54;
                            }
                            if (i19 != 0) {
                                function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                            } else {
                                function2E2 = function4;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new androidx.compose.ui.focus.h();
                                    composerB.H(objN);
                                }
                                int i319 = i16;
                                hVar3 = (androidx.compose.ui.focus.h) objN;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                i34 = i319;
                                function4 = function2E2;
                                function7 = function2E;
                                modifier4 = modifier2;
                            } else {
                                function4 = function2E2;
                                function7 = function2E;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                modifier4 = modifier2;
                                i34 = i16;
                                hVar3 = hVar;
                            }
                        } else {
                            if (i36 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i15 & 4) != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                    composerB.H(objN2);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objN2;
                                i16 &= -897;
                            } else {
                                datePickerFormatter3 = datePickerFormatter;
                            }
                            if ((i15 & 8) != 0) {
                                t1VarF = x1.f168750a.f(composerB, 6);
                                i16 &= -7169;
                            } else {
                                t1VarF = t1Var2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                                function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                                i29 = 54;
                            } else {
                                z18 = true;
                                i29 = 54;
                            }
                            if (i19 != 0) {
                                function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                            } else {
                                function2E2 = function4;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new androidx.compose.ui.focus.h();
                                    composerB.H(objN);
                                }
                                int i3110 = i16;
                                hVar3 = (androidx.compose.ui.focus.h) objN;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                i34 = i3110;
                                function4 = function2E2;
                                function7 = function2E;
                                modifier4 = modifier2;
                            } else {
                                function4 = function2E2;
                                function7 = function2E;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                modifier4 = modifier2;
                                i34 = i16;
                                hVar3 = hVar;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                        }
                        zS = composerB.s(datePickerState.b());
                        objN3 = composerB.N();
                        if (zS) {
                            if (datePickerState instanceof z) {
                                o0VarA = ((z) datePickerState).j();
                            } else {
                                o0VarA = z0.r0.a(datePickerState.b());
                            }
                            objN3 = o0VarA;
                            composerB.H(objN3);
                        } else {
                            if (datePickerState instanceof z) {
                                o0VarA = ((z) datePickerState).j();
                            } else {
                                o0VarA = z0.r0.a(datePickerState.b());
                            }
                            objN3 = o0VarA;
                            composerB.H(objN3);
                        }
                        z0.o0 o0Var5 = (z0.o0) objN3;
                        if (z19) {
                            composerB.t(-690551113);
                            composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                            composerB.q();
                        } else {
                            composerB.t(-690163489);
                            composerB.q();
                            composableLambdaE = null;
                        }
                        ComposableLambda composableLambda5 = composableLambdaE;
                        a1.l lVar5 = a1.l.f570a;
                        androidx.compose.ui.text.x xVarD5 = cg.d(lVar5.q(), composerB, 6);
                        float fO5 = lVar5.o();
                        androidx.compose.ui.focus.h hVar8 = hVar3;
                        e eVar5 = new e(datePickerState, o0Var5, datePickerFormatter3, t1Var4, hVar8);
                        DatePickerFormatter datePickerFormatter8 = datePickerFormatter3;
                        int i3111 = i34 >> 9;
                        composer2 = composerB;
                        H(modifier4, function7, function4, composableLambda5, t1Var4, xVarD5, fO5, j1.m.e(-1346903698, true, eVar5, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i3111 & SdkConfig.SDK_VERSION) | (i3111 & 896) | ((i34 << 3) & 57344));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        datePickerFormatter2 = datePickerFormatter8;
                        hVar2 = hVar8;
                        z17 = z19;
                        modifier3 = modifier4;
                        function5 = function7;
                        t1Var3 = t1Var4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        datePickerFormatter2 = datePickerFormatter;
                        hVar2 = hVar;
                        modifier3 = modifier2;
                        t1Var3 = t1Var2;
                        function5 = function2E;
                        z17 = z15;
                    }
                    function6 = function4;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                z15 = z14;
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.s(hVar)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i16 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                composerB.H(objN2);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objN2;
                            i16 &= -897;
                        } else {
                            datePickerFormatter3 = datePickerFormatter;
                        }
                        if ((i15 & 8) != 0) {
                            t1VarF = x1.f168750a.f(composerB, 6);
                            i16 &= -7169;
                        } else {
                            t1VarF = t1Var2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                            function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                            i29 = 54;
                        } else {
                            z18 = true;
                            i29 = 54;
                        }
                        if (i19 != 0) {
                            function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                        } else {
                            function2E2 = function4;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.ui.focus.h();
                                composerB.H(objN);
                            }
                            int i3112 = i16;
                            hVar3 = (androidx.compose.ui.focus.h) objN;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            i34 = i3112;
                            function4 = function2E2;
                            function7 = function2E;
                            modifier4 = modifier2;
                        } else {
                            function4 = function2E2;
                            function7 = function2E;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            modifier4 = modifier2;
                            i34 = i16;
                            hVar3 = hVar;
                        }
                    } else {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                composerB.H(objN2);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objN2;
                            i16 &= -897;
                        } else {
                            datePickerFormatter3 = datePickerFormatter;
                        }
                        if ((i15 & 8) != 0) {
                            t1VarF = x1.f168750a.f(composerB, 6);
                            i16 &= -7169;
                        } else {
                            t1VarF = t1Var2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                            function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                            i29 = 54;
                        } else {
                            z18 = true;
                            i29 = 54;
                        }
                        if (i19 != 0) {
                            function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                        } else {
                            function2E2 = function4;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.ui.focus.h();
                                composerB.H(objN);
                            }
                            int i3113 = i16;
                            hVar3 = (androidx.compose.ui.focus.h) objN;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            i34 = i3113;
                            function4 = function2E2;
                            function7 = function2E;
                            modifier4 = modifier2;
                        } else {
                            function4 = function2E2;
                            function7 = function2E;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            modifier4 = modifier2;
                            i34 = i16;
                            hVar3 = hVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                    }
                    zS = composerB.s(datePickerState.b());
                    objN3 = composerB.N();
                    if (zS) {
                        if (datePickerState instanceof z) {
                            o0VarA = ((z) datePickerState).j();
                        } else {
                            o0VarA = z0.r0.a(datePickerState.b());
                        }
                        objN3 = o0VarA;
                        composerB.H(objN3);
                    } else {
                        if (datePickerState instanceof z) {
                            o0VarA = ((z) datePickerState).j();
                        } else {
                            o0VarA = z0.r0.a(datePickerState.b());
                        }
                        objN3 = o0VarA;
                        composerB.H(objN3);
                    }
                    z0.o0 o0Var6 = (z0.o0) objN3;
                    if (z19) {
                        composerB.t(-690551113);
                        composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                        composerB.q();
                    } else {
                        composerB.t(-690163489);
                        composerB.q();
                        composableLambdaE = null;
                    }
                    ComposableLambda composableLambda6 = composableLambdaE;
                    a1.l lVar6 = a1.l.f570a;
                    androidx.compose.ui.text.x xVarD6 = cg.d(lVar6.q(), composerB, 6);
                    float fO6 = lVar6.o();
                    androidx.compose.ui.focus.h hVar9 = hVar3;
                    e eVar6 = new e(datePickerState, o0Var6, datePickerFormatter3, t1Var4, hVar9);
                    DatePickerFormatter datePickerFormatter9 = datePickerFormatter3;
                    int i3114 = i34 >> 9;
                    composer2 = composerB;
                    H(modifier4, function7, function4, composableLambda6, t1Var4, xVarD6, fO6, j1.m.e(-1346903698, true, eVar6, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i3114 & SdkConfig.SDK_VERSION) | (i3114 & 896) | ((i34 << 3) & 57344));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    datePickerFormatter2 = datePickerFormatter9;
                    hVar2 = hVar9;
                    z17 = z19;
                    modifier3 = modifier4;
                    function5 = function7;
                    t1Var3 = t1Var4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    datePickerFormatter2 = datePickerFormatter;
                    hVar2 = hVar;
                    modifier3 = modifier2;
                    t1Var3 = t1Var2;
                    function5 = function2E;
                    z17 = z15;
                }
                function6 = function4;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function4 = function3;
            i25 = i15 & 64;
            if (i25 != 0) {
                if ((1572864 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.s(hVar)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i16 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                composerB.H(objN2);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objN2;
                            i16 &= -897;
                        } else {
                            datePickerFormatter3 = datePickerFormatter;
                        }
                        if ((i15 & 8) != 0) {
                            t1VarF = x1.f168750a.f(composerB, 6);
                            i16 &= -7169;
                        } else {
                            t1VarF = t1Var2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                            function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                            i29 = 54;
                        } else {
                            z18 = true;
                            i29 = 54;
                        }
                        if (i19 != 0) {
                            function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                        } else {
                            function2E2 = function4;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.ui.focus.h();
                                composerB.H(objN);
                            }
                            int i3115 = i16;
                            hVar3 = (androidx.compose.ui.focus.h) objN;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            i34 = i3115;
                            function4 = function2E2;
                            function7 = function2E;
                            modifier4 = modifier2;
                        } else {
                            function4 = function2E2;
                            function7 = function2E;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            modifier4 = modifier2;
                            i34 = i16;
                            hVar3 = hVar;
                        }
                    } else {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                composerB.H(objN2);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objN2;
                            i16 &= -897;
                        } else {
                            datePickerFormatter3 = datePickerFormatter;
                        }
                        if ((i15 & 8) != 0) {
                            t1VarF = x1.f168750a.f(composerB, 6);
                            i16 &= -7169;
                        } else {
                            t1VarF = t1Var2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                            function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                            i29 = 54;
                        } else {
                            z18 = true;
                            i29 = 54;
                        }
                        if (i19 != 0) {
                            function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                        } else {
                            function2E2 = function4;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.ui.focus.h();
                                composerB.H(objN);
                            }
                            int i3116 = i16;
                            hVar3 = (androidx.compose.ui.focus.h) objN;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            i34 = i3116;
                            function4 = function2E2;
                            function7 = function2E;
                            modifier4 = modifier2;
                        } else {
                            function4 = function2E2;
                            function7 = function2E;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            modifier4 = modifier2;
                            i34 = i16;
                            hVar3 = hVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                    }
                    zS = composerB.s(datePickerState.b());
                    objN3 = composerB.N();
                    if (zS) {
                        if (datePickerState instanceof z) {
                            o0VarA = ((z) datePickerState).j();
                        } else {
                            o0VarA = z0.r0.a(datePickerState.b());
                        }
                        objN3 = o0VarA;
                        composerB.H(objN3);
                    } else {
                        if (datePickerState instanceof z) {
                            o0VarA = ((z) datePickerState).j();
                        } else {
                            o0VarA = z0.r0.a(datePickerState.b());
                        }
                        objN3 = o0VarA;
                        composerB.H(objN3);
                    }
                    z0.o0 o0Var7 = (z0.o0) objN3;
                    if (z19) {
                        composerB.t(-690551113);
                        composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                        composerB.q();
                    } else {
                        composerB.t(-690163489);
                        composerB.q();
                        composableLambdaE = null;
                    }
                    ComposableLambda composableLambda7 = composableLambdaE;
                    a1.l lVar7 = a1.l.f570a;
                    androidx.compose.ui.text.x xVarD7 = cg.d(lVar7.q(), composerB, 6);
                    float fO7 = lVar7.o();
                    androidx.compose.ui.focus.h hVar10 = hVar3;
                    e eVar7 = new e(datePickerState, o0Var7, datePickerFormatter3, t1Var4, hVar10);
                    DatePickerFormatter datePickerFormatter10 = datePickerFormatter3;
                    int i3117 = i34 >> 9;
                    composer2 = composerB;
                    H(modifier4, function7, function4, composableLambda7, t1Var4, xVarD7, fO7, j1.m.e(-1346903698, true, eVar7, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i3117 & SdkConfig.SDK_VERSION) | (i3117 & 896) | ((i34 << 3) & 57344));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    datePickerFormatter2 = datePickerFormatter10;
                    hVar2 = hVar10;
                    z17 = z19;
                    modifier3 = modifier4;
                    function5 = function7;
                    t1Var3 = t1Var4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    datePickerFormatter2 = datePickerFormatter;
                    hVar2 = hVar;
                    modifier3 = modifier2;
                    t1Var3 = t1Var2;
                    function5 = function2E;
                    z17 = z15;
                }
                function6 = function4;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            z15 = z14;
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.s(hVar)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i16 |= i28;
            }
            if ((i16 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                            composerB.H(objN2);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objN2;
                        i16 &= -897;
                    } else {
                        datePickerFormatter3 = datePickerFormatter;
                    }
                    if ((i15 & 8) != 0) {
                        t1VarF = x1.f168750a.f(composerB, 6);
                        i16 &= -7169;
                    } else {
                        t1VarF = t1Var2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                        function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                        i29 = 54;
                    } else {
                        z18 = true;
                        i29 = 54;
                    }
                    if (i19 != 0) {
                        function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                    } else {
                        function2E2 = function4;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new androidx.compose.ui.focus.h();
                            composerB.H(objN);
                        }
                        int i3118 = i16;
                        hVar3 = (androidx.compose.ui.focus.h) objN;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        i34 = i3118;
                        function4 = function2E2;
                        function7 = function2E;
                        modifier4 = modifier2;
                    } else {
                        function4 = function2E2;
                        function7 = function2E;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        modifier4 = modifier2;
                        i34 = i16;
                        hVar3 = hVar;
                    }
                } else {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                            composerB.H(objN2);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objN2;
                        i16 &= -897;
                    } else {
                        datePickerFormatter3 = datePickerFormatter;
                    }
                    if ((i15 & 8) != 0) {
                        t1VarF = x1.f168750a.f(composerB, 6);
                        i16 &= -7169;
                    } else {
                        t1VarF = t1Var2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                        function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                        i29 = 54;
                    } else {
                        z18 = true;
                        i29 = 54;
                    }
                    if (i19 != 0) {
                        function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                    } else {
                        function2E2 = function4;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new androidx.compose.ui.focus.h();
                            composerB.H(objN);
                        }
                        int i3119 = i16;
                        hVar3 = (androidx.compose.ui.focus.h) objN;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        i34 = i3119;
                        function4 = function2E2;
                        function7 = function2E;
                        modifier4 = modifier2;
                    } else {
                        function4 = function2E2;
                        function7 = function2E;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        modifier4 = modifier2;
                        i34 = i16;
                        hVar3 = hVar;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                }
                zS = composerB.s(datePickerState.b());
                objN3 = composerB.N();
                if (zS) {
                    if (datePickerState instanceof z) {
                        o0VarA = ((z) datePickerState).j();
                    } else {
                        o0VarA = z0.r0.a(datePickerState.b());
                    }
                    objN3 = o0VarA;
                    composerB.H(objN3);
                } else {
                    if (datePickerState instanceof z) {
                        o0VarA = ((z) datePickerState).j();
                    } else {
                        o0VarA = z0.r0.a(datePickerState.b());
                    }
                    objN3 = o0VarA;
                    composerB.H(objN3);
                }
                z0.o0 o0Var8 = (z0.o0) objN3;
                if (z19) {
                    composerB.t(-690551113);
                    composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                    composerB.q();
                } else {
                    composerB.t(-690163489);
                    composerB.q();
                    composableLambdaE = null;
                }
                ComposableLambda composableLambda8 = composableLambdaE;
                a1.l lVar8 = a1.l.f570a;
                androidx.compose.ui.text.x xVarD8 = cg.d(lVar8.q(), composerB, 6);
                float fO8 = lVar8.o();
                androidx.compose.ui.focus.h hVar11 = hVar3;
                e eVar8 = new e(datePickerState, o0Var8, datePickerFormatter3, t1Var4, hVar11);
                DatePickerFormatter datePickerFormatter11 = datePickerFormatter3;
                int i31110 = i34 >> 9;
                composer2 = composerB;
                H(modifier4, function7, function4, composableLambda8, t1Var4, xVarD8, fO8, j1.m.e(-1346903698, true, eVar8, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i31110 & SdkConfig.SDK_VERSION) | (i31110 & 896) | ((i34 << 3) & 57344));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                datePickerFormatter2 = datePickerFormatter11;
                hVar2 = hVar11;
                z17 = z19;
                modifier3 = modifier4;
                function5 = function7;
                t1Var3 = t1Var4;
            } else {
                composer2 = composerB;
                composer2.n();
                datePickerFormatter2 = datePickerFormatter;
                hVar2 = hVar;
                modifier3 = modifier2;
                t1Var3 = t1Var2;
                function5 = function2E;
                z17 = z15;
            }
            function6 = function4;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) != 0) {
                i35 = Property.TYPE_ARRAY;
            } else {
                if ((i14 & 512) == 0) {
                    zP = composerB.s(datePickerFormatter);
                } else {
                    zP = composerB.P(datePickerFormatter);
                }
                if (zP) {
                    i35 = Property.TYPE_SET;
                } else {
                    i35 = Property.TYPE_ARRAY;
                }
            }
            i16 |= i35;
        }
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                t1Var2 = t1Var;
                if (composerB.s(t1Var2)) {
                }
                i16 |= i37;
            } else {
                t1Var2 = t1Var;
            }
            i16 |= i37;
        } else {
            t1Var2 = t1Var;
        }
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                function2E = function2;
                if (composerB.P(function2E)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    if ((1572864 & i14) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & Property.TYPE_ARRAY;
                    if (i27 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.s(hVar)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i36 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i15 & 4) != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                    composerB.H(objN2);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objN2;
                                i16 &= -897;
                            } else {
                                datePickerFormatter3 = datePickerFormatter;
                            }
                            if ((i15 & 8) != 0) {
                                t1VarF = x1.f168750a.f(composerB, 6);
                                i16 &= -7169;
                            } else {
                                t1VarF = t1Var2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                                function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                                i29 = 54;
                            } else {
                                z18 = true;
                                i29 = 54;
                            }
                            if (i19 != 0) {
                                function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                            } else {
                                function2E2 = function4;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new androidx.compose.ui.focus.h();
                                    composerB.H(objN);
                                }
                                int i31111 = i16;
                                hVar3 = (androidx.compose.ui.focus.h) objN;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                i34 = i31111;
                                function4 = function2E2;
                                function7 = function2E;
                                modifier4 = modifier2;
                            } else {
                                function4 = function2E2;
                                function7 = function2E;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                modifier4 = modifier2;
                                i34 = i16;
                                hVar3 = hVar;
                            }
                        } else {
                            if (i36 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i15 & 4) != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                    composerB.H(objN2);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objN2;
                                i16 &= -897;
                            } else {
                                datePickerFormatter3 = datePickerFormatter;
                            }
                            if ((i15 & 8) != 0) {
                                t1VarF = x1.f168750a.f(composerB, 6);
                                i16 &= -7169;
                            } else {
                                t1VarF = t1Var2;
                            }
                            if (i17 != 0) {
                                z18 = true;
                                function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                                i29 = 54;
                            } else {
                                z18 = true;
                                i29 = 54;
                            }
                            if (i19 != 0) {
                                function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                            } else {
                                function2E2 = function4;
                            }
                            if (i25 != 0) {
                                z15 = true;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new androidx.compose.ui.focus.h();
                                    composerB.H(objN);
                                }
                                int i31112 = i16;
                                hVar3 = (androidx.compose.ui.focus.h) objN;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                i34 = i31112;
                                function4 = function2E2;
                                function7 = function2E;
                                modifier4 = modifier2;
                            } else {
                                function4 = function2E2;
                                function7 = function2E;
                                z19 = z15;
                                t1Var4 = t1VarF;
                                modifier4 = modifier2;
                                i34 = i16;
                                hVar3 = hVar;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                        }
                        zS = composerB.s(datePickerState.b());
                        objN3 = composerB.N();
                        if (zS) {
                            if (datePickerState instanceof z) {
                                o0VarA = ((z) datePickerState).j();
                            } else {
                                o0VarA = z0.r0.a(datePickerState.b());
                            }
                            objN3 = o0VarA;
                            composerB.H(objN3);
                        } else {
                            if (datePickerState instanceof z) {
                                o0VarA = ((z) datePickerState).j();
                            } else {
                                o0VarA = z0.r0.a(datePickerState.b());
                            }
                            objN3 = o0VarA;
                            composerB.H(objN3);
                        }
                        z0.o0 o0Var9 = (z0.o0) objN3;
                        if (z19) {
                            composerB.t(-690551113);
                            composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                            composerB.q();
                        } else {
                            composerB.t(-690163489);
                            composerB.q();
                            composableLambdaE = null;
                        }
                        ComposableLambda composableLambda9 = composableLambdaE;
                        a1.l lVar9 = a1.l.f570a;
                        androidx.compose.ui.text.x xVarD9 = cg.d(lVar9.q(), composerB, 6);
                        float fO9 = lVar9.o();
                        androidx.compose.ui.focus.h hVar12 = hVar3;
                        e eVar9 = new e(datePickerState, o0Var9, datePickerFormatter3, t1Var4, hVar12);
                        DatePickerFormatter datePickerFormatter12 = datePickerFormatter3;
                        int i31113 = i34 >> 9;
                        composer2 = composerB;
                        H(modifier4, function7, function4, composableLambda9, t1Var4, xVarD9, fO9, j1.m.e(-1346903698, true, eVar9, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i31113 & SdkConfig.SDK_VERSION) | (i31113 & 896) | ((i34 << 3) & 57344));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        datePickerFormatter2 = datePickerFormatter12;
                        hVar2 = hVar12;
                        z17 = z19;
                        modifier3 = modifier4;
                        function5 = function7;
                        t1Var3 = t1Var4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        datePickerFormatter2 = datePickerFormatter;
                        hVar2 = hVar;
                        modifier3 = modifier2;
                        t1Var3 = t1Var2;
                        function5 = function2E;
                        z17 = z15;
                    }
                    function6 = function4;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                z15 = z14;
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.s(hVar)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i16 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                composerB.H(objN2);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objN2;
                            i16 &= -897;
                        } else {
                            datePickerFormatter3 = datePickerFormatter;
                        }
                        if ((i15 & 8) != 0) {
                            t1VarF = x1.f168750a.f(composerB, 6);
                            i16 &= -7169;
                        } else {
                            t1VarF = t1Var2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                            function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                            i29 = 54;
                        } else {
                            z18 = true;
                            i29 = 54;
                        }
                        if (i19 != 0) {
                            function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                        } else {
                            function2E2 = function4;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.ui.focus.h();
                                composerB.H(objN);
                            }
                            int i31114 = i16;
                            hVar3 = (androidx.compose.ui.focus.h) objN;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            i34 = i31114;
                            function4 = function2E2;
                            function7 = function2E;
                            modifier4 = modifier2;
                        } else {
                            function4 = function2E2;
                            function7 = function2E;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            modifier4 = modifier2;
                            i34 = i16;
                            hVar3 = hVar;
                        }
                    } else {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                composerB.H(objN2);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objN2;
                            i16 &= -897;
                        } else {
                            datePickerFormatter3 = datePickerFormatter;
                        }
                        if ((i15 & 8) != 0) {
                            t1VarF = x1.f168750a.f(composerB, 6);
                            i16 &= -7169;
                        } else {
                            t1VarF = t1Var2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                            function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                            i29 = 54;
                        } else {
                            z18 = true;
                            i29 = 54;
                        }
                        if (i19 != 0) {
                            function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                        } else {
                            function2E2 = function4;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.ui.focus.h();
                                composerB.H(objN);
                            }
                            int i31115 = i16;
                            hVar3 = (androidx.compose.ui.focus.h) objN;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            i34 = i31115;
                            function4 = function2E2;
                            function7 = function2E;
                            modifier4 = modifier2;
                        } else {
                            function4 = function2E2;
                            function7 = function2E;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            modifier4 = modifier2;
                            i34 = i16;
                            hVar3 = hVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                    }
                    zS = composerB.s(datePickerState.b());
                    objN3 = composerB.N();
                    if (zS) {
                        if (datePickerState instanceof z) {
                            o0VarA = ((z) datePickerState).j();
                        } else {
                            o0VarA = z0.r0.a(datePickerState.b());
                        }
                        objN3 = o0VarA;
                        composerB.H(objN3);
                    } else {
                        if (datePickerState instanceof z) {
                            o0VarA = ((z) datePickerState).j();
                        } else {
                            o0VarA = z0.r0.a(datePickerState.b());
                        }
                        objN3 = o0VarA;
                        composerB.H(objN3);
                    }
                    z0.o0 o0Var10 = (z0.o0) objN3;
                    if (z19) {
                        composerB.t(-690551113);
                        composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                        composerB.q();
                    } else {
                        composerB.t(-690163489);
                        composerB.q();
                        composableLambdaE = null;
                    }
                    ComposableLambda composableLambda10 = composableLambdaE;
                    a1.l lVar10 = a1.l.f570a;
                    androidx.compose.ui.text.x xVarD10 = cg.d(lVar10.q(), composerB, 6);
                    float fO10 = lVar10.o();
                    androidx.compose.ui.focus.h hVar13 = hVar3;
                    e eVar10 = new e(datePickerState, o0Var10, datePickerFormatter3, t1Var4, hVar13);
                    DatePickerFormatter datePickerFormatter13 = datePickerFormatter3;
                    int i31116 = i34 >> 9;
                    composer2 = composerB;
                    H(modifier4, function7, function4, composableLambda10, t1Var4, xVarD10, fO10, j1.m.e(-1346903698, true, eVar10, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i31116 & SdkConfig.SDK_VERSION) | (i31116 & 896) | ((i34 << 3) & 57344));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    datePickerFormatter2 = datePickerFormatter13;
                    hVar2 = hVar13;
                    z17 = z19;
                    modifier3 = modifier4;
                    function5 = function7;
                    t1Var3 = t1Var4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    datePickerFormatter2 = datePickerFormatter;
                    hVar2 = hVar;
                    modifier3 = modifier2;
                    t1Var3 = t1Var2;
                    function5 = function2E;
                    z17 = z15;
                }
                function6 = function4;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function4 = function3;
            i25 = i15 & 64;
            if (i25 != 0) {
                if ((1572864 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.s(hVar)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i16 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                composerB.H(objN2);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objN2;
                            i16 &= -897;
                        } else {
                            datePickerFormatter3 = datePickerFormatter;
                        }
                        if ((i15 & 8) != 0) {
                            t1VarF = x1.f168750a.f(composerB, 6);
                            i16 &= -7169;
                        } else {
                            t1VarF = t1Var2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                            function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                            i29 = 54;
                        } else {
                            z18 = true;
                            i29 = 54;
                        }
                        if (i19 != 0) {
                            function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                        } else {
                            function2E2 = function4;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.ui.focus.h();
                                composerB.H(objN);
                            }
                            int i31117 = i16;
                            hVar3 = (androidx.compose.ui.focus.h) objN;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            i34 = i31117;
                            function4 = function2E2;
                            function7 = function2E;
                            modifier4 = modifier2;
                        } else {
                            function4 = function2E2;
                            function7 = function2E;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            modifier4 = modifier2;
                            i34 = i16;
                            hVar3 = hVar;
                        }
                    } else {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                composerB.H(objN2);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objN2;
                            i16 &= -897;
                        } else {
                            datePickerFormatter3 = datePickerFormatter;
                        }
                        if ((i15 & 8) != 0) {
                            t1VarF = x1.f168750a.f(composerB, 6);
                            i16 &= -7169;
                        } else {
                            t1VarF = t1Var2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                            function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                            i29 = 54;
                        } else {
                            z18 = true;
                            i29 = 54;
                        }
                        if (i19 != 0) {
                            function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                        } else {
                            function2E2 = function4;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.ui.focus.h();
                                composerB.H(objN);
                            }
                            int i31118 = i16;
                            hVar3 = (androidx.compose.ui.focus.h) objN;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            i34 = i31118;
                            function4 = function2E2;
                            function7 = function2E;
                            modifier4 = modifier2;
                        } else {
                            function4 = function2E2;
                            function7 = function2E;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            modifier4 = modifier2;
                            i34 = i16;
                            hVar3 = hVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                    }
                    zS = composerB.s(datePickerState.b());
                    objN3 = composerB.N();
                    if (zS) {
                        if (datePickerState instanceof z) {
                            o0VarA = ((z) datePickerState).j();
                        } else {
                            o0VarA = z0.r0.a(datePickerState.b());
                        }
                        objN3 = o0VarA;
                        composerB.H(objN3);
                    } else {
                        if (datePickerState instanceof z) {
                            o0VarA = ((z) datePickerState).j();
                        } else {
                            o0VarA = z0.r0.a(datePickerState.b());
                        }
                        objN3 = o0VarA;
                        composerB.H(objN3);
                    }
                    z0.o0 o0Var11 = (z0.o0) objN3;
                    if (z19) {
                        composerB.t(-690551113);
                        composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                        composerB.q();
                    } else {
                        composerB.t(-690163489);
                        composerB.q();
                        composableLambdaE = null;
                    }
                    ComposableLambda composableLambda11 = composableLambdaE;
                    a1.l lVar11 = a1.l.f570a;
                    androidx.compose.ui.text.x xVarD11 = cg.d(lVar11.q(), composerB, 6);
                    float fO11 = lVar11.o();
                    androidx.compose.ui.focus.h hVar14 = hVar3;
                    e eVar11 = new e(datePickerState, o0Var11, datePickerFormatter3, t1Var4, hVar14);
                    DatePickerFormatter datePickerFormatter14 = datePickerFormatter3;
                    int i31119 = i34 >> 9;
                    composer2 = composerB;
                    H(modifier4, function7, function4, composableLambda11, t1Var4, xVarD11, fO11, j1.m.e(-1346903698, true, eVar11, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i31119 & SdkConfig.SDK_VERSION) | (i31119 & 896) | ((i34 << 3) & 57344));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    datePickerFormatter2 = datePickerFormatter14;
                    hVar2 = hVar14;
                    z17 = z19;
                    modifier3 = modifier4;
                    function5 = function7;
                    t1Var3 = t1Var4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    datePickerFormatter2 = datePickerFormatter;
                    hVar2 = hVar;
                    modifier3 = modifier2;
                    t1Var3 = t1Var2;
                    function5 = function2E;
                    z17 = z15;
                }
                function6 = function4;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            z15 = z14;
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.s(hVar)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i16 |= i28;
            }
            if ((i16 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                            composerB.H(objN2);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objN2;
                        i16 &= -897;
                    } else {
                        datePickerFormatter3 = datePickerFormatter;
                    }
                    if ((i15 & 8) != 0) {
                        t1VarF = x1.f168750a.f(composerB, 6);
                        i16 &= -7169;
                    } else {
                        t1VarF = t1Var2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                        function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                        i29 = 54;
                    } else {
                        z18 = true;
                        i29 = 54;
                    }
                    if (i19 != 0) {
                        function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                    } else {
                        function2E2 = function4;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new androidx.compose.ui.focus.h();
                            composerB.H(objN);
                        }
                        int i311110 = i16;
                        hVar3 = (androidx.compose.ui.focus.h) objN;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        i34 = i311110;
                        function4 = function2E2;
                        function7 = function2E;
                        modifier4 = modifier2;
                    } else {
                        function4 = function2E2;
                        function7 = function2E;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        modifier4 = modifier2;
                        i34 = i16;
                        hVar3 = hVar;
                    }
                } else {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                            composerB.H(objN2);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objN2;
                        i16 &= -897;
                    } else {
                        datePickerFormatter3 = datePickerFormatter;
                    }
                    if ((i15 & 8) != 0) {
                        t1VarF = x1.f168750a.f(composerB, 6);
                        i16 &= -7169;
                    } else {
                        t1VarF = t1Var2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                        function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                        i29 = 54;
                    } else {
                        z18 = true;
                        i29 = 54;
                    }
                    if (i19 != 0) {
                        function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                    } else {
                        function2E2 = function4;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new androidx.compose.ui.focus.h();
                            composerB.H(objN);
                        }
                        int i311111 = i16;
                        hVar3 = (androidx.compose.ui.focus.h) objN;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        i34 = i311111;
                        function4 = function2E2;
                        function7 = function2E;
                        modifier4 = modifier2;
                    } else {
                        function4 = function2E2;
                        function7 = function2E;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        modifier4 = modifier2;
                        i34 = i16;
                        hVar3 = hVar;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                }
                zS = composerB.s(datePickerState.b());
                objN3 = composerB.N();
                if (zS) {
                    if (datePickerState instanceof z) {
                        o0VarA = ((z) datePickerState).j();
                    } else {
                        o0VarA = z0.r0.a(datePickerState.b());
                    }
                    objN3 = o0VarA;
                    composerB.H(objN3);
                } else {
                    if (datePickerState instanceof z) {
                        o0VarA = ((z) datePickerState).j();
                    } else {
                        o0VarA = z0.r0.a(datePickerState.b());
                    }
                    objN3 = o0VarA;
                    composerB.H(objN3);
                }
                z0.o0 o0Var12 = (z0.o0) objN3;
                if (z19) {
                    composerB.t(-690551113);
                    composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                    composerB.q();
                } else {
                    composerB.t(-690163489);
                    composerB.q();
                    composableLambdaE = null;
                }
                ComposableLambda composableLambda12 = composableLambdaE;
                a1.l lVar12 = a1.l.f570a;
                androidx.compose.ui.text.x xVarD12 = cg.d(lVar12.q(), composerB, 6);
                float fO12 = lVar12.o();
                androidx.compose.ui.focus.h hVar15 = hVar3;
                e eVar12 = new e(datePickerState, o0Var12, datePickerFormatter3, t1Var4, hVar15);
                DatePickerFormatter datePickerFormatter15 = datePickerFormatter3;
                int i311112 = i34 >> 9;
                composer2 = composerB;
                H(modifier4, function7, function4, composableLambda12, t1Var4, xVarD12, fO12, j1.m.e(-1346903698, true, eVar12, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i311112 & SdkConfig.SDK_VERSION) | (i311112 & 896) | ((i34 << 3) & 57344));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                datePickerFormatter2 = datePickerFormatter15;
                hVar2 = hVar15;
                z17 = z19;
                modifier3 = modifier4;
                function5 = function7;
                t1Var3 = t1Var4;
            } else {
                composer2 = composerB;
                composer2.n();
                datePickerFormatter2 = datePickerFormatter;
                hVar2 = hVar;
                modifier3 = modifier2;
                t1Var3 = t1Var2;
                function5 = function2E;
                z17 = z15;
            }
            function6 = function4;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function2E = function2;
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                if ((1572864 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.s(hVar)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i16 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                composerB.H(objN2);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objN2;
                            i16 &= -897;
                        } else {
                            datePickerFormatter3 = datePickerFormatter;
                        }
                        if ((i15 & 8) != 0) {
                            t1VarF = x1.f168750a.f(composerB, 6);
                            i16 &= -7169;
                        } else {
                            t1VarF = t1Var2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                            function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                            i29 = 54;
                        } else {
                            z18 = true;
                            i29 = 54;
                        }
                        if (i19 != 0) {
                            function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                        } else {
                            function2E2 = function4;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.ui.focus.h();
                                composerB.H(objN);
                            }
                            int i311113 = i16;
                            hVar3 = (androidx.compose.ui.focus.h) objN;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            i34 = i311113;
                            function4 = function2E2;
                            function7 = function2E;
                            modifier4 = modifier2;
                        } else {
                            function4 = function2E2;
                            function7 = function2E;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            modifier4 = modifier2;
                            i34 = i16;
                            hVar3 = hVar;
                        }
                    } else {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                                composerB.H(objN2);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objN2;
                            i16 &= -897;
                        } else {
                            datePickerFormatter3 = datePickerFormatter;
                        }
                        if ((i15 & 8) != 0) {
                            t1VarF = x1.f168750a.f(composerB, 6);
                            i16 &= -7169;
                        } else {
                            t1VarF = t1Var2;
                        }
                        if (i17 != 0) {
                            z18 = true;
                            function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                            i29 = 54;
                        } else {
                            z18 = true;
                            i29 = 54;
                        }
                        if (i19 != 0) {
                            function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                        } else {
                            function2E2 = function4;
                        }
                        if (i25 != 0) {
                            z15 = true;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.ui.focus.h();
                                composerB.H(objN);
                            }
                            int i311114 = i16;
                            hVar3 = (androidx.compose.ui.focus.h) objN;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            i34 = i311114;
                            function4 = function2E2;
                            function7 = function2E;
                            modifier4 = modifier2;
                        } else {
                            function4 = function2E2;
                            function7 = function2E;
                            z19 = z15;
                            t1Var4 = t1VarF;
                            modifier4 = modifier2;
                            i34 = i16;
                            hVar3 = hVar;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                    }
                    zS = composerB.s(datePickerState.b());
                    objN3 = composerB.N();
                    if (zS) {
                        if (datePickerState instanceof z) {
                            o0VarA = ((z) datePickerState).j();
                        } else {
                            o0VarA = z0.r0.a(datePickerState.b());
                        }
                        objN3 = o0VarA;
                        composerB.H(objN3);
                    } else {
                        if (datePickerState instanceof z) {
                            o0VarA = ((z) datePickerState).j();
                        } else {
                            o0VarA = z0.r0.a(datePickerState.b());
                        }
                        objN3 = o0VarA;
                        composerB.H(objN3);
                    }
                    z0.o0 o0Var13 = (z0.o0) objN3;
                    if (z19) {
                        composerB.t(-690551113);
                        composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                        composerB.q();
                    } else {
                        composerB.t(-690163489);
                        composerB.q();
                        composableLambdaE = null;
                    }
                    ComposableLambda composableLambda13 = composableLambdaE;
                    a1.l lVar13 = a1.l.f570a;
                    androidx.compose.ui.text.x xVarD13 = cg.d(lVar13.q(), composerB, 6);
                    float fO13 = lVar13.o();
                    androidx.compose.ui.focus.h hVar16 = hVar3;
                    e eVar13 = new e(datePickerState, o0Var13, datePickerFormatter3, t1Var4, hVar16);
                    DatePickerFormatter datePickerFormatter16 = datePickerFormatter3;
                    int i311115 = i34 >> 9;
                    composer2 = composerB;
                    H(modifier4, function7, function4, composableLambda13, t1Var4, xVarD13, fO13, j1.m.e(-1346903698, true, eVar13, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i311115 & SdkConfig.SDK_VERSION) | (i311115 & 896) | ((i34 << 3) & 57344));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    datePickerFormatter2 = datePickerFormatter16;
                    hVar2 = hVar16;
                    z17 = z19;
                    modifier3 = modifier4;
                    function5 = function7;
                    t1Var3 = t1Var4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    datePickerFormatter2 = datePickerFormatter;
                    hVar2 = hVar;
                    modifier3 = modifier2;
                    t1Var3 = t1Var2;
                    function5 = function2E;
                    z17 = z15;
                }
                function6 = function4;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            z15 = z14;
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.s(hVar)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i16 |= i28;
            }
            if ((i16 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                            composerB.H(objN2);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objN2;
                        i16 &= -897;
                    } else {
                        datePickerFormatter3 = datePickerFormatter;
                    }
                    if ((i15 & 8) != 0) {
                        t1VarF = x1.f168750a.f(composerB, 6);
                        i16 &= -7169;
                    } else {
                        t1VarF = t1Var2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                        function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                        i29 = 54;
                    } else {
                        z18 = true;
                        i29 = 54;
                    }
                    if (i19 != 0) {
                        function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                    } else {
                        function2E2 = function4;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new androidx.compose.ui.focus.h();
                            composerB.H(objN);
                        }
                        int i311116 = i16;
                        hVar3 = (androidx.compose.ui.focus.h) objN;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        i34 = i311116;
                        function4 = function2E2;
                        function7 = function2E;
                        modifier4 = modifier2;
                    } else {
                        function4 = function2E2;
                        function7 = function2E;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        modifier4 = modifier2;
                        i34 = i16;
                        hVar3 = hVar;
                    }
                } else {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                            composerB.H(objN2);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objN2;
                        i16 &= -897;
                    } else {
                        datePickerFormatter3 = datePickerFormatter;
                    }
                    if ((i15 & 8) != 0) {
                        t1VarF = x1.f168750a.f(composerB, 6);
                        i16 &= -7169;
                    } else {
                        t1VarF = t1Var2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                        function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                        i29 = 54;
                    } else {
                        z18 = true;
                        i29 = 54;
                    }
                    if (i19 != 0) {
                        function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                    } else {
                        function2E2 = function4;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new androidx.compose.ui.focus.h();
                            composerB.H(objN);
                        }
                        int i311117 = i16;
                        hVar3 = (androidx.compose.ui.focus.h) objN;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        i34 = i311117;
                        function4 = function2E2;
                        function7 = function2E;
                        modifier4 = modifier2;
                    } else {
                        function4 = function2E2;
                        function7 = function2E;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        modifier4 = modifier2;
                        i34 = i16;
                        hVar3 = hVar;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                }
                zS = composerB.s(datePickerState.b());
                objN3 = composerB.N();
                if (zS) {
                    if (datePickerState instanceof z) {
                        o0VarA = ((z) datePickerState).j();
                    } else {
                        o0VarA = z0.r0.a(datePickerState.b());
                    }
                    objN3 = o0VarA;
                    composerB.H(objN3);
                } else {
                    if (datePickerState instanceof z) {
                        o0VarA = ((z) datePickerState).j();
                    } else {
                        o0VarA = z0.r0.a(datePickerState.b());
                    }
                    objN3 = o0VarA;
                    composerB.H(objN3);
                }
                z0.o0 o0Var14 = (z0.o0) objN3;
                if (z19) {
                    composerB.t(-690551113);
                    composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                    composerB.q();
                } else {
                    composerB.t(-690163489);
                    composerB.q();
                    composableLambdaE = null;
                }
                ComposableLambda composableLambda14 = composableLambdaE;
                a1.l lVar14 = a1.l.f570a;
                androidx.compose.ui.text.x xVarD14 = cg.d(lVar14.q(), composerB, 6);
                float fO14 = lVar14.o();
                androidx.compose.ui.focus.h hVar17 = hVar3;
                e eVar14 = new e(datePickerState, o0Var14, datePickerFormatter3, t1Var4, hVar17);
                DatePickerFormatter datePickerFormatter17 = datePickerFormatter3;
                int i311118 = i34 >> 9;
                composer2 = composerB;
                H(modifier4, function7, function4, composableLambda14, t1Var4, xVarD14, fO14, j1.m.e(-1346903698, true, eVar14, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i311118 & SdkConfig.SDK_VERSION) | (i311118 & 896) | ((i34 << 3) & 57344));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                datePickerFormatter2 = datePickerFormatter17;
                hVar2 = hVar17;
                z17 = z19;
                modifier3 = modifier4;
                function5 = function7;
                t1Var3 = t1Var4;
            } else {
                composer2 = composerB;
                composer2.n();
                datePickerFormatter2 = datePickerFormatter;
                hVar2 = hVar;
                modifier3 = modifier2;
                t1Var3 = t1Var2;
                function5 = function2E;
                z17 = z15;
            }
            function6 = function4;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function4 = function3;
        i25 = i15 & 64;
        if (i25 != 0) {
            if ((1572864 & i14) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.s(hVar)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i16 |= i28;
            }
            if ((i16 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                            composerB.H(objN2);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objN2;
                        i16 &= -897;
                    } else {
                        datePickerFormatter3 = datePickerFormatter;
                    }
                    if ((i15 & 8) != 0) {
                        t1VarF = x1.f168750a.f(composerB, 6);
                        i16 &= -7169;
                    } else {
                        t1VarF = t1Var2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                        function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                        i29 = 54;
                    } else {
                        z18 = true;
                        i29 = 54;
                    }
                    if (i19 != 0) {
                        function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                    } else {
                        function2E2 = function4;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new androidx.compose.ui.focus.h();
                            composerB.H(objN);
                        }
                        int i311119 = i16;
                        hVar3 = (androidx.compose.ui.focus.h) objN;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        i34 = i311119;
                        function4 = function2E2;
                        function7 = function2E;
                        modifier4 = modifier2;
                    } else {
                        function4 = function2E2;
                        function7 = function2E;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        modifier4 = modifier2;
                        i34 = i16;
                        hVar3 = hVar;
                    }
                } else {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                            composerB.H(objN2);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objN2;
                        i16 &= -897;
                    } else {
                        datePickerFormatter3 = datePickerFormatter;
                    }
                    if ((i15 & 8) != 0) {
                        t1VarF = x1.f168750a.f(composerB, 6);
                        i16 &= -7169;
                    } else {
                        t1VarF = t1Var2;
                    }
                    if (i17 != 0) {
                        z18 = true;
                        function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                        i29 = 54;
                    } else {
                        z18 = true;
                        i29 = 54;
                    }
                    if (i19 != 0) {
                        function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                    } else {
                        function2E2 = function4;
                    }
                    if (i25 != 0) {
                        z15 = true;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new androidx.compose.ui.focus.h();
                            composerB.H(objN);
                        }
                        int i3111110 = i16;
                        hVar3 = (androidx.compose.ui.focus.h) objN;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        i34 = i3111110;
                        function4 = function2E2;
                        function7 = function2E;
                        modifier4 = modifier2;
                    } else {
                        function4 = function2E2;
                        function7 = function2E;
                        z19 = z15;
                        t1Var4 = t1VarF;
                        modifier4 = modifier2;
                        i34 = i16;
                        hVar3 = hVar;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
                }
                zS = composerB.s(datePickerState.b());
                objN3 = composerB.N();
                if (zS) {
                    if (datePickerState instanceof z) {
                        o0VarA = ((z) datePickerState).j();
                    } else {
                        o0VarA = z0.r0.a(datePickerState.b());
                    }
                    objN3 = o0VarA;
                    composerB.H(objN3);
                } else {
                    if (datePickerState instanceof z) {
                        o0VarA = ((z) datePickerState).j();
                    } else {
                        o0VarA = z0.r0.a(datePickerState.b());
                    }
                    objN3 = o0VarA;
                    composerB.H(objN3);
                }
                z0.o0 o0Var15 = (z0.o0) objN3;
                if (z19) {
                    composerB.t(-690551113);
                    composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                    composerB.q();
                } else {
                    composerB.t(-690163489);
                    composerB.q();
                    composableLambdaE = null;
                }
                ComposableLambda composableLambda15 = composableLambdaE;
                a1.l lVar15 = a1.l.f570a;
                androidx.compose.ui.text.x xVarD15 = cg.d(lVar15.q(), composerB, 6);
                float fO15 = lVar15.o();
                androidx.compose.ui.focus.h hVar18 = hVar3;
                e eVar15 = new e(datePickerState, o0Var15, datePickerFormatter3, t1Var4, hVar18);
                DatePickerFormatter datePickerFormatter18 = datePickerFormatter3;
                int i3111111 = i34 >> 9;
                composer2 = composerB;
                H(modifier4, function7, function4, composableLambda15, t1Var4, xVarD15, fO15, j1.m.e(-1346903698, true, eVar15, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i3111111 & SdkConfig.SDK_VERSION) | (i3111111 & 896) | ((i34 << 3) & 57344));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                datePickerFormatter2 = datePickerFormatter18;
                hVar2 = hVar18;
                z17 = z19;
                modifier3 = modifier4;
                function5 = function7;
                t1Var3 = t1Var4;
            } else {
                composer2 = composerB;
                composer2.n();
                datePickerFormatter2 = datePickerFormatter;
                hVar2 = hVar;
                modifier3 = modifier2;
                t1Var3 = t1Var2;
                function5 = function2E;
                z17 = z15;
            }
            function6 = function4;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        z15 = z14;
        i27 = i15 & Property.TYPE_ARRAY;
        if (i27 != 0) {
            i16 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.s(hVar)) {
                i28 = 8388608;
            } else {
                i28 = 4194304;
            }
            i16 |= i28;
        }
        if ((i16 & 4793491) != 4793490) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i36 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 4) != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                        composerB.H(objN2);
                    }
                    datePickerFormatter3 = (DatePickerFormatter) objN2;
                    i16 &= -897;
                } else {
                    datePickerFormatter3 = datePickerFormatter;
                }
                if ((i15 & 8) != 0) {
                    t1VarF = x1.f168750a.f(composerB, 6);
                    i16 &= -7169;
                } else {
                    t1VarF = t1Var2;
                }
                if (i17 != 0) {
                    z18 = true;
                    function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                    i29 = 54;
                } else {
                    z18 = true;
                    i29 = 54;
                }
                if (i19 != 0) {
                    function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                } else {
                    function2E2 = function4;
                }
                if (i25 != 0) {
                    z15 = true;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new androidx.compose.ui.focus.h();
                        composerB.H(objN);
                    }
                    int i3111112 = i16;
                    hVar3 = (androidx.compose.ui.focus.h) objN;
                    z19 = z15;
                    t1Var4 = t1VarF;
                    i34 = i3111112;
                    function4 = function2E2;
                    function7 = function2E;
                    modifier4 = modifier2;
                } else {
                    function4 = function2E2;
                    function7 = function2E;
                    z19 = z15;
                    t1Var4 = t1VarF;
                    modifier4 = modifier2;
                    i34 = i16;
                    hVar3 = hVar;
                }
            } else {
                if (i36 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 4) != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = x1.h(x1.f168750a, null, null, null, 7, null);
                        composerB.H(objN2);
                    }
                    datePickerFormatter3 = (DatePickerFormatter) objN2;
                    i16 &= -897;
                } else {
                    datePickerFormatter3 = datePickerFormatter;
                }
                if ((i15 & 8) != 0) {
                    t1VarF = x1.f168750a.f(composerB, 6);
                    i16 &= -7169;
                } else {
                    t1VarF = t1Var2;
                }
                if (i17 != 0) {
                    z18 = true;
                    function2E = j1.m.e(1655706771, true, new b(datePickerState, t1VarF), composerB, 54);
                    i29 = 54;
                } else {
                    z18 = true;
                    i29 = 54;
                }
                if (i19 != 0) {
                    function2E2 = j1.m.e(1439279037, z18, new c(datePickerState, datePickerFormatter3, t1VarF), composerB, i29);
                } else {
                    function2E2 = function4;
                }
                if (i25 != 0) {
                    z15 = true;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new androidx.compose.ui.focus.h();
                        composerB.H(objN);
                    }
                    int i3111113 = i16;
                    hVar3 = (androidx.compose.ui.focus.h) objN;
                    z19 = z15;
                    t1Var4 = t1VarF;
                    i34 = i3111113;
                    function4 = function2E2;
                    function7 = function2E;
                    modifier4 = modifier2;
                } else {
                    function4 = function2E2;
                    function7 = function2E;
                    z19 = z15;
                    t1Var4 = t1VarF;
                    modifier4 = modifier2;
                    i34 = i16;
                    hVar3 = hVar;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1105472031, i34, -1, "androidx.compose.material3.DatePicker (DatePicker.kt:190)");
            }
            zS = composerB.s(datePickerState.b());
            objN3 = composerB.N();
            if (zS) {
                if (datePickerState instanceof z) {
                    o0VarA = ((z) datePickerState).j();
                } else {
                    o0VarA = z0.r0.a(datePickerState.b());
                }
                objN3 = o0VarA;
                composerB.H(objN3);
            } else {
                if (datePickerState instanceof z) {
                    o0VarA = ((z) datePickerState).j();
                } else {
                    o0VarA = z0.r0.a(datePickerState.b());
                }
                objN3 = o0VarA;
                composerB.H(objN3);
            }
            z0.o0 o0Var16 = (z0.o0) objN3;
            if (z19) {
                composerB.t(-690551113);
                composableLambdaE = j1.m.e(-1483431603, true, new d(datePickerState, t1Var4), composerB, 54);
                composerB.q();
            } else {
                composerB.t(-690163489);
                composerB.q();
                composableLambdaE = null;
            }
            ComposableLambda composableLambda16 = composableLambdaE;
            a1.l lVar16 = a1.l.f570a;
            androidx.compose.ui.text.x xVarD16 = cg.d(lVar16.q(), composerB, 6);
            float fO16 = lVar16.o();
            androidx.compose.ui.focus.h hVar19 = hVar3;
            e eVar16 = new e(datePickerState, o0Var16, datePickerFormatter3, t1Var4, hVar19);
            DatePickerFormatter datePickerFormatter19 = datePickerFormatter3;
            int i3111114 = i34 >> 9;
            composer2 = composerB;
            H(modifier4, function7, function4, composableLambda16, t1Var4, xVarD16, fO16, j1.m.e(-1346903698, true, eVar16, composerB, 54), composer2, ((i34 >> 3) & 14) | 14155776 | (i3111114 & SdkConfig.SDK_VERSION) | (i3111114 & 896) | ((i34 << 3) & 57344));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            datePickerFormatter2 = datePickerFormatter19;
            hVar2 = hVar19;
            z17 = z19;
            modifier3 = modifier4;
            function5 = function7;
            t1Var3 = t1Var4;
        } else {
            composer2 = composerB;
            composer2.n();
            datePickerFormatter2 = datePickerFormatter;
            hVar2 = hVar;
            modifier3 = modifier2;
            t1Var3 = t1Var2;
            function5 = function2E;
            z17 = z15;
        }
        function6 = function4;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.b2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.C(datePickerState, modifier3, datePickerFormatter2, t1Var3, function5, function6, z17, hVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void J(final Long l14, final long j14, final Function1 function1, final Function1 function2, final z0.o0 o0Var, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final t1 t1Var, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-434467002);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(l14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(o0Var) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(intRange) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= (2097152 & i14) == 0 ? composerB.s(datePickerFormatter) : composerB.P(datePickerFormatter) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i15 |= composerB.s(selectableDates) ? 8388608 : 4194304;
        }
        if ((100663296 & i14) == 0) {
            i15 |= composerB.s(t1Var) ? 67108864 : 33554432;
        }
        if (composerB.e((38347923 & i15) != 38347922, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-434467002, i15, -1, "androidx.compose.material3.DatePickerContent (DatePicker.kt:1537)");
            }
            z0.s0 s0VarH = o0Var.h(j14);
            int iH = kotlin.ranges.f.h(s0VarH.f(intRange), 0);
            final a0.r0 r0VarC = a0.u0.c(iH, 0, composerB, 0, 2);
            Integer numValueOf = Integer.valueOf(iH);
            boolean zS = composerB.s(r0VarC) | composerB.x(iH);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new f(r0VarC, iH, null);
                composerB.H(objN);
            }
            c1.o0.g(numValueOf, (Function2) objN, composerB, 0);
            Object objN2 = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN2);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objN2;
            Object[] objArr = new Object[0];
            Object objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = new Function0() { // from class: y0.g2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i3.E();
                    }
                };
                composerB.H(objN3);
            }
            final MutableState mutableState = (MutableState) m1.f.l(objArr, (Function0) objN3, composerB, 48);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion3.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            int i16 = i15;
            Function0 function0B = companion4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, companion4.f());
            c1.k4.g(composerC, compositionLocalMapF, companion4.h());
            Function2 function2C = companion4.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion4.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            float f14 = f167616c;
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(companion2, f14, 0.0f, 2, null);
            boolean zB = r0VarC.b();
            boolean zF = r0VarC.f();
            boolean zK = K(mutableState);
            String strA = datePickerFormatter.a(Long.valueOf(j14), o0Var.f());
            if (strA == null) {
                strA = "-";
            }
            boolean zP = composerB.P(coroutineScope) | composerB.s(r0VarC);
            String str = strA;
            Object objN4 = composerB.N();
            if (zP || objN4 == companion.a()) {
                objN4 = new Function0() { // from class: y0.h2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i3.r(coroutineScope, r0VarC);
                    }
                };
                composerB.H(objN4);
            }
            Function0 function0 = (Function0) objN4;
            boolean zP2 = composerB.P(coroutineScope) | composerB.s(r0VarC);
            Object objN5 = composerB.N();
            if (zP2 || objN5 == companion.a()) {
                objN5 = new Function0() { // from class: y0.i2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i3.A(coroutineScope, r0VarC);
                    }
                };
                composerB.H(objN5);
            }
            Function0 function3 = (Function0) objN5;
            boolean zS2 = composerB.s(mutableState);
            Object objN6 = composerB.N();
            if (zS2 || objN6 == companion.a()) {
                objN6 = new Function0() { // from class: y0.j2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i3.x(mutableState);
                    }
                };
                composerB.H(objN6);
            }
            Function0 function4 = (Function0) objN6;
            int i17 = i16 & 234881024;
            S(modifierO, zB, zF, zK, str, function0, function3, function4, t1Var, composerB, i17 | 6);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion2);
            Function0 function0B2 = companion4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyH, companion4.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion4.h());
            Function2 function2C2 = companion4.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            c1.k4.g(composerC2, modifierE2, companion4.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifierO2 = androidx.compose.foundation.layout.d3.o(companion2, f14, 0.0f, 2, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion3.k(), composerB, 0);
            int iA3 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierO2);
            Function0 function0B3 = companion4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC3 = c1.k4.c(composerB);
            c1.k4.g(composerC3, measurePolicyA2, companion4.f());
            c1.k4.g(composerC3, compositionLocalMapF3, companion4.h());
            Function2 function2C3 = companion4.c();
            if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            c1.k4.g(composerC3, modifierE3, companion4.g());
            U(t1Var, o0Var, composerB, ((i16 >> 24) & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION));
            P(r0VarC, l14, function1, function2, o0Var, intRange, datePickerFormatter, selectableDates, t1Var, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (i16 & 29360128) | i17);
            composerB.j();
            a1.u uVar = a1.u.DefaultEffects;
            FiniteAnimationSpec finiteAnimationSpecB = u7.b(uVar, composerB, 6);
            FiniteAnimationSpec finiteAnimationSpecB2 = u7.b(a1.u.FastEffects, composerB, 6);
            FiniteAnimationSpec finiteAnimationSpecB3 = u7.b(uVar, composerB, 6);
            p.d.h(K(mutableState), u1.d.b(companion2), androidx.compose.animation.e.m(finiteAnimationSpecB3, null, false, null, 14, null).c(androidx.compose.animation.e.n(finiteAnimationSpecB, 0.6f)), androidx.compose.animation.e.A(finiteAnimationSpecB3, null, false, null, 14, null).c(androidx.compose.animation.e.q(finiteAnimationSpecB2, 0.0f, 2, null)), null, j1.m.e(1193716082, true, new i(j14, mutableState, coroutineScope, r0VarC, intRange, s0VarH, selectableDates, o0Var, t1Var), composerB, 54), composerB, 196656, 16);
            composerB = composerB;
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.k2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.l(l14, j14, function1, function2, o0Var, intRange, datePickerFormatter, selectableDates, t1Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean K(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void L(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final void M(final Modifier modifier, final Function2 function2, final long j14, final long j15, final float f14, final Function2 function3, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2020490761);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.y(j14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.y(j15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.v(f14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2020490761, i15, -1, "androidx.compose.material3.DatePickerHeader (DatePicker.kt:1677)");
            }
            Modifier modifierThen = androidx.compose.foundation.layout.t3.h(modifier, 0.0f, 1, null).then(function2 != null ? androidx.compose.foundation.layout.t3.b(Modifier.INSTANCE, 0.0f, f14, 1, null) : Modifier.INSTANCE);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.h(), Alignment.INSTANCE.k(), composerB, 6);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierThen);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            if (function2 != null) {
                composerB.t(396894187);
                z0.z1.b(j14, cg.d(a1.l.f570a.s(), composerB, 6), j1.m.e(1344395458, true, new j(function2), composerB, 54), composerB, ((i15 >> 6) & 14) | 384);
                composerB.q();
            } else {
                composerB.t(397163267);
                composerB.q();
            }
            c1.d0.c(i1.a().d(x1.a0.k(j15)), function3, composerB, c1.h2.f25547i | ((i15 >> 12) & SdkConfig.SDK_VERSION));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.c3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.w(modifier, function2, j14, j15, f14, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void N(final String str, final Modifier modifier, final boolean z14, final Function0 function0, final boolean z15, final boolean z16, final boolean z17, final boolean z18, final String str2, final t1 t1Var, Composer composer, final int i14) {
        int i15;
        boolean z19;
        boolean z24;
        boolean z25;
        t1 t1Var2;
        Composer composerB = composer.B(-945355136);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            z19 = z15;
            i15 |= composerB.u(z19) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            z19 = z15;
        }
        if ((196608 & i14) == 0) {
            z24 = z16;
            i15 |= composerB.u(z24) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            z24 = z16;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.u(z17) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            z25 = z18;
            i15 |= composerB.u(z25) ? 8388608 : 4194304;
        } else {
            z25 = z18;
        }
        if ((100663296 & i14) == 0) {
            i15 |= composerB.s(str2) ? 67108864 : 33554432;
        }
        if ((805306368 & i14) == 0) {
            t1Var2 = t1Var;
            i15 |= composerB.s(t1Var2) ? 536870912 : 268435456;
        } else {
            t1Var2 = t1Var;
        }
        if (composerB.e((306783379 & i15) != 306783378, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-945355136, i15, -1, "androidx.compose.material3.Day (DatePicker.kt:2003)");
            }
            boolean z26 = (234881024 & i15) == 67108864;
            Object objN = composerB.N();
            if (z26 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.w2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.t(str2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierC = v2.r.c(modifier, true, (Function1) objN);
            a1.l lVar = a1.l.f570a;
            int i16 = i15 >> 6;
            ec.c(z14, function0, modifierC, z16, w9.h(lVar.f(), composerB, 6), ((x1.a0) t1Var2.a(z14, z24, z19, composerB, (i16 & 14) | ((i15 >> 12) & SdkConfig.SDK_VERSION) | (i16 & 896) | ((i15 >> 18) & 7168)).getValue()).y(), 0L, 0.0f, 0.0f, (!z17 || z14) ? null : s.f0.a(lVar.l(), t1Var.i()), null, j1.m.e(1126347158, true, new k(str, t1Var, z17, z14, z25, z16), composerB, 54), composerB, i16 & 7294, 48, 1472);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.y2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.g(str, modifier, z14, function0, z15, z16, z17, z18, str2, t1Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void O(final Modifier modifier, final int i14, final Function1 function1, final t1 t1Var, Composer composer, final int i15) {
        int i16;
        Composer composerB = composer.B(-1461252485);
        if ((i15 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.s(t1Var) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1461252485, i16, -1, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1406)");
            }
            c1.d0.c(i1.a().d(x1.a0.k(t1Var.f())), j1.m.e(-1734512197, true, new l(i14, function1, modifier), composerB, 54), composerB, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.g3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.i(modifier, i14, function1, t1Var, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void P(a0.r0 r0Var, final Long l14, final Function1 function1, final Function1 function2, final z0.o0 o0Var, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final t1 t1Var, Composer composer, final int i14) {
        int i15;
        Long l15;
        Function1 function3;
        SelectableDates selectableDates2;
        t1 t1Var2;
        Object nVar;
        final a0.r0 r0Var2 = r0Var;
        Composer composerB = composer.B(-1994757941);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r0Var2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            l15 = l14;
            i15 |= composerB.s(l15) ? 32 : 16;
        } else {
            l15 = l14;
        }
        if ((i14 & 384) == 0) {
            function3 = function1;
            i15 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function3 = function1;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(o0Var) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(intRange) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= (2097152 & i14) == 0 ? composerB.s(datePickerFormatter) : composerB.P(datePickerFormatter) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            selectableDates2 = selectableDates;
            i15 |= composerB.s(selectableDates2) ? 8388608 : 4194304;
        } else {
            selectableDates2 = selectableDates;
        }
        if ((100663296 & i14) == 0) {
            t1Var2 = t1Var;
            i15 |= composerB.s(t1Var2) ? 67108864 : 33554432;
        } else {
            t1Var2 = t1Var;
        }
        if (composerB.e((38347923 & i15) != 38347922, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1994757941, i15, -1, "androidx.compose.material3.HorizontalMonthsList (DatePicker.kt:1711)");
            }
            z0.n0 n0VarJ = o0Var.j();
            boolean zS = composerB.s(intRange);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = o0Var.g(intRange.k(), 1);
                composerB.H(objN);
            }
            int i16 = i15;
            gd.g(cg.d(a1.l.f570a.h(), composerB, 6), j1.m.e(1504086906, true, new m(r0Var2, intRange, o0Var, (z0.s0) objN, function3, n0VarJ, l15, datePickerFormatter, selectableDates2, t1Var2), composerB, 54), composerB, 48);
            int i17 = i16 & 14;
            boolean zP = (i17 == 4) | ((i16 & 7168) == 2048) | composerB.P(o0Var) | composerB.P(intRange);
            Object objN2 = composerB.N();
            if (zP || objN2 == Composer.INSTANCE.a()) {
                r0Var2 = r0Var;
                nVar = new n(r0Var2, function2, o0Var, intRange, null);
                composerB.H(nVar);
            } else {
                nVar = objN2;
                r0Var2 = r0Var;
            }
            c1.o0.g(r0Var2, (Function2) nVar, composerB, i17);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.q2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.D(r0Var2, l14, function1, function2, o0Var, intRange, datePickerFormatter, selectableDates, t1Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:73:0x0110  */
    /* JADX WARN: Code duplicated, block: B:75:0x0116  */
    /* JADX WARN: Code duplicated, block: B:78:0x0121  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void Q(final Function0 function0, final c2.d dVar, final String str, Modifier modifier, boolean z14, Composer composer, final int i14, final int i15) {
        Function0 function1;
        int i16;
        c2.d dVar2;
        int i17;
        int i18;
        Modifier modifier2;
        int i19;
        int i24;
        boolean z15;
        int i25;
        boolean z16;
        final Modifier modifier3;
        final boolean z17;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z18;
        Composer composerB = composer.B(-368059805);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
            function1 = function0;
        } else if ((i14 & 6) == 0) {
            function1 = function0;
            i16 = (composerB.P(function1) ? 4 : 2) | i14;
        } else {
            function1 = function0;
            i16 = i14;
        }
        if ((i15 & 2) == 0) {
            if ((i14 & 48) == 0) {
                dVar2 = dVar;
                i16 |= composerB.s(dVar2) ? 32 : 16;
            }
            if ((i15 & 4) != 0) {
                i16 |= 384;
            } else if ((i14 & 384) == 0) {
                if (composerB.s(str)) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            i18 = i15 & 8;
            if (i18 != 0) {
                if ((i14 & 3072) == 0) {
                    modifier2 = modifier;
                    if (composerB.s(modifier2)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i16 |= i19;
                }
                i24 = i15 & 16;
                if (i24 != 0) {
                    if ((i14 & 24576) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i16 |= i25;
                    }
                    if ((i16 & 9363) != 9362) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i24 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-368059805, i16, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
                        }
                        Modifier modifier5 = modifier4;
                        boolean z19 = z18;
                        qf.h(jf.f167808a.e(gf.f167481a.a(), 0.0f, composerB, 390, 2), j1.m.e(-456272562, true, new o(str), composerB, 54), qf.p(false, false, null, composerB, 0, 7), null, null, false, false, false, j1.m.e(-1124908186, true, new p(function1, modifier5, z19, dVar2, str), composerB, 54), composerB, 100663344, 248);
                        composerB = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                        z17 = z19;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.l2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return i3.e(function0, dVar, str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                z15 = z14;
                if ((i16 & 9363) != 9362) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-368059805, i16, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
                    }
                    Modifier modifier6 = modifier4;
                    boolean z110 = z18;
                    qf.h(jf.f167808a.e(gf.f167481a.a(), 0.0f, composerB, 390, 2), j1.m.e(-456272562, true, new o(str), composerB, 54), qf.p(false, false, null, composerB, 0, 7), null, null, false, false, false, j1.m.e(-1124908186, true, new p(function1, modifier6, z110, dVar2, str), composerB, 54), composerB, 100663344, 248);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier6;
                    z17 = z110;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.l2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i3.e(function0, dVar, str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            modifier2 = modifier;
            i24 = i15 & 16;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i16 |= i25;
                }
                if ((i16 & 9363) != 9362) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-368059805, i16, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
                    }
                    Modifier modifier7 = modifier4;
                    boolean z111 = z18;
                    qf.h(jf.f167808a.e(gf.f167481a.a(), 0.0f, composerB, 390, 2), j1.m.e(-456272562, true, new o(str), composerB, 54), qf.p(false, false, null, composerB, 0, 7), null, null, false, false, false, j1.m.e(-1124908186, true, new p(function1, modifier7, z111, dVar2, str), composerB, 54), composerB, 100663344, 248);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier7;
                    z17 = z111;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.l2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i3.e(function0, dVar, str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z15 = z14;
            if ((i16 & 9363) != 9362) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i24 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-368059805, i16, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
                }
                Modifier modifier8 = modifier4;
                boolean z112 = z18;
                qf.h(jf.f167808a.e(gf.f167481a.a(), 0.0f, composerB, 390, 2), j1.m.e(-456272562, true, new o(str), composerB, 54), qf.p(false, false, null, composerB, 0, 7), null, null, false, false, false, j1.m.e(-1124908186, true, new p(function1, modifier8, z112, dVar2, str), composerB, 54), composerB, 100663344, 248);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier8;
                z17 = z112;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.l2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i3.e(function0, dVar, str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        dVar2 = dVar;
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            if (composerB.s(str)) {
                i17 = Property.TYPE_SET;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        i18 = i15 & 8;
        if (i18 != 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                if (composerB.s(modifier2)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            i24 = i15 & 16;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i16 |= i25;
                }
                if ((i16 & 9363) != 9362) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-368059805, i16, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
                    }
                    Modifier modifier9 = modifier4;
                    boolean z113 = z18;
                    qf.h(jf.f167808a.e(gf.f167481a.a(), 0.0f, composerB, 390, 2), j1.m.e(-456272562, true, new o(str), composerB, 54), qf.p(false, false, null, composerB, 0, 7), null, null, false, false, false, j1.m.e(-1124908186, true, new p(function1, modifier9, z113, dVar2, str), composerB, 54), composerB, 100663344, 248);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier9;
                    z17 = z113;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.l2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i3.e(function0, dVar, str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z15 = z14;
            if ((i16 & 9363) != 9362) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i24 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-368059805, i16, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
                }
                Modifier modifier10 = modifier4;
                boolean z114 = z18;
                qf.h(jf.f167808a.e(gf.f167481a.a(), 0.0f, composerB, 390, 2), j1.m.e(-456272562, true, new o(str), composerB, 54), qf.p(false, false, null, composerB, 0, 7), null, null, false, false, false, j1.m.e(-1124908186, true, new p(function1, modifier10, z114, dVar2, str), composerB, 54), composerB, 100663344, 248);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier10;
                z17 = z114;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.l2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i3.e(function0, dVar, str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i24 = i15 & 16;
        if (i24 != 0) {
            if ((i14 & 24576) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i16 |= i25;
            }
            if ((i16 & 9363) != 9362) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i24 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-368059805, i16, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
                }
                Modifier modifier11 = modifier4;
                boolean z115 = z18;
                qf.h(jf.f167808a.e(gf.f167481a.a(), 0.0f, composerB, 390, 2), j1.m.e(-456272562, true, new o(str), composerB, 54), qf.p(false, false, null, composerB, 0, 7), null, null, false, false, false, j1.m.e(-1124908186, true, new p(function1, modifier11, z115, dVar2, str), composerB, 54), composerB, 100663344, 248);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier11;
                z17 = z115;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.l2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i3.e(function0, dVar, str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        z15 = z14;
        if ((i16 & 9363) != 9362) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i24 != 0) {
                z18 = true;
            } else {
                z18 = z15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-368059805, i16, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
            }
            Modifier modifier12 = modifier4;
            boolean z116 = z18;
            qf.h(jf.f167808a.e(gf.f167481a.a(), 0.0f, composerB, 390, 2), j1.m.e(-456272562, true, new o(str), composerB, 54), qf.p(false, false, null, composerB, 0, 7), null, null, false, false, false, j1.m.e(-1124908186, true, new p(function1, modifier12, z116, dVar2, str), composerB, 54), composerB, 100663344, 248);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier12;
            z17 = z116;
        } else {
            composerB.n();
            modifier3 = modifier2;
            z17 = z15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.l2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.e(function0, dVar, str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void R(final z0.s0 s0Var, final Function1 function1, final long j14, final Long l14, final Long l15, final s9 s9Var, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final t1 t1Var, final Locale locale, Composer composer, final int i14) {
        z0.s0 s0Var2;
        int i15;
        Locale locale2 = locale;
        Composer composerB = composer.B(-333300603);
        if ((i14 & 6) == 0) {
            s0Var2 = s0Var;
            i15 = (composerB.s(s0Var2) ? 4 : 2) | i14;
        } else {
            s0Var2 = s0Var;
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.y(j14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(l14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(l15) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.s(s9Var) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= (2097152 & i14) == 0 ? composerB.s(datePickerFormatter) : composerB.P(datePickerFormatter) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        int i16 = i15;
        int i17 = (12582912 & i14) == 0 ? i16 | (composerB.s(selectableDates) ? 8388608 : 4194304) : i16;
        if ((i14 & 100663296) == 0) {
            i17 |= composerB.s(t1Var) ? 67108864 : 33554432;
        }
        if ((i14 & 805306368) == 0) {
            i17 |= composerB.P(locale2) ? 536870912 : 268435456;
        }
        if (composerB.e((i17 & 306783379) != 306783378, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-333300603, i17, -1, "androidx.compose.material3.Month (DatePicker.kt:1844)");
            }
            composerB.t(606771165);
            composerB.q();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierThen = androidx.compose.foundation.layout.t3.l(companion, k3.g.l(f167614a * 6.0f)).then(companion);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.i(), Alignment.INSTANCE.k(), composerB, 6);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierThen);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            composerB.t(-680088486);
            int i18 = 0;
            int i19 = 0;
            while (i18 < 6) {
                Modifier modifierH = androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.i(), Alignment.INSTANCE.i(), composerB, 54);
                int iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                int i24 = i18;
                Function0 function0B2 = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyB, companion3.f());
                c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
                Function2 function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                c1.k4.g(composerC2, modifierE2, companion3.g());
                androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
                composerB.t(1542622325);
                int i25 = i19;
                for (int i26 = 0; i26 < 7; i26++) {
                    if (i25 < s0Var2.a() || i25 >= s0Var2.a() + s0Var2.c()) {
                        i17 = i17;
                        composerB.t(576825328);
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        a1.l lVar = a1.l.f570a;
                        androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.w(androidx.compose.foundation.layout.t3.y(companion4, lVar.g(), lVar.e(), 0.0f, 0.0f, 12, null), ((k3.g) composerB.Q(s5.c())).u(), ((k3.g) composerB.Q(s5.c())).u()), composerB, 0);
                        composerB.q();
                    } else {
                        composerB.t(577914947);
                        int iA3 = i25 - s0Var2.a();
                        final long jD = s0Var2.d() + (((long) iA3) * 86400000);
                        boolean z14 = jD == j14;
                        boolean z15 = l14 != null && jD == l14.longValue();
                        boolean z16 = l15 != null && jD == l15.longValue();
                        composerB.t(578890300);
                        composerB.q();
                        boolean z17 = z14;
                        Composer composer2 = composerB;
                        String strI0 = i0(false, z17, z15, z16, false, composer2, 0);
                        boolean z18 = z15;
                        boolean z19 = z16;
                        String strC = datePickerFormatter.c(Long.valueOf(jD), locale2, true);
                        if (strC == null) {
                            strC = "";
                        }
                        int i27 = iA3 + 1;
                        composerB = composer2;
                        String str = strC;
                        String strC2 = p0.c(i27, 0, 0, false, locale, 7, null);
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        boolean z24 = z18 || z19;
                        boolean zY = ((i17 & SdkConfig.SDK_VERSION) == 32) | composerB.y(jD);
                        Object objN = composerB.N();
                        if (zY || objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: y0.u2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return i3.o(function1, jD);
                                }
                            };
                            composerB.H(objN);
                        }
                        Function0 function0 = (Function0) objN;
                        boolean zY2 = composerB.y(jD) | ((29360128 & i17) == 8388608);
                        Object objN2 = composerB.N();
                        if (zY2 || objN2 == Composer.INSTANCE.a()) {
                            objN2 = Boolean.valueOf(selectableDates.b(s0Var.e()) && selectableDates.a(jD));
                            composerB.H(objN2);
                        }
                        boolean zBooleanValue = ((Boolean) objN2).booleanValue();
                        if (strI0 != null) {
                            str = strI0 + ", " + str;
                        }
                        N(strC2, companion5, z24, function0, z18, zBooleanValue, z17, false, str, t1Var, composerB, ((i17 << 3) & 1879048192) | 48);
                        composerB.q();
                    }
                    s0Var2 = s0Var;
                    locale2 = locale;
                    i17 = i17;
                    i25++;
                }
                composerB.q();
                composerB.j();
                s0Var2 = s0Var;
                locale2 = locale;
                i18 = i24 + 1;
                i19 = i25;
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2(function1, j14, l14, l15, s9Var, datePickerFormatter, selectableDates, t1Var, locale, i14) { // from class: y0.v2
                public final /* synthetic */ DatePickerFormatter E;
                public final /* synthetic */ SelectableDates F;
                public final /* synthetic */ t1 G;
                public final /* synthetic */ Locale H;
                public final /* synthetic */ int I;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f168617e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f168618i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Long f168619v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Long f168620w;

                {
                    this.E = datePickerFormatter;
                    this.F = selectableDates;
                    this.G = t1Var;
                    this.H = locale;
                    this.I = i14;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.B(this.f168616d, this.f168617e, this.f168618i, this.f168619v, this.f168620w, null, this.E, this.F, this.G, this.H, this.I, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void S(final Modifier modifier, final boolean z14, final boolean z15, final boolean z16, final String str, final Function0 function0, final Function0 function1, final Function0 function2, final t1 t1Var, Composer composer, final int i14) {
        int i15;
        Function0 function3;
        Composer composerB = composer.B(-773929258);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.u(z16) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(str) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.P(function1) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            function3 = function2;
            i15 |= composerB.P(function3) ? 8388608 : 4194304;
        } else {
            function3 = function2;
        }
        if ((100663296 & i14) == 0) {
            i15 |= composerB.s(t1Var) ? 67108864 : 33554432;
        }
        if (composerB.e((38347923 & i15) != 38347922, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-773929258, i15, -1, "androidx.compose.material3.MonthsNavigation (DatePicker.kt:2191)");
            }
            Modifier modifierL = androidx.compose.foundation.layout.t3.l(androidx.compose.foundation.layout.t3.h(modifier, 0.0f, 1, null), f167615b);
            int i16 = i15;
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(z16 ? Arrangement.f4232a.j() : Arrangement.f4232a.h(), Alignment.INSTANCE.i(), composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyB, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
            X(function3, z16, null, j1.m.e(619076006, true, new q(str, t1Var), composerB, 54), composerB, ((i16 >> 21) & 14) | 3072 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 4);
            if (z16) {
                composerB.t(282432080);
                composerB.q();
            } else {
                composerB.t(281624840);
                c1.d0.c(i1.a().d(x1.a0.k(t1Var.g())), j1.m.e(-128317193, true, new r(function1, z15, function0, z14), composerB, 54), composerB, 48 | c1.h2.f25547i);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.p2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.p(modifier, z14, z15, z16, str, function0, function1, function2, t1Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void T(final Long l14, final long j14, final int i14, final Function1 function1, final Function1 function2, final z0.o0 o0Var, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final t1 t1Var, final androidx.compose.ui.focus.h hVar, Composer composer, final int i15, final int i16) {
        int i17;
        z0.o0 o0Var2;
        IntRange intRange2;
        SelectableDates selectableDates2;
        int i18;
        Composer composer2;
        Composer composerB = composer.B(-2053685029);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(l14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.x(i14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i17 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i15) == 0) {
            o0Var2 = o0Var;
            i17 |= composerB.P(o0Var2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            o0Var2 = o0Var;
        }
        if ((1572864 & i15) == 0) {
            intRange2 = intRange;
            i17 |= composerB.P(intRange2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            intRange2 = intRange;
        }
        if ((12582912 & i15) == 0) {
            i17 |= (16777216 & i15) == 0 ? composerB.s(datePickerFormatter) : composerB.P(datePickerFormatter) ? 8388608 : 4194304;
        }
        if ((100663296 & i15) == 0) {
            selectableDates2 = selectableDates;
            i17 |= composerB.s(selectableDates2) ? 67108864 : 33554432;
        } else {
            selectableDates2 = selectableDates;
        }
        if ((i15 & 805306368) == 0) {
            i17 |= composerB.s(t1Var) ? 536870912 : 268435456;
        }
        if ((i16 & 6) == 0) {
            i18 = i16 | (composerB.s(hVar) ? 4 : 2);
        } else {
            i18 = i16;
        }
        if (composerB.e(((i17 & 306783379) == 306783378 && (i18 & 3) == 2) ? false : true, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2053685029, i17, i18, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1443)");
            }
            final int i19 = -((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).G1(k3.g.l(48.0f));
            final FiniteAnimationSpec finiteAnimationSpecB = u7.b(a1.u.DefaultEffects, composerB, 6);
            final FiniteAnimationSpec finiteAnimationSpecB2 = u7.b(a1.u.FastEffects, composerB, 6);
            int i24 = i17;
            a1.u uVar = a1.u.DefaultSpatial;
            final FiniteAnimationSpec finiteAnimationSpecB3 = u7.b(uVar, composerB, 6);
            final FiniteAnimationSpec finiteAnimationSpecB4 = u7.b(uVar, composerB, 6);
            p4 p4VarC = p4.c(i14);
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composerB.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = new Function1() { // from class: y0.d3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.y((SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierD = v2.r.d(companion, false, (Function1) objN, 1, null);
            boolean zP = composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB) | composerB.P(finiteAnimationSpecB2) | composerB.x(i19) | composerB.P(finiteAnimationSpecB4);
            Object objN2 = composerB.N();
            if (zP || objN2 == companion2.a()) {
                objN2 = new Function1() { // from class: y0.e3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.h(finiteAnimationSpecB3, finiteAnimationSpecB, finiteAnimationSpecB2, i19, finiteAnimationSpecB4, (AnimatedContentTransitionScope) obj);
                    }
                };
                composerB.H(objN2);
            }
            composer2 = composerB;
            androidx.compose.animation.a.b(p4VarC, modifierD, (Function1) objN2, null, "DatePickerDisplayModeAnimation", null, j1.m.e(1838500091, true, new s(l14, j14, function1, function2, o0Var2, intRange2, datePickerFormatter, selectableDates2, t1Var, hVar), composerB, 54), composer2, ((i24 >> 6) & 14) | 1597440, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.f3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.b(l14, j14, i14, function1, function2, o0Var, intRange, datePickerFormatter, selectableDates, t1Var, hVar, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final void U(final t1 t1Var, final z0.o0 o0Var, Composer composer, final int i14) {
        Composer composer2;
        Composer composerB = composer.B(-1849465391);
        int i15 = (i14 & 6) == 0 ? (composerB.s(t1Var) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(o0Var) ? 32 : 16;
        }
        ?? r14 = 0;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1849465391, i15, -1, "androidx.compose.material3.WeekDays (DatePicker.kt:1782)");
            }
            int iD = o0Var.d();
            List listK = o0Var.k();
            ArrayList arrayList = new ArrayList();
            int i16 = iD - 1;
            int size = listK.size();
            for (int i17 = i16; i17 < size; i17++) {
                arrayList.add(listK.get(i17));
            }
            for (int i18 = 0; i18 < i16; i18++) {
                arrayList.add(listK.get(i18));
            }
            androidx.compose.ui.text.x xVarD = cg.d(a1.l.f570a.E(), composerB, 6);
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.b(Modifier.INSTANCE, 0.0f, f167614a, 1, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.i(), Alignment.INSTANCE.i(), composerB, 54);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyB, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
            composerB.t(24563235);
            int size2 = arrayList.size();
            int i19 = 0;
            while (i19 < size2) {
                final Pair pair = (Pair) arrayList.get(i19);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                boolean zS = composerB.s(pair);
                Object objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: y0.n2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return i3.v(pair, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierA = v2.r.a(companion2, (Function1) objN);
                a1.l lVar = a1.l.f570a;
                Modifier modifierW = androidx.compose.foundation.layout.t3.w(androidx.compose.foundation.layout.t3.y(modifierA, lVar.g(), lVar.e(), 0.0f, 0.0f, 12, null), ((k3.g) composerB.Q(s5.c())).u(), ((k3.g) composerB.Q(s5.c())).u());
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), r14);
                int iA2 = c1.j.a(composerB, r14);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierW);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                Function0 function0B2 = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyH, companion3.f());
                c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
                Function2 function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                c1.k4.g(composerC2, modifierE2, companion3.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                Composer composer3 = composerB;
                gd.h((String) pair.f(), androidx.compose.foundation.layout.t3.F(companion2, null, false, 3, null), t1Var.j(), null, 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, xVarD, composer3, 48, 0, 130040);
                composer3.j();
                i19++;
                composerB = composer3;
                arrayList = arrayList;
                r14 = 0;
            }
            composer2 = composerB;
            composer2.q();
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.o2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.F(t1Var, o0Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void V(final String str, final Modifier modifier, final boolean z14, final boolean z15, final Function0 function0, final boolean z16, final String str2, final t1 t1Var, Composer composer, final int i14) {
        String str3;
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-1153850597);
        if ((i14 & 6) == 0) {
            str3 = str;
            i15 = (composerB.s(str3) ? 4 : 2) | i14;
        } else {
            str3 = str;
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.u(z15) ? 2048 : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.u(z16) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.s(str2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i15 |= composerB.s(t1Var) ? 8388608 : 4194304;
        }
        if (composerB.e((4793491 & i15) != 4793490, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1153850597, i15, -1, "androidx.compose.material3.Year (DatePicker.kt:2128)");
            }
            boolean z17 = ((i15 & 7168) == 2048) | ((i15 & 896) == 256);
            Object objN = composerB.N();
            if (z17 || objN == Composer.INSTANCE.a()) {
                objN = (!z15 || z14) ? null : s.f0.a(a1.l.f570a.l(), t1Var.i());
                composerB.H(objN);
            }
            s.e0 e0Var = (s.e0) objN;
            boolean z18 = (3670016 & i15) == 1048576;
            Object objN2 = composerB.N();
            if (z18 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: y0.z2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i3.n(str2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN2);
            }
            int i16 = i15 >> 6;
            int i17 = i16 & 14;
            composer2 = composerB;
            ec.c(z14, function0, v2.r.c(modifier, true, (Function1) objN2), z16, w9.h(a1.l.f570a.B(), composerB, 6), ((x1.a0) t1Var.k(z14, z16, composerB, i17 | ((i15 >> 12) & SdkConfig.SDK_VERSION) | ((i15 >> 15) & 896)).getValue()).y(), 0L, 0.0f, 0.0f, e0Var, null, j1.m.e(-564400443, true, new t(str3, t1Var, z15, z14, z16), composerB, 54), composer2, i17 | ((i15 >> 9) & SdkConfig.SDK_VERSION) | (i16 & 7168), 48, 1472);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.a3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.c(str, modifier, z14, z15, function0, z16, str2, t1Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void W(final Modifier modifier, final long j14, final Function1 function1, final SelectableDates selectableDates, final z0.o0 o0Var, final IntRange intRange, final t1 t1Var, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1286899812);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(selectableDates) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(o0Var) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(intRange) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.s(t1Var) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if (composerB.e((599187 & i15) != 599186, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1286899812, i15, -1, "androidx.compose.material3.YearPicker (DatePicker.kt:2068)");
            }
            gd.g(cg.d(a1.l.f570a.y(), composerB, 6), j1.m.e(1301915789, true, new u(o0Var, j14, intRange, modifier, t1Var, function1, selectableDates), composerB, 54), composerB, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.s2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.z(modifier, j14, function1, selectableDates, o0Var, intRange, t1Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:60:0x0100  */
    /* JADX WARN: Code duplicated, block: B:63:0x010a  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void X(final Function0 function0, final boolean z14, Modifier modifier, final Function2 function2, Composer composer, final int i14, final int i15) {
        Function0 function1;
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(-709923073);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
            function1 = function0;
        } else if ((i14 & 6) == 0) {
            function1 = function0;
            i16 = (composerB.P(function1) ? 4 : 2) | i14;
        } else {
            function1 = function0;
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i15 & 8) != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if (composerB.P(function2)) {
                    i17 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i17 = 1024;
                }
                i16 |= i17;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-709923073, i16, -1, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:2247)");
                }
                modifier2 = modifier4;
                n0.e(function1, modifier2, false, g0.f.f(), i0.f167593a.m(0L, ((x1.a0) composerB.Q(i1.a())).y(), 0L, 0L, composerB, 24576, 13), null, null, null, null, j1.m.e(1899489890, true, new v(function2, z14), composerB, 54), composerB, (i16 & 14) | 807075840 | ((i16 >> 3) & SdkConfig.SDK_VERSION), 388);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.r2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i3.m(function0, z14, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i15 & 8) != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            if (composerB.P(function2)) {
                i17 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i17 = 1024;
            }
            i16 |= i17;
        }
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-709923073, i16, -1, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:2247)");
            }
            modifier2 = modifier4;
            n0.e(function1, modifier2, false, g0.f.f(), i0.f167593a.m(0L, ((x1.a0) composerB.Q(i1.a())).y(), 0L, 0L, composerB, 24576, 13), null, null, null, null, j1.m.e(1899489890, true, new v(function2, z14), composerB, 54), composerB, (i16 & 14) | 807075840 | ((i16 >> 3) & SdkConfig.SDK_VERSION), 388);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.r2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i3.m(function0, z14, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit b(Long l14, long j14, int i14, Function1 function1, Function1 function2, z0.o0 o0Var, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, t1 t1Var, androidx.compose.ui.focus.h hVar, int i15, int i16, Composer composer, int i17) {
        T(l14, j14, i14, function1, function2, o0Var, intRange, datePickerFormatter, selectableDates, t1Var, hVar, composer, c1.j2.a(i15 | 1), c1.j2.a(i16));
        return Unit.f73266a;
    }

    public static Unit c(String str, Modifier modifier, boolean z14, boolean z15, Function0 function0, boolean z16, String str2, t1 t1Var, int i14, Composer composer, int i15) {
        V(str, modifier, z14, z15, function0, z16, str2, t1Var, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.c0(semanticsPropertyReceiver, true);
        return Unit.f73266a;
    }

    public static Unit e(Function0 function0, c2.d dVar, String str, Modifier modifier, boolean z14, int i14, int i15, Composer composer, int i16) {
        Q(function0, dVar, str, modifier, z14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static int f(a0.r0 r0Var) {
        return r0Var.v();
    }

    public static Unit g(String str, Modifier modifier, boolean z14, Function0 function0, boolean z15, boolean z16, boolean z17, boolean z18, String str2, t1 t1Var, int i14, Composer composer, int i15) {
        N(str, modifier, z14, function0, z15, z16, z17, z18, str2, t1Var, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static p.i h(FiniteAnimationSpec finiteAnimationSpec, FiniteAnimationSpec finiteAnimationSpec2, FiniteAnimationSpec finiteAnimationSpec3, final int i14, final FiniteAnimationSpec finiteAnimationSpec4, AnimatedContentTransitionScope animatedContentTransitionScope) {
        return animatedContentTransitionScope.b(p4.f(((p4) animatedContentTransitionScope.c()).i(), p4.f168156b.a()) ? androidx.compose.animation.a.f(androidx.compose.animation.e.E(finiteAnimationSpec, new Function1() { // from class: y0.h3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(i3.a(((Integer) obj).intValue()));
            }
        }).c(androidx.compose.animation.e.o(finiteAnimationSpec2, 0.0f, 2, null)), androidx.compose.animation.e.q(finiteAnimationSpec3, 0.0f, 2, null).c(androidx.compose.animation.e.J(finiteAnimationSpec, new Function1() { // from class: y0.c2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(i3.q(i14, ((Integer) obj).intValue()));
            }
        }))) : androidx.compose.animation.a.f(androidx.compose.animation.e.E(finiteAnimationSpec, new Function1() { // from class: y0.d2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(i3.u(i14, ((Integer) obj).intValue()));
            }
        }).c(androidx.compose.animation.e.o(finiteAnimationSpec2, 0.0f, 2, null)), androidx.compose.animation.e.J(finiteAnimationSpec, new Function1() { // from class: y0.e2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(i3.k(((Integer) obj).intValue()));
            }
        }).c(androidx.compose.animation.e.q(finiteAnimationSpec3, 0.0f, 2, null))), androidx.compose.animation.a.c(true, new Function2() { // from class: y0.f2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i3.j(finiteAnimationSpec4, (k3.o) obj, (k3.o) obj2);
            }
        }));
    }

    public static Unit i(Modifier modifier, int i14, Function1 function1, t1 t1Var, int i15, Composer composer, int i16) {
        O(modifier, i14, function1, t1Var, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static final String i0(boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(502032503, i14, -1, "androidx.compose.material3.dayContentDescription (DatePicker.kt:1972)");
        }
        StringBuilder sb4 = new StringBuilder();
        if (z14) {
            composer.t(974450583);
            if (z16) {
                composer.t(1416909399);
                z0.a2.a aVar = z0.a2.f172042a;
                sb4.append(z0.b2.b(z0.a2.a(R.string.m3c_date_range_picker_start_headline), composer, 0));
                composer.q();
            } else if (z17) {
                composer.t(1416913397);
                z0.a2.a aVar2 = z0.a2.f172042a;
                sb4.append(z0.b2.b(z0.a2.a(R.string.m3c_date_range_picker_end_headline), composer, 0));
                composer.q();
            } else if (z18) {
                composer.t(1416917332);
                z0.a2.a aVar3 = z0.a2.f172042a;
                sb4.append(z0.b2.b(z0.a2.a(R.string.m3c_date_range_picker_day_in_range), composer, 0));
                composer.q();
            } else {
                composer.t(974832875);
                composer.q();
            }
            composer.q();
        } else {
            composer.t(974838827);
            composer.q();
        }
        if (z15) {
            composer.t(1416920485);
            if (sb4.length() > 0) {
                sb4.append(", ");
            }
            z0.a2.a aVar4 = z0.a2.f172042a;
            sb4.append(z0.b2.b(z0.a2.a(R.string.m3c_date_picker_today_description), composer, 0));
            composer.q();
        } else {
            composer.t(975029291);
            composer.q();
        }
        String string = sb4.length() == 0 ? null : sb4.toString();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return string;
    }

    public static final float j0() {
        return f167616c;
    }

    public static final PaddingValues k0() {
        return f167617d;
    }

    public static Unit l(Long l14, long j14, Function1 function1, Function1 function2, z0.o0 o0Var, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, t1 t1Var, int i14, Composer composer, int i15) {
        J(l14, j14, function1, function2, o0Var, intRange, datePickerFormatter, selectableDates, t1Var, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final float l0() {
        return f167614a;
    }

    public static Unit m(Function0 function0, boolean z14, Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        X(function0, z14, modifier, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final int m0(IntRange intRange) {
        return ((intRange.l() - intRange.k()) + 1) * 12;
    }

    public static Unit n(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.z0(semanticsPropertyReceiver, new AnnotatedString(str, null, 2, null));
        v2.b0.r0(semanticsPropertyReceiver, v2.k.f155999b.a());
        return Unit.f73266a;
    }

    public static final DatePickerState n0(Long l14, Long l15, IntRange intRange, int i14, SelectableDates selectableDates, Composer composer, int i15, int i16) {
        if ((i16 & 1) != 0) {
            l14 = null;
        }
        final Long l16 = l14;
        final Long l17 = (i16 & 2) != 0 ? l16 : l15;
        if ((i16 & 4) != 0) {
            intRange = x1.f168750a.m();
        }
        final IntRange intRange2 = intRange;
        if ((i16 & 8) != 0) {
            i14 = p4.f168156b.b();
        }
        final int i17 = i14;
        if ((i16 & 16) != 0) {
            selectableDates = x1.f168750a.i();
        }
        final SelectableDates selectableDates2 = selectableDates;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2065763010, i15, -1, "androidx.compose.material3.rememberDatePickerState (DatePicker.kt:373)");
        }
        final Locale localeA = o0.a(composer, 0);
        Object[] objArr = new Object[0];
        Saver saverC = b4.f167042h.c(selectableDates2, localeA);
        boolean z14 = true;
        boolean zP = ((((i15 & 14) ^ 6) > 4 && composer.s(l16)) || (i15 & 6) == 4) | ((((i15 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(l17)) || (i15 & 48) == 32) | composer.P(intRange2) | ((((i15 & 7168) ^ 3072) > 2048 && composer.x(i17)) || (i15 & 3072) == 2048);
        if ((((57344 & i15) ^ 24576) <= 16384 || !composer.s(selectableDates2)) && (i15 & 24576) != 16384) {
            z14 = false;
        }
        boolean zP2 = zP | z14 | composer.P(localeA);
        Object objN = composer.N();
        if (zP2 || objN == Composer.INSTANCE.a()) {
            Object obj = new Function0() { // from class: y0.m2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return i3.s(l16, l17, intRange2, i17, selectableDates2, localeA);
                }
            };
            composer.H(obj);
            objN = obj;
        }
        b4 b4Var = (b4) m1.f.k(objArr, saverC, (Function0) objN, composer, 0);
        b4Var.k(selectableDates2);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return b4Var;
    }

    public static Unit o(Function1 function1, long j14) {
        function1.invoke(Long.valueOf(j14));
        return Unit.f73266a;
    }

    public static final Object o0(final a0.r0 r0Var, Function1 function1, z0.o0 o0Var, IntRange intRange, Continuation continuation) {
        Object objCollect = c1.s3.s(new Function0() { // from class: y0.t2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(i3.f(r0Var));
            }
        }).collect(new w(r0Var, function1, o0Var, intRange), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public static Unit p(Modifier modifier, boolean z14, boolean z15, boolean z16, String str, Function0 function0, Function0 function1, Function0 function2, t1 t1Var, int i14, Composer composer, int i15) {
        S(modifier, z14, z15, z16, str, function0, function1, function2, t1Var, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit r(CoroutineScope coroutineScope, a0.r0 r0Var) {
        hk.j.d(coroutineScope, null, null, new g(r0Var, null), 3, null);
        return Unit.f73266a;
    }

    public static b4 s(Long l14, Long l15, IntRange intRange, int i14, SelectableDates selectableDates, Locale locale) {
        return new b4(l14, l15, intRange, i14, selectableDates, locale, null);
    }

    public static Unit t(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.z0(semanticsPropertyReceiver, new AnnotatedString(str, null, 2, null));
        v2.b0.r0(semanticsPropertyReceiver, v2.k.f155999b.a());
        return Unit.f73266a;
    }

    public static Unit v(Pair pair, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.e0(semanticsPropertyReceiver, (String) pair.e());
        return Unit.f73266a;
    }

    public static Unit w(Modifier modifier, Function2 function2, long j14, long j15, float f14, Function2 function3, int i14, Composer composer, int i15) {
        M(modifier, function2, j14, j15, f14, function3, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit x(MutableState mutableState) {
        L(mutableState, !K(mutableState));
        return Unit.f73266a;
    }

    public static Unit y(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.c0(semanticsPropertyReceiver, true);
        return Unit.f73266a;
    }

    public static Unit z(Modifier modifier, long j14, Function1 function1, SelectableDates selectableDates, z0.o0 o0Var, IntRange intRange, t1 t1Var, int i14, Composer composer, int i15) {
        W(modifier, j14, function1, selectableDates, o0Var, intRange, t1Var, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static int a(int i14) {
        return i14;
    }

    public static int k(int i14) {
        return i14;
    }

    public static int q(int i14, int i15) {
        return i14;
    }

    public static int u(int i14, int i15) {
        return i14;
    }

    public static FiniteAnimationSpec j(FiniteAnimationSpec finiteAnimationSpec, k3.o oVar, k3.o oVar2) {
        return finiteAnimationSpec;
    }
}
