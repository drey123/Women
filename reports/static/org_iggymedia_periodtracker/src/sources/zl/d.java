package zl;

import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.n;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import c1.a3;
import c1.k4;
import k3.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f175263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f175264e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, h hVar) {
            super(1);
            this.f175263d = z14;
            this.f175264e = hVar;
        }

        public final void a(GraphicsLayerScope graphicsLayerScope) {
            graphicsLayerScope.getClass();
            graphicsLayerScope.i((this.f175263d && this.f175264e.I()) ? 0.0f : this.f175264e.q());
            graphicsLayerScope.j((!this.f175263d || this.f175264e.I()) ? this.f175264e.r() : 0.0f);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((GraphicsLayerScope) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f175265d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f175266e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z14, h hVar) {
            super(1);
            this.f175265d = z14;
            this.f175266e = hVar;
        }

        public final void a(GraphicsLayerScope graphicsLayerScope) {
            graphicsLayerScope.getClass();
            graphicsLayerScope.i((this.f175265d && this.f175266e.I()) ? 0.0f : w1.e.m(this.f175266e.m().b()));
            graphicsLayerScope.j((!this.f175265d || this.f175266e.I()) ? w1.e.n(this.f175266e.m().b()) : 0.0f);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((GraphicsLayerScope) obj);
            return Unit.f73266a;
        }
    }

    public static final void a(h hVar, Object obj, Modifier modifier, Modifier modifier2, boolean z14, Integer num, Function4 function4, Composer composer, int i14, int i15) {
        boolean zD;
        Modifier modifierC;
        hVar.getClass();
        function4.getClass();
        Composer composerB = composer.B(148083348);
        Modifier modifier3 = (i15 & 4) != 0 ? Modifier.INSTANCE : modifier;
        Modifier modifier4 = (i15 & 8) != 0 ? Modifier.INSTANCE : modifier2;
        boolean z15 = (i15 & 16) != 0 ? true : z14;
        Integer num2 = (i15 & 32) != 0 ? null : num;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(148083348, i14, -1, "org.burnoutcrew.reorderable.ReorderableItem (ReorderableItem.kt:49)");
        }
        boolean zD2 = num2 != null ? Intrinsics.d(num2, hVar.o()) : Intrinsics.d(obj, hVar.p());
        if (zD2) {
            modifierC = n.c(q1.h.a(Modifier.INSTANCE, 1.0f), new b(z15, hVar));
        } else {
            if (num2 != null) {
                zl.c position = hVar.m().getPosition();
                zD = Intrinsics.d(num2, position != null ? Integer.valueOf(position.a()) : null);
            } else {
                zl.c position2 = hVar.m().getPosition();
                zD = Intrinsics.d(obj, position2 != null ? position2.b() : null);
            }
            modifierC = zD ? n.c(q1.h.a(Modifier.INSTANCE, 1.0f), new c(z15, hVar)) : modifier4;
        }
        Modifier modifierThen = modifier3.then(modifierC);
        composerB.M(733328855);
        MeasurePolicy measurePolicyJ = androidx.compose.foundation.layout.s.j(Alignment.INSTANCE.o(), false, composerB, 0);
        composerB.M(-1323940314);
        Density density = (Density) composerB.Q(b1.f());
        q qVar = (q) composerB.Q(b1.l());
        ViewConfiguration viewConfiguration = (ViewConfiguration) composerB.Q(b1.s());
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0 function0B = companion.b();
        Function3 function3C = b0.c(modifierThen);
        if (composerB.C() == null) {
            c1.j.d();
        }
        composerB.l();
        if (composerB.A()) {
            composerB.V(function0B);
        } else {
            composerB.g();
        }
        composerB.T();
        Composer composerC = k4.c(composerB);
        k4.g(composerC, measurePolicyJ, companion.f());
        k4.g(composerC, density, companion.d());
        k4.g(composerC, qVar, companion.e());
        k4.g(composerC, viewConfiguration, companion.i());
        composerB.w();
        function3C.invoke(a3.a(a3.b(composerB)), composerB, 0);
        composerB.M(2058660585);
        composerB.M(-2137368960);
        function4.F(x.f4607a, Boolean.valueOf(zD2), composerB, Integer.valueOf(((i14 >> 12) & 896) | 6));
        composerB.a0();
        composerB.a0();
        composerB.j();
        composerB.a0();
        composerB.a0();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD == null) {
            return;
        }
        scopeUpdateScopeD.a(new a(hVar, obj, modifier3, modifier4, z15, num2, function4, i14, i15));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function2 {
        public final /* synthetic */ Integer E;
        public final /* synthetic */ Function4 F;
        public final /* synthetic */ int G;
        public final /* synthetic */ int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ h f175258d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f175259e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f175260i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Modifier f175261v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f175262w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h hVar, Object obj, Modifier modifier, Modifier modifier2, boolean z14, Integer num, Function4 function4, int i14, int i15) {
            super(2);
            this.f175258d = hVar;
            this.f175259e = obj;
            this.f175260i = modifier;
            this.f175261v = modifier2;
            this.f175262w = z14;
            this.E = num;
            this.F = function4;
            this.G = i14;
            this.H = i15;
        }

        public final void invoke(Composer composer, int i14) {
            d.a(this.f175258d, this.f175259e, this.f175260i, this.f175261v, this.f175262w, this.E, this.F, composer, this.G | 1, this.H);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
