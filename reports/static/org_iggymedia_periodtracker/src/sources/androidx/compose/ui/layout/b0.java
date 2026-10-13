package androidx.compose.ui.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import c1.a3;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6009d = new a();

        public a() {
            super(1);
        }

        public final void a(androidx.compose.ui.node.f fVar) {
            fVar.Q1(true);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.compose.ui.node.f) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Modifier f6016d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Modifier modifier) {
            super(3);
            this.f6016d = modifier;
        }

        public final void a(Composer composer, Composer composer2, int i14) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-511438721, i14, -1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:200)");
            }
            int iHashCode = Long.hashCode(c1.j.b(composer2, 0));
            Modifier modifierE = androidx.compose.ui.f.e(composer2, this.f6016d);
            composer.M(509942095);
            Composer composerC = k4.c(composer);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            k4.g(composerC, modifierE, companion.g());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            composer.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a(((a3) obj).f(), (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Modifier f6017d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Modifier modifier) {
            super(3);
            this.f6017d = modifier;
        }

        public final void a(Composer composer, Composer composer2, int i14) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2123382363, i14, -1, "androidx.compose.ui.layout.materializerOfWithCompositionLocalInjection.<anonymous> (Layout.kt:222)");
            }
            int iHashCode = Integer.hashCode(c1.j.a(composer2, 0));
            Modifier modifierF = androidx.compose.ui.f.f(composer2, this.f6017d);
            composer.M(509942095);
            Composer composerC = k4.c(composer);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            k4.g(composerC, modifierF, companion.g());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            composer.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a(((a3) obj).f(), (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public static final void a(Modifier modifier, Function2 function2, MeasurePolicy measurePolicy, Composer composer, int i14, int i15) {
        int i16;
        Composer composerB = composer.B(-1663319424);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(measurePolicy) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1663319424, i16, -1, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:241)");
            }
            int iHashCode = Integer.hashCode(c1.j.a(composerB, 0));
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Function0 function0A = androidx.compose.ui.node.f.f6346t0.a();
            int i18 = ((i16 << 3) & 896) | 6;
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0A);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            k4.g(composerC, measurePolicy, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.e(composerC, a.f6009d);
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            function2.invoke(composerB, Integer.valueOf((i18 >> 6) & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new b(modifier2, function2, measurePolicy, i14, i15));
        }
    }

    public static final Function2 b(List list) {
        return j1.m.c(1271844412, true, new c(list));
    }

    public static final Function3 c(Modifier modifier) {
        return j1.m.c(-2123382363, true, new e(modifier));
    }

    public static final Function3 d(Modifier modifier) {
        return j1.m.c(-511438721, true, new d(modifier));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Modifier f6010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f6011e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MeasurePolicy f6012i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f6013v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f6014w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Modifier modifier, Function2 function2, MeasurePolicy measurePolicy, int i14, int i15) {
            super(2);
            this.f6010d = modifier;
            this.f6011e = function2;
            this.f6012i = measurePolicy;
            this.f6013v = i14;
            this.f6014w = i15;
        }

        public final void invoke(Composer composer, int i14) {
            b0.a(this.f6010d, this.f6011e, this.f6012i, composer, j2.a(this.f6013v | 1), this.f6014w);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f6015d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list) {
            super(2);
            this.f6015d = list;
        }

        public final void invoke(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1271844412, i14, -1, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:180)");
            }
            List list = this.f6015d;
            int size = list.size();
            for (int i15 = 0; i15 < size; i15++) {
                Function2 function2 = (Function2) list.get(i15);
                int iHashCode = Long.hashCode(c1.j.b(composer, 0));
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0J = companion.j();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0J);
                } else {
                    composer.g();
                }
                k4.d(k4.c(composer), Integer.valueOf(iHashCode), companion.c());
                function2.invoke(composer, 0);
                composer.j();
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
