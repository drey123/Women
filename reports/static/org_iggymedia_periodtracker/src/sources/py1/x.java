package py1;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.b2;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d2;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.s3;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.avatarconstructor.presentation.UpdatingAvatarResultDO;
import qr1.c0;
import rr1.g3;
import rr1.w0;
import rr1.z3;
import s.m0;
import s.v1;
import v0.u5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a.class, "onAvatarClicked", "onAvatarClicked(I)V", 0);
        }

        public final void W(int i14) {
            ((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a) this.receiver).l(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function2 {
        public c(Object obj) {
            super(2, obj, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a.class, "onColorClicked", "onColorClicked(ILorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/SocialAvatarColorDO;)V", 0);
        }

        public final void W(int i14, ly1.b bVar) {
            bVar.getClass();
            ((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a) this.receiver).n(i14, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W(((Number) obj).intValue(), (ly1.b) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f131286d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f131287e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ly1.b f131288i;

        public h(Function2 function2, int i14, ly1.b bVar) {
            this.f131286d = function2;
            this.f131287e = i14;
            this.f131288i = bVar;
        }

        public final void a() {
            this.f131286d.invoke(Integer.valueOf(this.f131287e), this.f131288i);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f131289d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(List list) {
            super(1);
            this.f131289d = list;
        }

        public final Object a(int i14) {
            this.f131289d.get(i14);
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends kotlin.jvm.internal.s implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f131290d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ly1.b f131291e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f131292i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f131293v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(List list, ly1.b bVar, boolean z14, Function2 function2) {
            super(4);
            this.f131290d = list;
            this.f131291e = bVar;
            this.f131292i = z14;
            this.f131293v = function2;
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
            boolean z14 = true;
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1091073711, i16, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            ly1.b bVar = (ly1.b) this.f131290d.get(i14);
            composer.t(43059643);
            ColorToken colorTokenR = Intrinsics.d(this.f131291e, bVar) ? ColorToken.INSTANCE.r() : ColorToken.INSTANCE.q();
            Modifier modifierA = u1.d.a(Modifier.INSTANCE, g0.f.f());
            boolean z15 = !this.f131292i;
            boolean zS = composer.s(this.f131293v);
            if ((((i16 & SdkConfig.SDK_VERSION) ^ 48) <= 32 || !composer.x(i14)) && (i16 & 48) != 32) {
                z14 = false;
            }
            boolean zP = zS | z14 | composer.P(bVar);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new h(this.f131293v, i14, bVar);
                composer.H(objN);
            }
            Modifier modifierN = m0.n(modifierA, z15, null, null, (Function0) objN, 6, null);
            qr1.l lVar = qr1.l.f135483a;
            androidx.compose.foundation.layout.s.b(s.p.c(d3.m(as1.o.g(t3.u(modifierN, lVar.s()), lVar.i0(), colorTokenR, g0.f.f()), lVar.s0()), qq0.d.e(bVar.a(), null, composer, 0, 2), g0.f.f()), composer, 0);
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f131294d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f131295e;

        public k(Function1 function1, int i14) {
            this.f131294d = function1;
            this.f131295e = i14;
        }

        public final void a() {
            this.f131294d.invoke(Integer.valueOf(this.f131295e));
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f131296d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(List list) {
            super(1);
            this.f131296d = list;
        }

        public final Object a(int i14) {
            this.f131296d.get(i14);
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends kotlin.jvm.internal.s implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f131297d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b f131298e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f131299i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(List list, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b bVar, Function1 function1) {
            super(4);
            this.f131297d = list;
            this.f131298e = bVar;
            this.f131299i = function1;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyGridItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyGridItemScope lazyGridItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = i15 | (composer.s(lazyGridItemScope) ? 4 : 2);
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
                androidx.compose.runtime.c.p(1229287273, i16, -1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:579)");
            }
            ly1.c cVar = (ly1.c) this.f131297d.get(i14);
            composer.t(-1362028026);
            ColorToken colorTokenR = this.f131298e.c().c() == cVar.c() ? ColorToken.INSTANCE.r() : ColorToken.INSTANCE.q();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierA = u1.d.a(androidx.compose.foundation.layout.k.b(t3.h(companion, 0.0f, 1, null), 1.0f, false, 2, null), g0.f.f());
            boolean z14 = !(this.f131298e.g() instanceof UpdatingAvatarResultDO.e);
            boolean zS = ((((i16 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.x(i14)) || (i16 & 48) == 32) | composer.s(this.f131299i);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new k(this.f131299i, i14);
                composer.H(objN);
            }
            Modifier modifierN = m0.n(modifierA, z14, null, null, (Function0) objN, 6, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierG = as1.o.g(modifierN, lVar.i0(), colorTokenR, g0.f.f());
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierG);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyH, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            androidx.compose.foundation.layout.s.b(as1.l.b(d3.m(t3.f(companion, 0.0f, 1, null), lVar.y0()), ColorToken.INSTANCE.w(), g0.f.f(), 0.0f, 4, null), composer, 0);
            v1.c(rq0.a.c(cVar.b(), composer, 0), org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.a(), composer, 0), t3.f(companion, 0.0f, 1, null), null, null, 0.0f, null, composer, androidx.compose.ui.graphics.painter.a.F | 384, 120);
            composer.j();
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    public static final Unit A(final Function0 function0, final Function0 function1, final org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b bVar, final Function0 function2, final Function2 function3, final Function1 function4, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1390224783, i14, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreenContent.<anonymous>.<anonymous> (AvatarConstructorScreen.kt:137)");
            }
            u5.n(null, null, j1.m.e(-609491628, true, new Function2() { // from class: py1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.B(function0, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), a0.f131220a.c(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composer, 6).A4(), 0L, j1.m.e(2111146061, true, new Function3() { // from class: py1.e
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x.C(bVar, function2, function3, function4, state, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3456, 12582912, 98291);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit B(Function0 function0, Function0 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-609491628, i14, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreenContent.<anonymous>.<anonymous>.<anonymous> (AvatarConstructorScreen.kt:138)");
            }
            M(function0, function1, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit C(org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b bVar, Function0 function0, Function2 function2, Function1 function1, State state, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2111146061, i15, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreenContent.<anonymous>.<anonymous>.<anonymous> (AvatarConstructorScreen.kt:140)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = t3.f(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierF);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            if (bVar.h()) {
                composer.t(1376953340);
                w3.a(t3.i(companion, qr1.l.f135483a.G0()), composer, 0);
                J(function0, composer, 0);
                composer.q();
            } else {
                composer.t(1377109983);
                composer.q();
            }
            w3.a(t3.i(companion, qr1.l.f135483a.G0()), composer, 0);
            boolean z14 = z(state);
            ly1.c cVarC = bVar.c();
            ly1.b bVarD = bVar.d();
            int i16 = ly1.c.f78063d << 3;
            int i17 = ly1.b.f78060c;
            F(z14, cVarC, bVarD, composer, i16 | (i17 << 6));
            H(z(state), bVar.d(), bVar.e(), function2, composer, i17 << 3);
            w0.b(null, 0.0f, composer, 0, 3);
            K(bVar, function1, paddingValues, composer, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b.f106224g | ((i15 << 6) & 896));
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void D(final org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a aVar, Composer composer, final int i14) {
        int i15;
        aVar.getClass();
        Composer composerB = composer.B(-736469253);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-736469253, i15, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreenUi (AvatarConstructorScreen.kt:102)");
            }
            org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b bVarE = E(FlowExtKt.collectAsStateWithLifecycle(aVar.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            int i16 = i15 & 14;
            boolean z15 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(aVar));
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new a(aVar);
                composerB.H(objN);
            }
            Function1 function1 = (Function1) ((KFunction) objN);
            boolean z16 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(aVar));
            Object objN2 = composerB.N();
            if (z16 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(aVar);
                composerB.H(objN2);
            }
            Function0 function0 = (Function0) ((KFunction) objN2);
            boolean z17 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(aVar));
            Object objN3 = composerB.N();
            if (z17 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(aVar);
                composerB.H(objN3);
            }
            Function2 function2 = (Function2) ((KFunction) objN3);
            boolean z18 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(aVar));
            Object objN4 = composerB.N();
            if (z18 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new d(aVar);
                composerB.H(objN4);
            }
            Function0 function3 = (Function0) ((KFunction) objN4);
            boolean z19 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(aVar));
            Object objN5 = composerB.N();
            if (z19 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new e(aVar);
                composerB.H(objN5);
            }
            Function0 function4 = (Function0) ((KFunction) objN5);
            boolean z24 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(aVar));
            Object objN6 = composerB.N();
            if (z24 || objN6 == Composer.INSTANCE.a()) {
                objN6 = new f(aVar);
                composerB.H(objN6);
            }
            Function0 function5 = (Function0) ((KFunction) objN6);
            if (i16 == 4 || ((i15 & 8) != 0 && composerB.P(aVar))) {
                z14 = true;
            }
            Object objN7 = composerB.N();
            if (z14 || objN7 == Composer.INSTANCE.a()) {
                objN7 = new g(aVar);
                composerB.H(objN7);
            }
            x(bVarE, function1, function0, function2, function3, function4, function5, (Function0) ((KFunction) objN7), composerB, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b.f106224g);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: py1.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.h(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b E(State state) {
        return (org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b) state.getValue();
    }

    public static final void F(final boolean z14, final ly1.c cVar, final ly1.b bVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-2122322245);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2122322245, i15, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarPreview (AvatarConstructorScreen.kt:214)");
            }
            final State stateA = p.u.a(qq0.d.e(bVar.a(), null, composerB, 0, 2), null, null, null, composerB, 0, 14);
            Modifier.Companion companion = Modifier.INSTANCE;
            d2 d2Var = d2.Max;
            Modifier modifierB = b2.b(b2.a(companion, d2Var), d2Var);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            p.d.h(!z14, null, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(799308189, true, new Function3() { // from class: py1.k
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x.G(stateA, cVar, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 200064, 18);
            composer2 = composerB;
            if (z14) {
                composer2.t(623010102);
                Modifier modifierU = t3.u(companion, qr1.l.f135483a.S());
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                int iA2 = c1.j.a(composer2, 0);
                CompositionLocalMap compositionLocalMapF2 = composer2.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composer2, modifierU);
                Function0 function0B2 = aVar.b();
                if (composer2.C() == null) {
                    c1.j.d();
                }
                composer2.l();
                if (composer2.A()) {
                    composer2.V(function0B2);
                } else {
                    composer2.g();
                }
                Composer composerC2 = k4.c(composer2);
                k4.g(composerC2, measurePolicyH2, aVar.f());
                k4.g(composerC2, compositionLocalMapF2, aVar.h());
                Function2 function2C2 = aVar.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, aVar.g());
                g71.s.c(xVar.a(companion, companion2.e()), composer2, 0, 0);
                composer2.j();
                composer2.q();
            } else {
                composer2.t(623155213);
                composer2.q();
            }
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
            scopeUpdateScopeD.a(new Function2() { // from class: py1.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.b(z14, cVar, bVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit G(State state, ly1.c cVar, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(799308189, i14, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarPreview.<anonymous>.<anonymous> (AvatarConstructorScreen.kt:223)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = t3.f(companion, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            androidx.compose.foundation.layout.s.b(s.p.c(d3.m(modifierF, lVar.F0()), ((x1.a0) state.getValue()).y(), g0.f.f()), composer, 0);
            composer.S(-663967219, Integer.valueOf(cVar.c()));
            androidx.compose.ui.graphics.painter.a aVarC = rq0.a.c(cVar.b(), composer, 0);
            composer.Z();
            v1.c(aVarC, t2.g.a(R.string.avatar_constructor_preview_content_description, composer, 0), t3.u(companion, lVar.S()), null, null, 0.0f, null, composer, androidx.compose.ui.graphics.painter.a.F, 120);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void H(final boolean z14, final ly1.b bVar, final List list, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(651284698);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(list) : composerB.P(list) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? 2048 : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(651284698, i15, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.BackgroundColorList (AvatarConstructorScreen.kt:253)");
            }
            Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            PaddingValues paddingValuesE = d3.e(lVar.G0());
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(lVar.s0());
            boolean z15 = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(bVar))) | ((i15 & 896) == 256 || ((i15 & 512) != 0 && composerB.P(list))) | ((i15 & 7168) == 2048);
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: py1.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.I(list, bVar, z14, function2, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            a0.d.d(modifierH, null, paddingValuesE, false, horizontalOrVerticalR, null, null, false, null, (Function1) objN, composer2, 6, 490);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: py1.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.k(z14, bVar, list, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit I(List list, ly1.b bVar, boolean z14, Function2 function2, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        lazyListScope.h(list.size(), null, new i(list), j1.m.c(-1091073711, true, new j(list, bVar, z14, function2)));
        return Unit.f73266a;
    }

    public static final void J(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(966064269);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(966064269, i15, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.Banner (AvatarConstructorScreen.kt:184)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierQ = d3.q(modifierH, lVar.G0(), 0.0f, lVar.G0(), lVar.G0(), 2, null);
            ColorToken.Companion companion2 = ColorToken.INSTANCE;
            Modifier modifierM = d3.m(as1.l.b(modifierQ, companion2.E(), g0.f.c(lVar.g()), 0.0f, 4, null), lVar.I0());
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            g3.c(t2.g.a(R.string.avatar_constructor_premium_banner_text_message, composerB, 0), null, null, null, null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4062);
            w3.a(t3.i(companion, lVar.t0()), composerB, 0);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.v(companion2.y0(), FloButtonStyle.b.END), null, t2.g.a(R.string.avatar_constructor_premium_banner_button_label, composerB, 0), null, null, null, false, function0, composerB, (i15 << 21) & 29360128, 122);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: py1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.d(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void K(final org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b bVar, final Function1 function1, final PaddingValues paddingValues, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-227805056);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-227805056, i15, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.GridOfAvatars (AvatarConstructorScreen.kt:284)");
            }
            Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            PaddingValues paddingValuesA = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.e(qr1.l.f135483a.E0()));
            GridCells.a aVar = new GridCells.a(4);
            boolean z14 = ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(bVar))) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: py1.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.L(bVar, function1, (LazyGridScope) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            b0.h.c(aVar, modifierH, null, paddingValuesA, false, null, null, null, false, null, (Function1) objN, composer2, 48, 0, 1012);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: py1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.q(bVar, function1, paddingValues, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit L(org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b bVar, Function1 function1, LazyGridScope lazyGridScope) {
        lazyGridScope.getClass();
        List listF = bVar.f();
        lazyGridScope.g(listF.size(), null, null, new l(listF), j1.m.c(1229287273, true, new m(listF, bVar, function1)));
        return Unit.f73266a;
    }

    public static final void M(Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        final Function0 function2;
        Composer composerB = composer.B(-1561962645);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1561962645, i15, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.TopBar (AvatarConstructorScreen.kt:327)");
            }
            String strA = t2.g.a(R.string.avatar_constructor_screen_title, composerB, 0);
            function2 = function0;
            z3.t(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke, composerB, 0), t2.g.a(R.string.common_close, composerB, 0), function2, null, strA, j1.m.e(-878063373, true, new Function3() { // from class: py1.g
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x.e(function1, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), ColorToken.INSTANCE.q(), composerB, 196608 | androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 896), 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function2 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: py1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.o(function2, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void N(final Function0 function0, final Function0 function1, int i14, Composer composer, final int i15, final int i16) {
        int i17;
        Function0 function2;
        final int i18;
        int i19;
        Composer composerB = composer.B(1195727705);
        if ((i15 & 6) == 0) {
            i17 = (composerB.P(function0) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            function2 = function1;
            i17 |= composerB.P(function2) ? 32 : 16;
        } else {
            function2 = function1;
        }
        if ((i15 & 384) == 0) {
            if ((i16 & 4) == 0) {
                i18 = i14;
                if (composerB.x(i18)) {
                    i19 = Property.TYPE_SET;
                }
                i17 |= i19;
            } else {
                i18 = i14;
            }
            i19 = Property.TYPE_ARRAY;
            i17 |= i19;
        } else {
            i18 = i14;
        }
        if (composerB.e((i17 & 147) != 146, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i16 & 4) != 0) {
                    i17 &= -897;
                }
            } else if ((i16 & 4) != 0) {
                i18 = R.string.avatar_constructor_dialog_message_fail;
                i17 &= -897;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1195727705, i17, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.UpdateAvatarFailureResult (AvatarConstructorScreen.kt:354)");
            }
            t61.y.C(so3.b2.c(r0.f73370a), t2.g.a(R.string.avatar_constructor_dialog_message_fail_no_label, composerB, 0), function2, t2.g.a(R.string.avatar_constructor_dialog_message_fail_yes_label, composerB, 0), function0, t2.g.a(i18, composerB, (i17 >> 6) & 14), null, composerB, ((i17 << 3) & 896) | ((i17 << 12) & 57344), 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: py1.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.u(function0, function1, i18, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void O(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(898136803);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(898136803, i15, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.UpdateAvatarSuccessResult (AvatarConstructorScreen.kt:368)");
            }
            function1 = function0;
            t61.y.B(so3.b2.c(r0.f73370a), t2.g.a(R.string.avatar_constructor_dialog_message_success, composerB, 0), t2.g.a(R.string.avatar_constructor_dialog_message_success_ok_label, composerB, 0), function1, null, false, null, composerB, (i15 << 9) & 7168, SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: py1.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.p(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit a(final Function0 function0, final Function0 function1, final org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b bVar, final Function0 function2, final Function2 function3, final Function1 function4, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-23508767, i14, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreenContent.<anonymous> (AvatarConstructorScreen.kt:136)");
            }
            c0.l(null, j1.m.e(1390224783, true, new Function2() { // from class: py1.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.A(function0, function1, bVar, function2, function3, function4, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(boolean z14, ly1.c cVar, ly1.b bVar, int i14, Composer composer, int i15) {
        F(z14, cVar, bVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, int i14, Composer composer, int i15) {
        J(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(Function0 function0, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-878063373, i14, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.TopBar.<anonymous> (AvatarConstructorScreen.kt:334)");
            }
            v0.a0.k(function0, null, false, null, null, null, null, null, null, a0.f131220a.d(), composer, 805306368, 510);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a aVar, int i14, Composer composer, int i15) {
        D(aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(boolean z14, ly1.b bVar, List list, Function2 function2, int i14, Composer composer, int i15) {
        H(z14, bVar, list, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit m(final org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1516477384, i14, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreen.<anonymous> (AvatarConstructorScreen.kt:93)");
            }
            tq.d.d(my1.c.f81551d, j1.m.e(676138738, true, new Function2() { // from class: py1.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.w(aVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit n(org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a aVar, int i14, Composer composer, int i15) {
        v(aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit o(Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        M(function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit p(Function0 function0, int i14, Composer composer, int i15) {
        O(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit q(org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b bVar, Function1 function1, PaddingValues paddingValues, int i14, Composer composer, int i15) {
        K(bVar, function1, paddingValues, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit r(org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b bVar, Function1 function1, Function0 function0, Function2 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, int i14, Composer composer, int i15) {
        x(bVar, function1, function0, function2, function3, function4, function5, function6, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit u(Function0 function0, Function0 function1, int i14, int i15, int i16, Composer composer, int i17) {
        N(function0, function1, i14, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static final void v(final org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a aVar, Composer composer, final int i14) {
        int i15;
        aVar.getClass();
        Composer composerB = composer.B(718999919);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(718999919, i15, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreen (AvatarConstructorScreen.kt:91)");
            }
            xu.f.c(null, j1.m.e(-1516477384, true, new Function2() { // from class: py1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.m(aVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: py1.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.n(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(676138738, i14, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreen.<anonymous>.<anonymous> (AvatarConstructorScreen.kt:94)");
            }
            D(aVar, composer, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a.f106161n);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void x(final org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b bVar, final Function1 function1, final Function0 function0, final Function2 function2, final Function0 function3, final Function0 function4, final Function0 function5, final Function0 function6, Composer composer, final int i14) {
        int i15;
        Function0 function7;
        Function2 function8;
        Function0 function9;
        Composer composer2;
        Composer composerB = composer.B(974995448);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            function7 = function0;
            i15 |= composerB.P(function7) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function7 = function0;
        }
        if ((i14 & 3072) == 0) {
            function8 = function2;
            i15 |= composerB.P(function8) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function8 = function2;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function4) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.P(function5) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            function9 = function6;
            i15 |= composerB.P(function9) ? 8388608 : 4194304;
        } else {
            function9 = function6;
        }
        int i16 = i15;
        if (composerB.e((4793491 & i16) != 4793490, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(974995448, i16, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorScreenContent (AvatarConstructorScreen.kt:128)");
            }
            boolean zS = composerB.s(bVar.g());
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = s3.e(new Function0() { // from class: py1.r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(x.y(bVar));
                    }
                });
                composerB.H(objN);
            }
            final State state = (State) objN;
            final Function0 function10 = function7;
            final Function0 function11 = function9;
            final Function2 function12 = function8;
            lq0.c.c(null, null, j1.m.e(-23508767, true, new Function2() { // from class: py1.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.a(function10, function11, bVar, function5, function12, function1, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            composer2 = composerB;
            UpdatingAvatarResultDO updatingAvatarResultDOG = bVar.g();
            if (updatingAvatarResultDOG instanceof UpdatingAvatarResultDO.f) {
                composer2.t(667826659);
                O(function3, composer2, (i16 >> 12) & 14);
                composer2.q();
            } else if (updatingAvatarResultDOG instanceof UpdatingAvatarResultDO.a) {
                composer2.t(667828875);
                N(function4, function3, 0, composer2, ((i16 >> 15) & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 4);
                composer2.q();
            } else if (updatingAvatarResultDOG instanceof UpdatingAvatarResultDO.b) {
                composer2.t(667832491);
                N(function4, function3, 0, composer2, ((i16 >> 15) & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 4);
                composer2.q();
            } else {
                composer2.t(667835612);
                composer2.q();
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
            scopeUpdateScopeD.a(new Function2() { // from class: py1.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.r(bVar, function1, function0, function2, function3, function4, function5, function6, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean y(org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b bVar) {
        return bVar.g() instanceof UpdatingAvatarResultDO.e;
    }

    public static final boolean z(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a.class, "onBackClicked", "onBackClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m673invoke() {
            ((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a) this.receiver).m();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m673invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a.class, "onDialogNoAction", "onDialogNoAction()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m674invoke() {
            ((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a) this.receiver).p();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m674invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a.class, "onDialogAction", "onDialogAction()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m675invoke() {
            ((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a) this.receiver).o();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m675invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a.class, "onGoPremiumClicked", "onGoPremiumClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m676invoke() {
            ((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a) this.receiver).r();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m676invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function0 {
        public g(Object obj) {
            super(0, obj, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a.class, "onSaveClicked", "onSaveClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m677invoke() {
            ((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a) this.receiver).s();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m677invoke();
            return Unit.f73266a;
        }
    }
}
