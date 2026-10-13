package y0;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f168234a = k3.g.l(16.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {
        public final /* synthetic */ z0.r1 E;
        public final /* synthetic */ Function2 F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f168235d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f168236e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function3 f168237i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f168238v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function2 f168239w;

        public a(int i14, Function2 function2, Function3 function3, Function2 function4, Function2 function5, z0.r1 r1Var, Function2 function6) {
            this.f168235d = i14;
            this.f168236e = function2;
            this.f168237i = function3;
            this.f168238v = function4;
            this.f168239w = function5;
            this.E = r1Var;
            this.F = function6;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(848889571, i14, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
            }
            q9.g(this.f168235d, this.f168236e, this.f168237i, this.f168238v, this.f168239w, this.E, this.F, composer, 0);
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
        public final /* synthetic */ Function3 f168240d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f168241e;

        public b(Function3 function3, d dVar) {
            this.f168240d = function3;
            this.f168241e = dVar;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1776388365, i14, -1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:162)");
            }
            Function3 function3 = this.f168240d;
            d dVar = this.f168241e;
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
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
            function3.invoke(dVar, composer, 6);
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
    public static final class c implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f168242d;

        public c(Function2 function2) {
            this.f168242d = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1731662488, i14, -1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:163)");
            }
            Function2 function2 = this.f168242d;
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
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
    public static final class d implements PaddingValues {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MutableState f168243b = c1.z3.e(androidx.compose.foundation.layout.d3.e(k3.g.l(0.0f)), null, 2, null);

        @Override // androidx.compose.foundation.layout.PaddingValues
        public float a(k3.q qVar) {
            return e().a(qVar);
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        public float b() {
            return e().b();
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        public float c(k3.q qVar) {
            return e().c(qVar);
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        public float d() {
            return e().d();
        }

        public final PaddingValues e() {
            return (PaddingValues) this.f168243b.getValue();
        }

        public final void f(PaddingValues paddingValues) {
            this.f168243b.setValue(paddingValues);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f168244d;

        public e(Function2 function2) {
            this.f168244d = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(338600263, i14, -1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:160)");
            }
            Function2 function2 = this.f168244d;
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
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
    public static final class f implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f168245d;

        public f(Function2 function2) {
            this.f168245d = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(418899191, i14, -1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:159)");
            }
            Function2 function2 = this.f168245d;
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
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
    public static final class g implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f168246d;

        public g(Function2 function2) {
            this.f168246d = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(605195056, i14, -1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:158)");
            }
            Function2 function2 = this.f168246d;
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
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

    public static Unit a(int i14, Function2 function2, Function3 function3, Function2 function4, Function2 function5, WindowInsets windowInsets, Function2 function6, int i15, Composer composer, int i16) {
        g(i14, function2, function3, function4, function5, windowInsets, function6, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit b(z0.r1 r1Var, WindowInsets windowInsets, WindowInsets windowInsets2) {
        r1Var.f(androidx.compose.foundation.layout.m4.h(windowInsets, windowInsets2));
        return Unit.f73266a;
    }

    public static Unit c(Modifier modifier, Function2 function2, Function2 function3, Function2 function4, Function2 function5, int i14, long j14, long j15, WindowInsets windowInsets, Function3 function6, int i15, int i16, Composer composer, int i17) {
        f(modifier, function2, function3, function4, function5, i14, j14, j15, windowInsets, function6, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit d(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1 a1Var2, androidx.compose.ui.layout.a1 a1Var3, int i14, WindowInsets windowInsets, SubcomposeMeasureScope subcomposeMeasureScope, int i15, int i16, androidx.compose.ui.layout.a1 a1Var4, u4 u4Var, androidx.compose.ui.layout.a1 a1Var5, Integer num, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var2, 0, 0, 0.0f, 4, null);
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var3, (((i14 - a1Var3.R0()) + windowInsets.d(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection())) - windowInsets.b(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection())) / 2, i15 - i16, 0.0f, 4, null);
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var4, 0, i15 - a1Var4.H0(), 0.0f, 4, null);
        if (u4Var != null) {
            int iB = u4Var.b();
            num.getClass();
            androidx.compose.ui.layout.a1.a.A(aVar, a1Var5, iB, i15 - num.intValue(), 0.0f, 4, null);
        }
        return Unit.f73266a;
    }

    public static MeasureResult e(final WindowInsets windowInsets, Function2 function2, Function2 function3, Function2 function4, int i14, Function2 function5, d dVar, Function2 function6, final SubcomposeMeasureScope subcomposeMeasureScope, k3.c cVar) {
        int iG1;
        int iG2;
        int i15;
        u4 u4Var;
        Integer numValueOf;
        int iIntValue;
        int iA;
        int iC;
        final int iL = k3.c.l(cVar.q());
        final int iK = k3.c.k(cVar.q());
        long jD = k3.c.d(cVar.q(), 0, 0, 0, 0, 10, null);
        int iD = windowInsets.d(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection());
        int iB = windowInsets.b(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection());
        int iC2 = windowInsets.c(subcomposeMeasureScope);
        final androidx.compose.ui.layout.a1 a1VarP0 = ((Measurable) CollectionsKt.w0(subcomposeMeasureScope.n1(r9.TopBar, function2))).p0(jD);
        int i16 = (-iD) - iB;
        int i17 = -iC2;
        final androidx.compose.ui.layout.a1 a1VarP1 = ((Measurable) CollectionsKt.w0(subcomposeMeasureScope.n1(r9.Snackbar, function3))).p0(k3.d.i(jD, i16, i17));
        final androidx.compose.ui.layout.a1 a1VarP2 = ((Measurable) CollectionsKt.w0(subcomposeMeasureScope.n1(r9.Fab, function4))).p0(k3.d.i(jD, i16, i17));
        if (a1VarP2.R0() == 0 && a1VarP2.H0() == 0) {
            u4Var = null;
        } else {
            int iR0 = a1VarP2.R0();
            int iH0 = a1VarP2.H0();
            v4.a aVar = v4.f168622a;
            if (v4.e(i14, aVar.c())) {
                if (subcomposeMeasureScope.getLayoutDirection() == k3.q.Ltr) {
                    iG1 = subcomposeMeasureScope.G1(f168234a);
                    i15 = iG1 + iD;
                } else {
                    iG2 = subcomposeMeasureScope.G1(f168234a);
                    i15 = ((iL - iG2) - iR0) - iB;
                }
            } else if (!v4.e(i14, aVar.a()) && !v4.e(i14, aVar.b())) {
                i15 = (((iL - iR0) + iD) - iB) / 2;
            } else if (subcomposeMeasureScope.getLayoutDirection() == k3.q.Ltr) {
                iG2 = subcomposeMeasureScope.G1(f168234a);
                i15 = ((iL - iG2) - iR0) - iB;
            } else {
                iG1 = subcomposeMeasureScope.G1(f168234a);
                i15 = iG1 + iD;
            }
            u4Var = new u4(i15, iR0, iH0);
        }
        final androidx.compose.ui.layout.a1 a1VarP3 = ((Measurable) CollectionsKt.w0(subcomposeMeasureScope.n1(r9.BottomBar, function5))).p0(jD);
        int i18 = 0;
        boolean z14 = a1VarP3.R0() == 0 && a1VarP3.H0() == 0;
        if (u4Var != null) {
            if (z14 || v4.e(i14, v4.f168622a.b())) {
                iA = u4Var.a() + subcomposeMeasureScope.G1(f168234a);
                iC = windowInsets.c(subcomposeMeasureScope);
            } else {
                iA = a1VarP3.H0() + u4Var.a();
                iC = subcomposeMeasureScope.G1(f168234a);
            }
            numValueOf = Integer.valueOf(iA + iC);
        } else {
            numValueOf = null;
        }
        int iH1 = a1VarP1.H0();
        if (iH1 != 0) {
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                Integer numValueOf2 = Integer.valueOf(a1VarP3.H0());
                if (z14) {
                    numValueOf2 = null;
                }
                iIntValue = numValueOf2 != null ? numValueOf2.intValue() : windowInsets.c(subcomposeMeasureScope);
            }
            i18 = iIntValue + iH1;
        }
        PaddingValues paddingValuesG = androidx.compose.foundation.layout.m4.g(windowInsets, subcomposeMeasureScope);
        final Integer num = numValueOf;
        final u4 u4Var2 = u4Var;
        dVar.f(androidx.compose.foundation.layout.d3.h(androidx.compose.foundation.layout.d3.k(paddingValuesG, subcomposeMeasureScope.getLayoutDirection()), (a1VarP0.R0() == 0 && a1VarP0.H0() == 0) ? paddingValuesG.d() : subcomposeMeasureScope.S0(a1VarP0.H0()), androidx.compose.foundation.layout.d3.j(paddingValuesG, subcomposeMeasureScope.getLayoutDirection()), z14 ? paddingValuesG.b() : subcomposeMeasureScope.S0(a1VarP3.H0())));
        final androidx.compose.ui.layout.a1 a1VarP4 = ((Measurable) CollectionsKt.w0(subcomposeMeasureScope.n1(r9.MainContent, function6))).p0(jD);
        final int i19 = i18;
        return MeasureScope.H1(subcomposeMeasureScope, iL, iK, null, new Function1() { // from class: y0.p9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q9.d(a1VarP4, a1VarP0, a1VarP1, iL, windowInsets, subcomposeMeasureScope, iK, i19, a1VarP3, u4Var2, a1VarP2, num, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0116  */
    /* JADX WARN: Code duplicated, block: B:102:0x011b  */
    /* JADX WARN: Code duplicated, block: B:104:0x011f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0127  */
    /* JADX WARN: Code duplicated, block: B:107:0x012a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0138  */
    /* JADX WARN: Code duplicated, block: B:112:0x013a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0143  */
    /* JADX WARN: Code duplicated, block: B:117:0x0153  */
    /* JADX WARN: Code duplicated, block: B:130:0x0181 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x0183  */
    /* JADX WARN: Code duplicated, block: B:132:0x0186  */
    /* JADX WARN: Code duplicated, block: B:134:0x018a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0191  */
    /* JADX WARN: Code duplicated, block: B:137:0x0194  */
    /* JADX WARN: Code duplicated, block: B:138:0x019b  */
    /* JADX WARN: Code duplicated, block: B:140:0x019e  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:144:0x01af  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:155:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:160:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:163:0x0201  */
    /* JADX WARN: Code duplicated, block: B:164:0x020d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0218  */
    /* JADX WARN: Code duplicated, block: B:169:0x021e  */
    /* JADX WARN: Code duplicated, block: B:175:0x022b  */
    /* JADX WARN: Code duplicated, block: B:177:0x0233  */
    /* JADX WARN: Code duplicated, block: B:180:0x0247  */
    /* JADX WARN: Code duplicated, block: B:182:0x024d  */
    /* JADX WARN: Code duplicated, block: B:188:0x025c  */
    /* JADX WARN: Code duplicated, block: B:190:0x0264  */
    /* JADX WARN: Code duplicated, block: B:193:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:195:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:198:0x02db  */
    /* JADX WARN: Code duplicated, block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:94:0x0107 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x010e  */
    public static final void f(Modifier modifier, Function2 function2, Function2 function3, Function2 function4, Function2 function5, int i14, long j14, long j15, WindowInsets windowInsets, final Function3 function6, Composer composer, final int i15, final int i16) {
        int i17;
        Function2 function7;
        int i18;
        Function2 function8;
        int i19;
        int i24;
        Function2 function9;
        int i25;
        int i26;
        Function2 function10;
        int i27;
        int i28;
        int i29;
        int i34;
        boolean z14;
        Composer composer2;
        final Modifier modifier2;
        final WindowInsets windowInsets2;
        final Function2 function11;
        final Function2 function12;
        final Function2 function13;
        final Function2 function14;
        final int i35;
        final long j16;
        final long j17;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Function2 function2B;
        Function2 function2C;
        Function2 function2D;
        Function2 function2A;
        int iA;
        long jA;
        long jE;
        final WindowInsets windowInsetsA;
        long j18;
        boolean z15;
        Object objN;
        final z0.r1 r1Var;
        boolean zS;
        Object objN2;
        int i36;
        int i37;
        Composer composerB = composer.B(-1211482744);
        int i38 = i16 & 1;
        if (i38 != 0) {
            i17 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            i17 = (composerB.s(modifier) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i39 = i16 & 2;
        if (i39 == 0) {
            if ((i15 & 48) == 0) {
                function7 = function2;
                i17 |= composerB.P(function7) ? 32 : 16;
            }
            i18 = i16 & 4;
            if (i18 != 0) {
                if ((i15 & 384) == 0) {
                    function8 = function3;
                    if (composerB.P(function8)) {
                        i19 = Property.TYPE_SET;
                    } else {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 8;
                if (i24 != 0) {
                    if ((i15 & 3072) == 0) {
                        function9 = function4;
                        if (composerB.P(function9)) {
                            i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i25 = 1024;
                        }
                        i17 |= i25;
                    }
                    i26 = i16 & 16;
                    if (i26 != 0) {
                        if ((i15 & 24576) == 0) {
                            function10 = function5;
                            if (composerB.P(function10)) {
                                i27 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i27 = 8192;
                            }
                            i17 |= i27;
                        }
                        i28 = i16 & 32;
                        if (i28 != 0) {
                            i17 |= 196608;
                        } else if ((i15 & 196608) == 0) {
                            if (composerB.x(i14)) {
                                i29 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i17 |= i29;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & 64) == 0 || !composerB.y(j14)) {
                                i37 = DateUtils.FORMAT_ABBREV_ALL;
                            } else {
                                i37 = 1048576;
                            }
                            i17 |= i37;
                        }
                        if ((i15 & 12582912) != 0) {
                            if ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.y(j15)) {
                                i36 = 4194304;
                            } else {
                                i36 = 8388608;
                            }
                            i17 |= i36;
                        }
                        if ((i15 & 100663296) != 0) {
                            i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                        }
                        if ((i16 & 512) != 0) {
                            if ((i15 & 805306368) == 0) {
                                if (composerB.P(function6)) {
                                    i34 = 536870912;
                                } else {
                                    i34 = 268435456;
                                }
                                i17 |= i34;
                            }
                            if ((i17 & 306783379) != 306783378) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i17 & 1)) {
                                composerB.R();
                                if ((i15 & 1) != 0 || composerB.o()) {
                                    if (i38 != 0) {
                                        modifier3 = Modifier.INSTANCE;
                                    } else {
                                        modifier3 = modifier;
                                    }
                                    if (i39 != 0) {
                                        function2B = e1.f167219a.b();
                                    } else {
                                        function2B = function7;
                                    }
                                    if (i18 != 0) {
                                        function2C = e1.f167219a.c();
                                    } else {
                                        function2C = function8;
                                    }
                                    if (i24 != 0) {
                                        function2D = e1.f167219a.d();
                                    } else {
                                        function2D = function9;
                                    }
                                    if (i26 != 0) {
                                        function2A = e1.f167219a.a();
                                    } else {
                                        function2A = function10;
                                    }
                                    if (i28 != 0) {
                                        iA = v4.f168622a.a();
                                    } else {
                                        iA = i14;
                                    }
                                    if ((i16 & 64) != 0) {
                                        i17 &= -3670017;
                                        jA = v5.f168627a.a(composerB, 6).a();
                                    } else {
                                        jA = j14;
                                    }
                                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                                        jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                        i17 &= -29360129;
                                    } else {
                                        jE = j15;
                                    }
                                    if ((i16 & Property.TYPE_SET) != 0) {
                                        windowInsetsA = k9.f167828a.a(composerB, 6);
                                        i17 &= -234881025;
                                    } else {
                                        windowInsetsA = windowInsets;
                                    }
                                    j18 = jE;
                                } else {
                                    composerB.n();
                                    if ((i16 & 64) != 0) {
                                        i17 &= -3670017;
                                    }
                                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                                        i17 &= -29360129;
                                    }
                                    if ((i16 & Property.TYPE_SET) != 0) {
                                        i17 &= -234881025;
                                    }
                                    modifier3 = modifier;
                                    iA = i14;
                                    jA = j14;
                                    function2B = function7;
                                    function2C = function8;
                                    function2D = function9;
                                    function2A = function10;
                                    j18 = j15;
                                    windowInsetsA = windowInsets;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                                }
                                int i44 = (234881024 & i17) ^ r19;
                                z15 = (i44 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & r19) == 67108864;
                                objN = composerB.N();
                                if (z15 || objN == Composer.INSTANCE.a()) {
                                    objN = new z0.r1(windowInsetsA);
                                    composerB.H(objN);
                                }
                                r1Var = (z0.r1) objN;
                                long j19 = jA;
                                zS = composerB.s(r1Var) | ((i44 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                                objN2 = composerB.N();
                                if (zS || objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function1() { // from class: y0.l9
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                int i45 = i17 >> 12;
                                composer2 = composerB;
                                ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j19, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i45 & 896) | 12582912 | (i45 & 7168), 114);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier2 = modifier3;
                                function11 = function2B;
                                function12 = function2C;
                                function13 = function2D;
                                function14 = function2A;
                                i35 = iA;
                                windowInsets2 = windowInsetsA;
                                j16 = j19;
                                j17 = j18;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                modifier2 = modifier;
                                windowInsets2 = windowInsets;
                                function11 = function7;
                                function12 = function8;
                                function13 = function9;
                                function14 = function10;
                                i35 = i14;
                                j16 = j14;
                                j17 = j15;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i17 |= 805306368;
                        if ((i17 & 306783379) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            composerB.R();
                            if ((i15 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i39 != 0) {
                                    function2B = e1.f167219a.b();
                                } else {
                                    function2B = function7;
                                }
                                if (i18 != 0) {
                                    function2C = e1.f167219a.c();
                                } else {
                                    function2C = function8;
                                }
                                if (i24 != 0) {
                                    function2D = e1.f167219a.d();
                                } else {
                                    function2D = function9;
                                }
                                if (i26 != 0) {
                                    function2A = e1.f167219a.a();
                                } else {
                                    function2A = function10;
                                }
                                if (i28 != 0) {
                                    iA = v4.f168622a.a();
                                } else {
                                    iA = i14;
                                }
                                if ((i16 & 64) != 0) {
                                    i17 &= -3670017;
                                    jA = v5.f168627a.a(composerB, 6).a();
                                } else {
                                    jA = j14;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                    i17 &= -29360129;
                                } else {
                                    jE = j15;
                                }
                                if ((i16 & Property.TYPE_SET) != 0) {
                                    windowInsetsA = k9.f167828a.a(composerB, 6);
                                    i17 &= -234881025;
                                } else {
                                    windowInsetsA = windowInsets;
                                }
                                j18 = jE;
                            } else {
                                if (i38 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i39 != 0) {
                                    function2B = e1.f167219a.b();
                                } else {
                                    function2B = function7;
                                }
                                if (i18 != 0) {
                                    function2C = e1.f167219a.c();
                                } else {
                                    function2C = function8;
                                }
                                if (i24 != 0) {
                                    function2D = e1.f167219a.d();
                                } else {
                                    function2D = function9;
                                }
                                if (i26 != 0) {
                                    function2A = e1.f167219a.a();
                                } else {
                                    function2A = function10;
                                }
                                if (i28 != 0) {
                                    iA = v4.f168622a.a();
                                } else {
                                    iA = i14;
                                }
                                if ((i16 & 64) != 0) {
                                    i17 &= -3670017;
                                    jA = v5.f168627a.a(composerB, 6).a();
                                } else {
                                    jA = j14;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                    i17 &= -29360129;
                                } else {
                                    jE = j15;
                                }
                                if ((i16 & Property.TYPE_SET) != 0) {
                                    windowInsetsA = k9.f167828a.a(composerB, 6);
                                    i17 &= -234881025;
                                } else {
                                    windowInsetsA = windowInsets;
                                }
                                j18 = jE;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                            }
                            int i46 = (234881024 & i17) ^ r19;
                            if (i46 <= 67108864) {
                            }
                            objN = composerB.N();
                            if (z15) {
                                objN = new z0.r1(windowInsetsA);
                                composerB.H(objN);
                            } else {
                                objN = new z0.r1(windowInsetsA);
                                composerB.H(objN);
                            }
                            r1Var = (z0.r1) objN;
                            long j110 = jA;
                            zS = composerB.s(r1Var) | ((i46 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                            objN2 = composerB.N();
                            if (zS) {
                                objN2 = new Function1() { // from class: y0.l9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: y0.l9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            int i47 = i17 >> 12;
                            composer2 = composerB;
                            ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j110, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i47 & 896) | 12582912 | (i47 & 7168), 114);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier2 = modifier3;
                            function11 = function2B;
                            function12 = function2C;
                            function13 = function2D;
                            function14 = function2A;
                            i35 = iA;
                            windowInsets2 = windowInsetsA;
                            j16 = j110;
                            j17 = j18;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            windowInsets2 = windowInsets;
                            function11 = function7;
                            function12 = function8;
                            function13 = function9;
                            function14 = function10;
                            i35 = i14;
                            j16 = j14;
                            j17 = j15;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 24576;
                    function10 = function5;
                    i28 = i16 & 32;
                    if (i28 != 0) {
                        i17 |= 196608;
                    } else if ((i15 & 196608) == 0) {
                        if (composerB.x(i14)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i29;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & 64) == 0) {
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i37;
                    }
                    if ((i15 & 12582912) != 0) {
                        if ((i16 & Property.TYPE_ARRAY) == 0) {
                            i36 = 4194304;
                        } else {
                            i36 = 4194304;
                        }
                        i17 |= i36;
                    }
                    if ((i15 & 100663296) != 0) {
                        i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                    }
                    if ((i16 & 512) != 0) {
                        if ((i15 & 805306368) == 0) {
                            if (composerB.P(function6)) {
                                i34 = 536870912;
                            } else {
                                i34 = 268435456;
                            }
                            i17 |= i34;
                        }
                        if ((i17 & 306783379) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            composerB.R();
                            if ((i15 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i39 != 0) {
                                    function2B = e1.f167219a.b();
                                } else {
                                    function2B = function7;
                                }
                                if (i18 != 0) {
                                    function2C = e1.f167219a.c();
                                } else {
                                    function2C = function8;
                                }
                                if (i24 != 0) {
                                    function2D = e1.f167219a.d();
                                } else {
                                    function2D = function9;
                                }
                                if (i26 != 0) {
                                    function2A = e1.f167219a.a();
                                } else {
                                    function2A = function10;
                                }
                                if (i28 != 0) {
                                    iA = v4.f168622a.a();
                                } else {
                                    iA = i14;
                                }
                                if ((i16 & 64) != 0) {
                                    i17 &= -3670017;
                                    jA = v5.f168627a.a(composerB, 6).a();
                                } else {
                                    jA = j14;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                    i17 &= -29360129;
                                } else {
                                    jE = j15;
                                }
                                if ((i16 & Property.TYPE_SET) != 0) {
                                    windowInsetsA = k9.f167828a.a(composerB, 6);
                                    i17 &= -234881025;
                                } else {
                                    windowInsetsA = windowInsets;
                                }
                                j18 = jE;
                            } else {
                                if (i38 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i39 != 0) {
                                    function2B = e1.f167219a.b();
                                } else {
                                    function2B = function7;
                                }
                                if (i18 != 0) {
                                    function2C = e1.f167219a.c();
                                } else {
                                    function2C = function8;
                                }
                                if (i24 != 0) {
                                    function2D = e1.f167219a.d();
                                } else {
                                    function2D = function9;
                                }
                                if (i26 != 0) {
                                    function2A = e1.f167219a.a();
                                } else {
                                    function2A = function10;
                                }
                                if (i28 != 0) {
                                    iA = v4.f168622a.a();
                                } else {
                                    iA = i14;
                                }
                                if ((i16 & 64) != 0) {
                                    i17 &= -3670017;
                                    jA = v5.f168627a.a(composerB, 6).a();
                                } else {
                                    jA = j14;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                    i17 &= -29360129;
                                } else {
                                    jE = j15;
                                }
                                if ((i16 & Property.TYPE_SET) != 0) {
                                    windowInsetsA = k9.f167828a.a(composerB, 6);
                                    i17 &= -234881025;
                                } else {
                                    windowInsetsA = windowInsets;
                                }
                                j18 = jE;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                            }
                            int i48 = (234881024 & i17) ^ r19;
                            if (i48 <= 67108864) {
                            }
                            objN = composerB.N();
                            if (z15) {
                                objN = new z0.r1(windowInsetsA);
                                composerB.H(objN);
                            } else {
                                objN = new z0.r1(windowInsetsA);
                                composerB.H(objN);
                            }
                            r1Var = (z0.r1) objN;
                            long j111 = jA;
                            zS = composerB.s(r1Var) | ((i48 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                            objN2 = composerB.N();
                            if (zS) {
                                objN2 = new Function1() { // from class: y0.l9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: y0.l9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            int i49 = i17 >> 12;
                            composer2 = composerB;
                            ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j111, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i49 & 896) | 12582912 | (i49 & 7168), 114);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier2 = modifier3;
                            function11 = function2B;
                            function12 = function2C;
                            function13 = function2D;
                            function14 = function2A;
                            i35 = iA;
                            windowInsets2 = windowInsetsA;
                            j16 = j111;
                            j17 = j18;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            windowInsets2 = windowInsets;
                            function11 = function7;
                            function12 = function8;
                            function13 = function9;
                            function14 = function10;
                            i35 = i14;
                            j16 = j14;
                            j17 = j15;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 805306368;
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        int i410 = (234881024 & i17) ^ r19;
                        if (i410 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        }
                        r1Var = (z0.r1) objN;
                        long j112 = jA;
                        zS = composerB.s(r1Var) | ((i410 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i411 = i17 >> 12;
                        composer2 = composerB;
                        ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j112, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i411 & 896) | 12582912 | (i411 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2B;
                        function12 = function2C;
                        function13 = function2D;
                        function14 = function2A;
                        i35 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j112;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i35 = i14;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 3072;
                function9 = function4;
                i26 = i16 & 16;
                if (i26 != 0) {
                    if ((i15 & 24576) == 0) {
                        function10 = function5;
                        if (composerB.P(function10)) {
                            i27 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i27 = 8192;
                        }
                        i17 |= i27;
                    }
                    i28 = i16 & 32;
                    if (i28 != 0) {
                        i17 |= 196608;
                    } else if ((i15 & 196608) == 0) {
                        if (composerB.x(i14)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i29;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & 64) == 0) {
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i37;
                    }
                    if ((i15 & 12582912) != 0) {
                        if ((i16 & Property.TYPE_ARRAY) == 0) {
                            i36 = 4194304;
                        } else {
                            i36 = 4194304;
                        }
                        i17 |= i36;
                    }
                    if ((i15 & 100663296) != 0) {
                        i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                    }
                    if ((i16 & 512) != 0) {
                        if ((i15 & 805306368) == 0) {
                            if (composerB.P(function6)) {
                                i34 = 536870912;
                            } else {
                                i34 = 268435456;
                            }
                            i17 |= i34;
                        }
                        if ((i17 & 306783379) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            composerB.R();
                            if ((i15 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i39 != 0) {
                                    function2B = e1.f167219a.b();
                                } else {
                                    function2B = function7;
                                }
                                if (i18 != 0) {
                                    function2C = e1.f167219a.c();
                                } else {
                                    function2C = function8;
                                }
                                if (i24 != 0) {
                                    function2D = e1.f167219a.d();
                                } else {
                                    function2D = function9;
                                }
                                if (i26 != 0) {
                                    function2A = e1.f167219a.a();
                                } else {
                                    function2A = function10;
                                }
                                if (i28 != 0) {
                                    iA = v4.f168622a.a();
                                } else {
                                    iA = i14;
                                }
                                if ((i16 & 64) != 0) {
                                    i17 &= -3670017;
                                    jA = v5.f168627a.a(composerB, 6).a();
                                } else {
                                    jA = j14;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                    i17 &= -29360129;
                                } else {
                                    jE = j15;
                                }
                                if ((i16 & Property.TYPE_SET) != 0) {
                                    windowInsetsA = k9.f167828a.a(composerB, 6);
                                    i17 &= -234881025;
                                } else {
                                    windowInsetsA = windowInsets;
                                }
                                j18 = jE;
                            } else {
                                if (i38 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i39 != 0) {
                                    function2B = e1.f167219a.b();
                                } else {
                                    function2B = function7;
                                }
                                if (i18 != 0) {
                                    function2C = e1.f167219a.c();
                                } else {
                                    function2C = function8;
                                }
                                if (i24 != 0) {
                                    function2D = e1.f167219a.d();
                                } else {
                                    function2D = function9;
                                }
                                if (i26 != 0) {
                                    function2A = e1.f167219a.a();
                                } else {
                                    function2A = function10;
                                }
                                if (i28 != 0) {
                                    iA = v4.f168622a.a();
                                } else {
                                    iA = i14;
                                }
                                if ((i16 & 64) != 0) {
                                    i17 &= -3670017;
                                    jA = v5.f168627a.a(composerB, 6).a();
                                } else {
                                    jA = j14;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                    i17 &= -29360129;
                                } else {
                                    jE = j15;
                                }
                                if ((i16 & Property.TYPE_SET) != 0) {
                                    windowInsetsA = k9.f167828a.a(composerB, 6);
                                    i17 &= -234881025;
                                } else {
                                    windowInsetsA = windowInsets;
                                }
                                j18 = jE;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                            }
                            int i412 = (234881024 & i17) ^ r19;
                            if (i412 <= 67108864) {
                            }
                            objN = composerB.N();
                            if (z15) {
                                objN = new z0.r1(windowInsetsA);
                                composerB.H(objN);
                            } else {
                                objN = new z0.r1(windowInsetsA);
                                composerB.H(objN);
                            }
                            r1Var = (z0.r1) objN;
                            long j113 = jA;
                            zS = composerB.s(r1Var) | ((i412 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                            objN2 = composerB.N();
                            if (zS) {
                                objN2 = new Function1() { // from class: y0.l9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: y0.l9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            int i413 = i17 >> 12;
                            composer2 = composerB;
                            ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j113, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i413 & 896) | 12582912 | (i413 & 7168), 114);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier2 = modifier3;
                            function11 = function2B;
                            function12 = function2C;
                            function13 = function2D;
                            function14 = function2A;
                            i35 = iA;
                            windowInsets2 = windowInsetsA;
                            j16 = j113;
                            j17 = j18;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            windowInsets2 = windowInsets;
                            function11 = function7;
                            function12 = function8;
                            function13 = function9;
                            function14 = function10;
                            i35 = i14;
                            j16 = j14;
                            j17 = j15;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 805306368;
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        int i414 = (234881024 & i17) ^ r19;
                        if (i414 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        }
                        r1Var = (z0.r1) objN;
                        long j114 = jA;
                        zS = composerB.s(r1Var) | ((i414 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i415 = i17 >> 12;
                        composer2 = composerB;
                        ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j114, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i415 & 896) | 12582912 | (i415 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2B;
                        function12 = function2C;
                        function13 = function2D;
                        function14 = function2A;
                        i35 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j114;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i35 = i14;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                function10 = function5;
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                } else if ((i15 & 196608) == 0) {
                    if (composerB.x(i14)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i37;
                }
                if ((i15 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i36 = 4194304;
                    } else {
                        i36 = 4194304;
                    }
                    i17 |= i36;
                }
                if ((i15 & 100663296) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i16 & 512) != 0) {
                    if ((i15 & 805306368) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i17 |= i34;
                    }
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        int i416 = (234881024 & i17) ^ r19;
                        if (i416 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        }
                        r1Var = (z0.r1) objN;
                        long j115 = jA;
                        zS = composerB.s(r1Var) | ((i416 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i417 = i17 >> 12;
                        composer2 = composerB;
                        ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j115, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i417 & 896) | 12582912 | (i417 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2B;
                        function12 = function2C;
                        function13 = function2D;
                        function14 = function2A;
                        i35 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j115;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i35 = i14;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    int i418 = (234881024 & i17) ^ r19;
                    if (i418 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    }
                    r1Var = (z0.r1) objN;
                    long j116 = jA;
                    zS = composerB.s(r1Var) | ((i418 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i419 = i17 >> 12;
                    composer2 = composerB;
                    ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j116, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i419 & 896) | 12582912 | (i419 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2B;
                    function12 = function2C;
                    function13 = function2D;
                    function14 = function2A;
                    i35 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j116;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i35 = i14;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 384;
            function8 = function3;
            i24 = i16 & 8;
            if (i24 != 0) {
                if ((i15 & 3072) == 0) {
                    function9 = function4;
                    if (composerB.P(function9)) {
                        i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i25 = 1024;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 16;
                if (i26 != 0) {
                    if ((i15 & 24576) == 0) {
                        function10 = function5;
                        if (composerB.P(function10)) {
                            i27 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i27 = 8192;
                        }
                        i17 |= i27;
                    }
                    i28 = i16 & 32;
                    if (i28 != 0) {
                        i17 |= 196608;
                    } else if ((i15 & 196608) == 0) {
                        if (composerB.x(i14)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i29;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & 64) == 0) {
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i37;
                    }
                    if ((i15 & 12582912) != 0) {
                        if ((i16 & Property.TYPE_ARRAY) == 0) {
                            i36 = 4194304;
                        } else {
                            i36 = 4194304;
                        }
                        i17 |= i36;
                    }
                    if ((i15 & 100663296) != 0) {
                        i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                    }
                    if ((i16 & 512) != 0) {
                        if ((i15 & 805306368) == 0) {
                            if (composerB.P(function6)) {
                                i34 = 536870912;
                            } else {
                                i34 = 268435456;
                            }
                            i17 |= i34;
                        }
                        if ((i17 & 306783379) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            composerB.R();
                            if ((i15 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i39 != 0) {
                                    function2B = e1.f167219a.b();
                                } else {
                                    function2B = function7;
                                }
                                if (i18 != 0) {
                                    function2C = e1.f167219a.c();
                                } else {
                                    function2C = function8;
                                }
                                if (i24 != 0) {
                                    function2D = e1.f167219a.d();
                                } else {
                                    function2D = function9;
                                }
                                if (i26 != 0) {
                                    function2A = e1.f167219a.a();
                                } else {
                                    function2A = function10;
                                }
                                if (i28 != 0) {
                                    iA = v4.f168622a.a();
                                } else {
                                    iA = i14;
                                }
                                if ((i16 & 64) != 0) {
                                    i17 &= -3670017;
                                    jA = v5.f168627a.a(composerB, 6).a();
                                } else {
                                    jA = j14;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                    i17 &= -29360129;
                                } else {
                                    jE = j15;
                                }
                                if ((i16 & Property.TYPE_SET) != 0) {
                                    windowInsetsA = k9.f167828a.a(composerB, 6);
                                    i17 &= -234881025;
                                } else {
                                    windowInsetsA = windowInsets;
                                }
                                j18 = jE;
                            } else {
                                if (i38 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i39 != 0) {
                                    function2B = e1.f167219a.b();
                                } else {
                                    function2B = function7;
                                }
                                if (i18 != 0) {
                                    function2C = e1.f167219a.c();
                                } else {
                                    function2C = function8;
                                }
                                if (i24 != 0) {
                                    function2D = e1.f167219a.d();
                                } else {
                                    function2D = function9;
                                }
                                if (i26 != 0) {
                                    function2A = e1.f167219a.a();
                                } else {
                                    function2A = function10;
                                }
                                if (i28 != 0) {
                                    iA = v4.f168622a.a();
                                } else {
                                    iA = i14;
                                }
                                if ((i16 & 64) != 0) {
                                    i17 &= -3670017;
                                    jA = v5.f168627a.a(composerB, 6).a();
                                } else {
                                    jA = j14;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                    i17 &= -29360129;
                                } else {
                                    jE = j15;
                                }
                                if ((i16 & Property.TYPE_SET) != 0) {
                                    windowInsetsA = k9.f167828a.a(composerB, 6);
                                    i17 &= -234881025;
                                } else {
                                    windowInsetsA = windowInsets;
                                }
                                j18 = jE;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                            }
                            int i4110 = (234881024 & i17) ^ r19;
                            if (i4110 <= 67108864) {
                            }
                            objN = composerB.N();
                            if (z15) {
                                objN = new z0.r1(windowInsetsA);
                                composerB.H(objN);
                            } else {
                                objN = new z0.r1(windowInsetsA);
                                composerB.H(objN);
                            }
                            r1Var = (z0.r1) objN;
                            long j117 = jA;
                            zS = composerB.s(r1Var) | ((i4110 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                            objN2 = composerB.N();
                            if (zS) {
                                objN2 = new Function1() { // from class: y0.l9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: y0.l9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            int i4111 = i17 >> 12;
                            composer2 = composerB;
                            ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j117, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i4111 & 896) | 12582912 | (i4111 & 7168), 114);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier2 = modifier3;
                            function11 = function2B;
                            function12 = function2C;
                            function13 = function2D;
                            function14 = function2A;
                            i35 = iA;
                            windowInsets2 = windowInsetsA;
                            j16 = j117;
                            j17 = j18;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            windowInsets2 = windowInsets;
                            function11 = function7;
                            function12 = function8;
                            function13 = function9;
                            function14 = function10;
                            i35 = i14;
                            j16 = j14;
                            j17 = j15;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 805306368;
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        int i4112 = (234881024 & i17) ^ r19;
                        if (i4112 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        }
                        r1Var = (z0.r1) objN;
                        long j118 = jA;
                        zS = composerB.s(r1Var) | ((i4112 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i4113 = i17 >> 12;
                        composer2 = composerB;
                        ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j118, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i4113 & 896) | 12582912 | (i4113 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2B;
                        function12 = function2C;
                        function13 = function2D;
                        function14 = function2A;
                        i35 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j118;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i35 = i14;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                function10 = function5;
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                } else if ((i15 & 196608) == 0) {
                    if (composerB.x(i14)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i37;
                }
                if ((i15 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i36 = 4194304;
                    } else {
                        i36 = 4194304;
                    }
                    i17 |= i36;
                }
                if ((i15 & 100663296) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i16 & 512) != 0) {
                    if ((i15 & 805306368) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i17 |= i34;
                    }
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        int i4114 = (234881024 & i17) ^ r19;
                        if (i4114 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        }
                        r1Var = (z0.r1) objN;
                        long j119 = jA;
                        zS = composerB.s(r1Var) | ((i4114 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i4115 = i17 >> 12;
                        composer2 = composerB;
                        ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j119, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i4115 & 896) | 12582912 | (i4115 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2B;
                        function12 = function2C;
                        function13 = function2D;
                        function14 = function2A;
                        i35 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j119;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i35 = i14;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    int i4116 = (234881024 & i17) ^ r19;
                    if (i4116 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    }
                    r1Var = (z0.r1) objN;
                    long j1110 = jA;
                    zS = composerB.s(r1Var) | ((i4116 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i4117 = i17 >> 12;
                    composer2 = composerB;
                    ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1110, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i4117 & 896) | 12582912 | (i4117 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2B;
                    function12 = function2C;
                    function13 = function2D;
                    function14 = function2A;
                    i35 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j1110;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i35 = i14;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            function9 = function4;
            i26 = i16 & 16;
            if (i26 != 0) {
                if ((i15 & 24576) == 0) {
                    function10 = function5;
                    if (composerB.P(function10)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                } else if ((i15 & 196608) == 0) {
                    if (composerB.x(i14)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i37;
                }
                if ((i15 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i36 = 4194304;
                    } else {
                        i36 = 4194304;
                    }
                    i17 |= i36;
                }
                if ((i15 & 100663296) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i16 & 512) != 0) {
                    if ((i15 & 805306368) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i17 |= i34;
                    }
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        int i4118 = (234881024 & i17) ^ r19;
                        if (i4118 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        }
                        r1Var = (z0.r1) objN;
                        long j1111 = jA;
                        zS = composerB.s(r1Var) | ((i4118 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i4119 = i17 >> 12;
                        composer2 = composerB;
                        ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1111, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i4119 & 896) | 12582912 | (i4119 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2B;
                        function12 = function2C;
                        function13 = function2D;
                        function14 = function2A;
                        i35 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j1111;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i35 = i14;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    int i41110 = (234881024 & i17) ^ r19;
                    if (i41110 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    }
                    r1Var = (z0.r1) objN;
                    long j1112 = jA;
                    zS = composerB.s(r1Var) | ((i41110 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i41111 = i17 >> 12;
                    composer2 = composerB;
                    ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1112, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i41111 & 896) | 12582912 | (i41111 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2B;
                    function12 = function2C;
                    function13 = function2D;
                    function14 = function2A;
                    i35 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j1112;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i35 = i14;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            function10 = function5;
            i28 = i16 & 32;
            if (i28 != 0) {
                i17 |= 196608;
            } else if ((i15 & 196608) == 0) {
                if (composerB.x(i14)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i29;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i37;
            }
            if ((i15 & 12582912) != 0) {
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i36 = 4194304;
                } else {
                    i36 = 4194304;
                }
                i17 |= i36;
            }
            if ((i15 & 100663296) != 0) {
                i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
            }
            if ((i16 & 512) != 0) {
                if ((i15 & 805306368) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i17 |= i34;
                }
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    int i41112 = (234881024 & i17) ^ r19;
                    if (i41112 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    }
                    r1Var = (z0.r1) objN;
                    long j1113 = jA;
                    zS = composerB.s(r1Var) | ((i41112 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i41113 = i17 >> 12;
                    composer2 = composerB;
                    ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1113, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i41113 & 896) | 12582912 | (i41113 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2B;
                    function12 = function2C;
                    function13 = function2D;
                    function14 = function2A;
                    i35 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j1113;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i35 = i14;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            if ((i17 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2B = e1.f167219a.b();
                    } else {
                        function2B = function7;
                    }
                    if (i18 != 0) {
                        function2C = e1.f167219a.c();
                    } else {
                        function2C = function8;
                    }
                    if (i24 != 0) {
                        function2D = e1.f167219a.d();
                    } else {
                        function2D = function9;
                    }
                    if (i26 != 0) {
                        function2A = e1.f167219a.a();
                    } else {
                        function2A = function10;
                    }
                    if (i28 != 0) {
                        iA = v4.f168622a.a();
                    } else {
                        iA = i14;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                } else {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2B = e1.f167219a.b();
                    } else {
                        function2B = function7;
                    }
                    if (i18 != 0) {
                        function2C = e1.f167219a.c();
                    } else {
                        function2C = function8;
                    }
                    if (i24 != 0) {
                        function2D = e1.f167219a.d();
                    } else {
                        function2D = function9;
                    }
                    if (i26 != 0) {
                        function2A = e1.f167219a.a();
                    } else {
                        function2A = function10;
                    }
                    if (i28 != 0) {
                        iA = v4.f168622a.a();
                    } else {
                        iA = i14;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                }
                int i41114 = (234881024 & i17) ^ r19;
                if (i41114 <= 67108864) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new z0.r1(windowInsetsA);
                    composerB.H(objN);
                } else {
                    objN = new z0.r1(windowInsetsA);
                    composerB.H(objN);
                }
                r1Var = (z0.r1) objN;
                long j1114 = jA;
                zS = composerB.s(r1Var) | ((i41114 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: y0.l9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: y0.l9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                int i41115 = i17 >> 12;
                composer2 = composerB;
                ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1114, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i41115 & 896) | 12582912 | (i41115 & 7168), 114);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                function11 = function2B;
                function12 = function2C;
                function13 = function2D;
                function14 = function2A;
                i35 = iA;
                windowInsets2 = windowInsetsA;
                j16 = j1114;
                j17 = j18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                windowInsets2 = windowInsets;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                i35 = i14;
                j16 = j14;
                j17 = j15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        function7 = function2;
        i18 = i16 & 4;
        if (i18 != 0) {
            if ((i15 & 384) == 0) {
                function8 = function3;
                if (composerB.P(function8)) {
                    i19 = Property.TYPE_SET;
                } else {
                    i19 = Property.TYPE_ARRAY;
                }
                i17 |= i19;
            }
            i24 = i16 & 8;
            if (i24 != 0) {
                if ((i15 & 3072) == 0) {
                    function9 = function4;
                    if (composerB.P(function9)) {
                        i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i25 = 1024;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 16;
                if (i26 != 0) {
                    if ((i15 & 24576) == 0) {
                        function10 = function5;
                        if (composerB.P(function10)) {
                            i27 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i27 = 8192;
                        }
                        i17 |= i27;
                    }
                    i28 = i16 & 32;
                    if (i28 != 0) {
                        i17 |= 196608;
                    } else if ((i15 & 196608) == 0) {
                        if (composerB.x(i14)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i29;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & 64) == 0) {
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i37;
                    }
                    if ((i15 & 12582912) != 0) {
                        if ((i16 & Property.TYPE_ARRAY) == 0) {
                            i36 = 4194304;
                        } else {
                            i36 = 4194304;
                        }
                        i17 |= i36;
                    }
                    if ((i15 & 100663296) != 0) {
                        i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                    }
                    if ((i16 & 512) != 0) {
                        if ((i15 & 805306368) == 0) {
                            if (composerB.P(function6)) {
                                i34 = 536870912;
                            } else {
                                i34 = 268435456;
                            }
                            i17 |= i34;
                        }
                        if ((i17 & 306783379) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            composerB.R();
                            if ((i15 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i39 != 0) {
                                    function2B = e1.f167219a.b();
                                } else {
                                    function2B = function7;
                                }
                                if (i18 != 0) {
                                    function2C = e1.f167219a.c();
                                } else {
                                    function2C = function8;
                                }
                                if (i24 != 0) {
                                    function2D = e1.f167219a.d();
                                } else {
                                    function2D = function9;
                                }
                                if (i26 != 0) {
                                    function2A = e1.f167219a.a();
                                } else {
                                    function2A = function10;
                                }
                                if (i28 != 0) {
                                    iA = v4.f168622a.a();
                                } else {
                                    iA = i14;
                                }
                                if ((i16 & 64) != 0) {
                                    i17 &= -3670017;
                                    jA = v5.f168627a.a(composerB, 6).a();
                                } else {
                                    jA = j14;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                    i17 &= -29360129;
                                } else {
                                    jE = j15;
                                }
                                if ((i16 & Property.TYPE_SET) != 0) {
                                    windowInsetsA = k9.f167828a.a(composerB, 6);
                                    i17 &= -234881025;
                                } else {
                                    windowInsetsA = windowInsets;
                                }
                                j18 = jE;
                            } else {
                                if (i38 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i39 != 0) {
                                    function2B = e1.f167219a.b();
                                } else {
                                    function2B = function7;
                                }
                                if (i18 != 0) {
                                    function2C = e1.f167219a.c();
                                } else {
                                    function2C = function8;
                                }
                                if (i24 != 0) {
                                    function2D = e1.f167219a.d();
                                } else {
                                    function2D = function9;
                                }
                                if (i26 != 0) {
                                    function2A = e1.f167219a.a();
                                } else {
                                    function2A = function10;
                                }
                                if (i28 != 0) {
                                    iA = v4.f168622a.a();
                                } else {
                                    iA = i14;
                                }
                                if ((i16 & 64) != 0) {
                                    i17 &= -3670017;
                                    jA = v5.f168627a.a(composerB, 6).a();
                                } else {
                                    jA = j14;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                    i17 &= -29360129;
                                } else {
                                    jE = j15;
                                }
                                if ((i16 & Property.TYPE_SET) != 0) {
                                    windowInsetsA = k9.f167828a.a(composerB, 6);
                                    i17 &= -234881025;
                                } else {
                                    windowInsetsA = windowInsets;
                                }
                                j18 = jE;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                            }
                            int i41116 = (234881024 & i17) ^ r19;
                            if (i41116 <= 67108864) {
                            }
                            objN = composerB.N();
                            if (z15) {
                                objN = new z0.r1(windowInsetsA);
                                composerB.H(objN);
                            } else {
                                objN = new z0.r1(windowInsetsA);
                                composerB.H(objN);
                            }
                            r1Var = (z0.r1) objN;
                            long j1115 = jA;
                            zS = composerB.s(r1Var) | ((i41116 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                            objN2 = composerB.N();
                            if (zS) {
                                objN2 = new Function1() { // from class: y0.l9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function1() { // from class: y0.l9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            int i41117 = i17 >> 12;
                            composer2 = composerB;
                            ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1115, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i41117 & 896) | 12582912 | (i41117 & 7168), 114);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier2 = modifier3;
                            function11 = function2B;
                            function12 = function2C;
                            function13 = function2D;
                            function14 = function2A;
                            i35 = iA;
                            windowInsets2 = windowInsetsA;
                            j16 = j1115;
                            j17 = j18;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            windowInsets2 = windowInsets;
                            function11 = function7;
                            function12 = function8;
                            function13 = function9;
                            function14 = function10;
                            i35 = i14;
                            j16 = j14;
                            j17 = j15;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 805306368;
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        int i41118 = (234881024 & i17) ^ r19;
                        if (i41118 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        }
                        r1Var = (z0.r1) objN;
                        long j1116 = jA;
                        zS = composerB.s(r1Var) | ((i41118 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i41119 = i17 >> 12;
                        composer2 = composerB;
                        ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1116, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i41119 & 896) | 12582912 | (i41119 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2B;
                        function12 = function2C;
                        function13 = function2D;
                        function14 = function2A;
                        i35 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j1116;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i35 = i14;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                function10 = function5;
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                } else if ((i15 & 196608) == 0) {
                    if (composerB.x(i14)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i37;
                }
                if ((i15 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i36 = 4194304;
                    } else {
                        i36 = 4194304;
                    }
                    i17 |= i36;
                }
                if ((i15 & 100663296) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i16 & 512) != 0) {
                    if ((i15 & 805306368) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i17 |= i34;
                    }
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        int i411110 = (234881024 & i17) ^ r19;
                        if (i411110 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        }
                        r1Var = (z0.r1) objN;
                        long j1117 = jA;
                        zS = composerB.s(r1Var) | ((i411110 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i411111 = i17 >> 12;
                        composer2 = composerB;
                        ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1117, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i411111 & 896) | 12582912 | (i411111 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2B;
                        function12 = function2C;
                        function13 = function2D;
                        function14 = function2A;
                        i35 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j1117;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i35 = i14;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    int i411112 = (234881024 & i17) ^ r19;
                    if (i411112 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    }
                    r1Var = (z0.r1) objN;
                    long j1118 = jA;
                    zS = composerB.s(r1Var) | ((i411112 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i411113 = i17 >> 12;
                    composer2 = composerB;
                    ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1118, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i411113 & 896) | 12582912 | (i411113 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2B;
                    function12 = function2C;
                    function13 = function2D;
                    function14 = function2A;
                    i35 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j1118;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i35 = i14;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            function9 = function4;
            i26 = i16 & 16;
            if (i26 != 0) {
                if ((i15 & 24576) == 0) {
                    function10 = function5;
                    if (composerB.P(function10)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                } else if ((i15 & 196608) == 0) {
                    if (composerB.x(i14)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i37;
                }
                if ((i15 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i36 = 4194304;
                    } else {
                        i36 = 4194304;
                    }
                    i17 |= i36;
                }
                if ((i15 & 100663296) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i16 & 512) != 0) {
                    if ((i15 & 805306368) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i17 |= i34;
                    }
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        int i411114 = (234881024 & i17) ^ r19;
                        if (i411114 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        }
                        r1Var = (z0.r1) objN;
                        long j1119 = jA;
                        zS = composerB.s(r1Var) | ((i411114 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i411115 = i17 >> 12;
                        composer2 = composerB;
                        ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1119, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i411115 & 896) | 12582912 | (i411115 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2B;
                        function12 = function2C;
                        function13 = function2D;
                        function14 = function2A;
                        i35 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j1119;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i35 = i14;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    int i411116 = (234881024 & i17) ^ r19;
                    if (i411116 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    }
                    r1Var = (z0.r1) objN;
                    long j11110 = jA;
                    zS = composerB.s(r1Var) | ((i411116 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i411117 = i17 >> 12;
                    composer2 = composerB;
                    ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j11110, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i411117 & 896) | 12582912 | (i411117 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2B;
                    function12 = function2C;
                    function13 = function2D;
                    function14 = function2A;
                    i35 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j11110;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i35 = i14;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            function10 = function5;
            i28 = i16 & 32;
            if (i28 != 0) {
                i17 |= 196608;
            } else if ((i15 & 196608) == 0) {
                if (composerB.x(i14)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i29;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i37;
            }
            if ((i15 & 12582912) != 0) {
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i36 = 4194304;
                } else {
                    i36 = 4194304;
                }
                i17 |= i36;
            }
            if ((i15 & 100663296) != 0) {
                i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
            }
            if ((i16 & 512) != 0) {
                if ((i15 & 805306368) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i17 |= i34;
                }
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    int i411118 = (234881024 & i17) ^ r19;
                    if (i411118 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    }
                    r1Var = (z0.r1) objN;
                    long j11111 = jA;
                    zS = composerB.s(r1Var) | ((i411118 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i411119 = i17 >> 12;
                    composer2 = composerB;
                    ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j11111, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i411119 & 896) | 12582912 | (i411119 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2B;
                    function12 = function2C;
                    function13 = function2D;
                    function14 = function2A;
                    i35 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j11111;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i35 = i14;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            if ((i17 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2B = e1.f167219a.b();
                    } else {
                        function2B = function7;
                    }
                    if (i18 != 0) {
                        function2C = e1.f167219a.c();
                    } else {
                        function2C = function8;
                    }
                    if (i24 != 0) {
                        function2D = e1.f167219a.d();
                    } else {
                        function2D = function9;
                    }
                    if (i26 != 0) {
                        function2A = e1.f167219a.a();
                    } else {
                        function2A = function10;
                    }
                    if (i28 != 0) {
                        iA = v4.f168622a.a();
                    } else {
                        iA = i14;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                } else {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2B = e1.f167219a.b();
                    } else {
                        function2B = function7;
                    }
                    if (i18 != 0) {
                        function2C = e1.f167219a.c();
                    } else {
                        function2C = function8;
                    }
                    if (i24 != 0) {
                        function2D = e1.f167219a.d();
                    } else {
                        function2D = function9;
                    }
                    if (i26 != 0) {
                        function2A = e1.f167219a.a();
                    } else {
                        function2A = function10;
                    }
                    if (i28 != 0) {
                        iA = v4.f168622a.a();
                    } else {
                        iA = i14;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                }
                int i4111110 = (234881024 & i17) ^ r19;
                if (i4111110 <= 67108864) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new z0.r1(windowInsetsA);
                    composerB.H(objN);
                } else {
                    objN = new z0.r1(windowInsetsA);
                    composerB.H(objN);
                }
                r1Var = (z0.r1) objN;
                long j11112 = jA;
                zS = composerB.s(r1Var) | ((i4111110 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: y0.l9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: y0.l9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                int i4111111 = i17 >> 12;
                composer2 = composerB;
                ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j11112, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i4111111 & 896) | 12582912 | (i4111111 & 7168), 114);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                function11 = function2B;
                function12 = function2C;
                function13 = function2D;
                function14 = function2A;
                i35 = iA;
                windowInsets2 = windowInsetsA;
                j16 = j11112;
                j17 = j18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                windowInsets2 = windowInsets;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                i35 = i14;
                j16 = j14;
                j17 = j15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        function8 = function3;
        i24 = i16 & 8;
        if (i24 != 0) {
            if ((i15 & 3072) == 0) {
                function9 = function4;
                if (composerB.P(function9)) {
                    i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i25 = 1024;
                }
                i17 |= i25;
            }
            i26 = i16 & 16;
            if (i26 != 0) {
                if ((i15 & 24576) == 0) {
                    function10 = function5;
                    if (composerB.P(function10)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                i28 = i16 & 32;
                if (i28 != 0) {
                    i17 |= 196608;
                } else if ((i15 & 196608) == 0) {
                    if (composerB.x(i14)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i29;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i37;
                }
                if ((i15 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i36 = 4194304;
                    } else {
                        i36 = 4194304;
                    }
                    i17 |= i36;
                }
                if ((i15 & 100663296) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i16 & 512) != 0) {
                    if ((i15 & 805306368) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i17 |= i34;
                    }
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2B = e1.f167219a.b();
                            } else {
                                function2B = function7;
                            }
                            if (i18 != 0) {
                                function2C = e1.f167219a.c();
                            } else {
                                function2C = function8;
                            }
                            if (i24 != 0) {
                                function2D = e1.f167219a.d();
                            } else {
                                function2D = function9;
                            }
                            if (i26 != 0) {
                                function2A = e1.f167219a.a();
                            } else {
                                function2A = function10;
                            }
                            if (i28 != 0) {
                                iA = v4.f168622a.a();
                            } else {
                                iA = i14;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        int i4111112 = (234881024 & i17) ^ r19;
                        if (i4111112 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new z0.r1(windowInsetsA);
                            composerB.H(objN);
                        }
                        r1Var = (z0.r1) objN;
                        long j11113 = jA;
                        zS = composerB.s(r1Var) | ((i4111112 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: y0.l9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        int i4111113 = i17 >> 12;
                        composer2 = composerB;
                        ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j11113, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i4111113 & 896) | 12582912 | (i4111113 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2B;
                        function12 = function2C;
                        function13 = function2D;
                        function14 = function2A;
                        i35 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j11113;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i35 = i14;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    int i4111114 = (234881024 & i17) ^ r19;
                    if (i4111114 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    }
                    r1Var = (z0.r1) objN;
                    long j11114 = jA;
                    zS = composerB.s(r1Var) | ((i4111114 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i4111115 = i17 >> 12;
                    composer2 = composerB;
                    ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j11114, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i4111115 & 896) | 12582912 | (i4111115 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2B;
                    function12 = function2C;
                    function13 = function2D;
                    function14 = function2A;
                    i35 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j11114;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i35 = i14;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            function10 = function5;
            i28 = i16 & 32;
            if (i28 != 0) {
                i17 |= 196608;
            } else if ((i15 & 196608) == 0) {
                if (composerB.x(i14)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i29;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i37;
            }
            if ((i15 & 12582912) != 0) {
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i36 = 4194304;
                } else {
                    i36 = 4194304;
                }
                i17 |= i36;
            }
            if ((i15 & 100663296) != 0) {
                i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
            }
            if ((i16 & 512) != 0) {
                if ((i15 & 805306368) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i17 |= i34;
                }
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    int i4111116 = (234881024 & i17) ^ r19;
                    if (i4111116 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    }
                    r1Var = (z0.r1) objN;
                    long j11115 = jA;
                    zS = composerB.s(r1Var) | ((i4111116 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i4111117 = i17 >> 12;
                    composer2 = composerB;
                    ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j11115, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i4111117 & 896) | 12582912 | (i4111117 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2B;
                    function12 = function2C;
                    function13 = function2D;
                    function14 = function2A;
                    i35 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j11115;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i35 = i14;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            if ((i17 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2B = e1.f167219a.b();
                    } else {
                        function2B = function7;
                    }
                    if (i18 != 0) {
                        function2C = e1.f167219a.c();
                    } else {
                        function2C = function8;
                    }
                    if (i24 != 0) {
                        function2D = e1.f167219a.d();
                    } else {
                        function2D = function9;
                    }
                    if (i26 != 0) {
                        function2A = e1.f167219a.a();
                    } else {
                        function2A = function10;
                    }
                    if (i28 != 0) {
                        iA = v4.f168622a.a();
                    } else {
                        iA = i14;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                } else {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2B = e1.f167219a.b();
                    } else {
                        function2B = function7;
                    }
                    if (i18 != 0) {
                        function2C = e1.f167219a.c();
                    } else {
                        function2C = function8;
                    }
                    if (i24 != 0) {
                        function2D = e1.f167219a.d();
                    } else {
                        function2D = function9;
                    }
                    if (i26 != 0) {
                        function2A = e1.f167219a.a();
                    } else {
                        function2A = function10;
                    }
                    if (i28 != 0) {
                        iA = v4.f168622a.a();
                    } else {
                        iA = i14;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                }
                int i4111118 = (234881024 & i17) ^ r19;
                if (i4111118 <= 67108864) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new z0.r1(windowInsetsA);
                    composerB.H(objN);
                } else {
                    objN = new z0.r1(windowInsetsA);
                    composerB.H(objN);
                }
                r1Var = (z0.r1) objN;
                long j11116 = jA;
                zS = composerB.s(r1Var) | ((i4111118 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: y0.l9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: y0.l9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                int i4111119 = i17 >> 12;
                composer2 = composerB;
                ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j11116, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i4111119 & 896) | 12582912 | (i4111119 & 7168), 114);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                function11 = function2B;
                function12 = function2C;
                function13 = function2D;
                function14 = function2A;
                i35 = iA;
                windowInsets2 = windowInsetsA;
                j16 = j11116;
                j17 = j18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                windowInsets2 = windowInsets;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                i35 = i14;
                j16 = j14;
                j17 = j15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        function9 = function4;
        i26 = i16 & 16;
        if (i26 != 0) {
            if ((i15 & 24576) == 0) {
                function10 = function5;
                if (composerB.P(function10)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i17 |= i27;
            }
            i28 = i16 & 32;
            if (i28 != 0) {
                i17 |= 196608;
            } else if ((i15 & 196608) == 0) {
                if (composerB.x(i14)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i29;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i37;
            }
            if ((i15 & 12582912) != 0) {
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i36 = 4194304;
                } else {
                    i36 = 4194304;
                }
                i17 |= i36;
            }
            if ((i15 & 100663296) != 0) {
                i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
            }
            if ((i16 & 512) != 0) {
                if ((i15 & 805306368) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i17 |= i34;
                }
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2B = e1.f167219a.b();
                        } else {
                            function2B = function7;
                        }
                        if (i18 != 0) {
                            function2C = e1.f167219a.c();
                        } else {
                            function2C = function8;
                        }
                        if (i24 != 0) {
                            function2D = e1.f167219a.d();
                        } else {
                            function2D = function9;
                        }
                        if (i26 != 0) {
                            function2A = e1.f167219a.a();
                        } else {
                            function2A = function10;
                        }
                        if (i28 != 0) {
                            iA = v4.f168622a.a();
                        } else {
                            iA = i14;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    int i41111110 = (234881024 & i17) ^ r19;
                    if (i41111110 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new z0.r1(windowInsetsA);
                        composerB.H(objN);
                    }
                    r1Var = (z0.r1) objN;
                    long j11117 = jA;
                    zS = composerB.s(r1Var) | ((i41111110 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.l9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i41111111 = i17 >> 12;
                    composer2 = composerB;
                    ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j11117, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i41111111 & 896) | 12582912 | (i41111111 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2B;
                    function12 = function2C;
                    function13 = function2D;
                    function14 = function2A;
                    i35 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j11117;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i35 = i14;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            if ((i17 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2B = e1.f167219a.b();
                    } else {
                        function2B = function7;
                    }
                    if (i18 != 0) {
                        function2C = e1.f167219a.c();
                    } else {
                        function2C = function8;
                    }
                    if (i24 != 0) {
                        function2D = e1.f167219a.d();
                    } else {
                        function2D = function9;
                    }
                    if (i26 != 0) {
                        function2A = e1.f167219a.a();
                    } else {
                        function2A = function10;
                    }
                    if (i28 != 0) {
                        iA = v4.f168622a.a();
                    } else {
                        iA = i14;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                } else {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2B = e1.f167219a.b();
                    } else {
                        function2B = function7;
                    }
                    if (i18 != 0) {
                        function2C = e1.f167219a.c();
                    } else {
                        function2C = function8;
                    }
                    if (i24 != 0) {
                        function2D = e1.f167219a.d();
                    } else {
                        function2D = function9;
                    }
                    if (i26 != 0) {
                        function2A = e1.f167219a.a();
                    } else {
                        function2A = function10;
                    }
                    if (i28 != 0) {
                        iA = v4.f168622a.a();
                    } else {
                        iA = i14;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                }
                int i41111112 = (234881024 & i17) ^ r19;
                if (i41111112 <= 67108864) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new z0.r1(windowInsetsA);
                    composerB.H(objN);
                } else {
                    objN = new z0.r1(windowInsetsA);
                    composerB.H(objN);
                }
                r1Var = (z0.r1) objN;
                long j11118 = jA;
                zS = composerB.s(r1Var) | ((i41111112 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: y0.l9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: y0.l9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                int i41111113 = i17 >> 12;
                composer2 = composerB;
                ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j11118, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i41111113 & 896) | 12582912 | (i41111113 & 7168), 114);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                function11 = function2B;
                function12 = function2C;
                function13 = function2D;
                function14 = function2A;
                i35 = iA;
                windowInsets2 = windowInsetsA;
                j16 = j11118;
                j17 = j18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                windowInsets2 = windowInsets;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                i35 = i14;
                j16 = j14;
                j17 = j15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        function10 = function5;
        i28 = i16 & 32;
        if (i28 != 0) {
            i17 |= 196608;
        } else if ((i15 & 196608) == 0) {
            if (composerB.x(i14)) {
                i29 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i29 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i29;
        }
        if ((i15 & 1572864) != 0) {
            if ((i16 & 64) == 0) {
                i37 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i37 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i37;
        }
        if ((i15 & 12582912) != 0) {
            if ((i16 & Property.TYPE_ARRAY) == 0) {
                i36 = 4194304;
            } else {
                i36 = 4194304;
            }
            i17 |= i36;
        }
        if ((i15 & 100663296) != 0) {
            i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
        }
        if ((i16 & 512) != 0) {
            if ((i15 & 805306368) == 0) {
                if (composerB.P(function6)) {
                    i34 = 536870912;
                } else {
                    i34 = 268435456;
                }
                i17 |= i34;
            }
            if ((i17 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2B = e1.f167219a.b();
                    } else {
                        function2B = function7;
                    }
                    if (i18 != 0) {
                        function2C = e1.f167219a.c();
                    } else {
                        function2C = function8;
                    }
                    if (i24 != 0) {
                        function2D = e1.f167219a.d();
                    } else {
                        function2D = function9;
                    }
                    if (i26 != 0) {
                        function2A = e1.f167219a.a();
                    } else {
                        function2A = function10;
                    }
                    if (i28 != 0) {
                        iA = v4.f168622a.a();
                    } else {
                        iA = i14;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                } else {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2B = e1.f167219a.b();
                    } else {
                        function2B = function7;
                    }
                    if (i18 != 0) {
                        function2C = e1.f167219a.c();
                    } else {
                        function2C = function8;
                    }
                    if (i24 != 0) {
                        function2D = e1.f167219a.d();
                    } else {
                        function2D = function9;
                    }
                    if (i26 != 0) {
                        function2A = e1.f167219a.a();
                    } else {
                        function2A = function10;
                    }
                    if (i28 != 0) {
                        iA = v4.f168622a.a();
                    } else {
                        iA = i14;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                }
                int i41111114 = (234881024 & i17) ^ r19;
                if (i41111114 <= 67108864) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new z0.r1(windowInsetsA);
                    composerB.H(objN);
                } else {
                    objN = new z0.r1(windowInsetsA);
                    composerB.H(objN);
                }
                r1Var = (z0.r1) objN;
                long j11119 = jA;
                zS = composerB.s(r1Var) | ((i41111114 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: y0.l9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: y0.l9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                int i41111115 = i17 >> 12;
                composer2 = composerB;
                ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j11119, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i41111115 & 896) | 12582912 | (i41111115 & 7168), 114);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                function11 = function2B;
                function12 = function2C;
                function13 = function2D;
                function14 = function2A;
                i35 = iA;
                windowInsets2 = windowInsetsA;
                j16 = j11119;
                j17 = j18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                windowInsets2 = windowInsets;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                i35 = i14;
                j16 = j14;
                j17 = j15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 805306368;
        if ((i17 & 306783379) != 306783378) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i38 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i39 != 0) {
                    function2B = e1.f167219a.b();
                } else {
                    function2B = function7;
                }
                if (i18 != 0) {
                    function2C = e1.f167219a.c();
                } else {
                    function2C = function8;
                }
                if (i24 != 0) {
                    function2D = e1.f167219a.d();
                } else {
                    function2D = function9;
                }
                if (i26 != 0) {
                    function2A = e1.f167219a.a();
                } else {
                    function2A = function10;
                }
                if (i28 != 0) {
                    iA = v4.f168622a.a();
                } else {
                    iA = i14;
                }
                if ((i16 & 64) != 0) {
                    i17 &= -3670017;
                    jA = v5.f168627a.a(composerB, 6).a();
                } else {
                    jA = j14;
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                    i17 &= -29360129;
                } else {
                    jE = j15;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    windowInsetsA = k9.f167828a.a(composerB, 6);
                    i17 &= -234881025;
                } else {
                    windowInsetsA = windowInsets;
                }
                j18 = jE;
            } else {
                if (i38 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i39 != 0) {
                    function2B = e1.f167219a.b();
                } else {
                    function2B = function7;
                }
                if (i18 != 0) {
                    function2C = e1.f167219a.c();
                } else {
                    function2C = function8;
                }
                if (i24 != 0) {
                    function2D = e1.f167219a.d();
                } else {
                    function2D = function9;
                }
                if (i26 != 0) {
                    function2A = e1.f167219a.a();
                } else {
                    function2A = function10;
                }
                if (i28 != 0) {
                    iA = v4.f168622a.a();
                } else {
                    iA = i14;
                }
                if ((i16 & 64) != 0) {
                    i17 &= -3670017;
                    jA = v5.f168627a.a(composerB, 6).a();
                } else {
                    jA = j14;
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    jE = a1.e(jA, composerB, (i17 >> 18) & 14);
                    i17 &= -29360129;
                } else {
                    jE = j15;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    windowInsetsA = k9.f167828a.a(composerB, 6);
                    i17 &= -234881025;
                } else {
                    windowInsetsA = windowInsets;
                }
                j18 = jE;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1211482744, i17, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
            }
            int i41111116 = (234881024 & i17) ^ r19;
            if (i41111116 <= 67108864) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new z0.r1(windowInsetsA);
                composerB.H(objN);
            } else {
                objN = new z0.r1(windowInsetsA);
                composerB.H(objN);
            }
            r1Var = (z0.r1) objN;
            long j111110 = jA;
            zS = composerB.s(r1Var) | ((i41111116 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
            objN2 = composerB.N();
            if (zS) {
                objN2 = new Function1() { // from class: y0.l9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: y0.l9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q9.b(r1Var, windowInsetsA, (WindowInsets) obj);
                    }
                };
                composerB.H(objN2);
            }
            int i41111117 = i17 >> 12;
            composer2 = composerB;
            ec.b(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j111110, j18, 0.0f, 0.0f, null, j1.m.e(848889571, true, new a(iA, function2B, function6, function2D, function2A, r1Var, function2C), composerB, 54), composer2, (i41111117 & 896) | 12582912 | (i41111117 & 7168), 114);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            function11 = function2B;
            function12 = function2C;
            function13 = function2D;
            function14 = function2A;
            i35 = iA;
            windowInsets2 = windowInsetsA;
            j16 = j111110;
            j17 = j18;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier2 = modifier;
            windowInsets2 = windowInsets;
            function11 = function7;
            function12 = function8;
            function13 = function9;
            function14 = function10;
            i35 = i14;
            j16 = j14;
            j17 = j15;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.m9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q9.c(modifier2, function11, function12, function13, function14, i35, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final int i14, final Function2 function2, final Function3 function3, final Function2 function4, final Function2 function5, final WindowInsets windowInsets, final Function2 function6, Composer composer, final int i15) {
        int i16;
        int i17;
        int i18;
        Composer composerB = composer.B(-280287501);
        if ((i15 & 6) == 0) {
            i16 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.P(function4) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i16 |= composerB.P(function5) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i15) == 0) {
            i16 |= composerB.s(windowInsets) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((i15 & 1572864) == 0) {
            i16 |= composerB.P(function6) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if (composerB.e((i16 & 599187) != 599186, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-280287501, i16, -1, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:137)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new d();
                composerB.H(objN);
            }
            final d dVar = (d) objN;
            boolean z14 = (i16 & SdkConfig.SDK_VERSION) == 32;
            Object objN2 = composerB.N();
            if (z14 || objN2 == companion.a()) {
                objN2 = j1.m.c(605195056, true, new g(function2));
                composerB.H(objN2);
            }
            final Function2 function7 = (Function2) objN2;
            boolean z15 = (i16 & 7168) == 2048;
            Object objN3 = composerB.N();
            if (z15 || objN3 == companion.a()) {
                objN3 = j1.m.c(418899191, true, new f(function4));
                composerB.H(objN3);
            }
            final Function2 function8 = (Function2) objN3;
            boolean z16 = (57344 & i16) == 16384;
            Object objN4 = composerB.N();
            if (z16 || objN4 == companion.a()) {
                objN4 = j1.m.c(338600263, true, new e(function5));
                composerB.H(objN4);
            }
            final Function2 function9 = (Function2) objN4;
            boolean z17 = (i16 & 896) == 256;
            Object objN5 = composerB.N();
            if (z17 || objN5 == companion.a()) {
                objN5 = j1.m.c(-1776388365, true, new b(function3, dVar));
                composerB.H(objN5);
            }
            final Function2 function10 = (Function2) objN5;
            boolean z18 = (3670016 & i16) == 1048576;
            Object objN6 = composerB.N();
            if (z18 || objN6 == companion.a()) {
                objN6 = j1.m.c(-1731662488, true, new c(function6));
                composerB.H(objN6);
            }
            final Function2 function11 = (Function2) objN6;
            boolean zS = ((458752 & i16) == 131072) | composerB.s(function7) | composerB.s(function8) | composerB.s(function9) | ((i16 & 14) == 4) | composerB.s(function11) | composerB.s(function10);
            Object objN7 = composerB.N();
            if (zS || objN7 == companion.a()) {
                i17 = 1;
                i18 = 0;
                Function2 function12 = new Function2() { // from class: y0.n9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q9.e(windowInsets, function7, function8, function9, i14, function11, dVar, function10, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                    }
                };
                composerB.H(function12);
                objN7 = function12;
            } else {
                i18 = 0;
                i17 = 1;
            }
            androidx.compose.ui.layout.l1.a(null, (Function2) objN7, composerB, i18, i17);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.o9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q9.a(i14, function2, function3, function4, function5, windowInsets, function6, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
