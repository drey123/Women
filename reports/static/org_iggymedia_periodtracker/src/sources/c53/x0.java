package c53;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
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
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel;
import rr1.g3;
import v0.g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class x0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f26806d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list) {
            super(1);
            this.f26806d = list;
        }

        public final Object a(int i14) {
            this.f26806d.get(i14);
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f26807d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t23.b f26808e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f26809i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list, t23.b bVar, Function1 function1) {
            super(4);
            this.f26807d = list;
            this.f26808e = bVar;
            this.f26809i = function1;
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
                androidx.compose.runtime.c.p(-1091073711, i16, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            t23.a aVar = (t23.a) this.f26807d.get(i14);
            composer.t(764220135);
            String strA = aVar.a();
            t23.a aVarE = this.f26808e.e();
            Pair pairA = Intrinsics.d(strA, aVarE != null ? aVarE.a() : null) ? xg.v.a(ColorToken.b.ForegroundPrimaryInverse, ColorToken.INSTANCE.b1()) : xg.v.a(ColorToken.b.ForegroundPrimary, ColorToken.INSTANCE.c1());
            ColorToken.b bVar = (ColorToken.b) pairA.getFirst();
            ColorToken colorToken = (ColorToken) pairA.getSecond();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(s.m0.l(as1.l.b(u1.d.a(t3.h(t3.i(companion, lVar.v()), 0.0f, 1, null), g0.f.c(lVar.g())), colorToken, null, 0.0f, 6, null), null, g5.g(true, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new c(this.f26809i, aVar), 28, null), lVar.G0());
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierM);
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
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            g3.c(aVar.b(), null, bVar, TypographyToken.INSTANCE.c(), null, 0, 0, false, 0, 0, 0L, null, composer, 0, 0, 4082);
            composer.j();
            if (i14 < this.f26808e.c().size() - 1) {
                composer.t(765184017);
                w3.a(t3.i(companion, lVar.z0()), composer, 0);
                composer.q();
            } else {
                composer.t(765272429);
                composer.q();
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f26810d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t23.a f26811e;

        public c(Function1 function1, t23.a aVar) {
            this.f26810d = function1;
            this.f26811e = aVar;
        }

        public final void a() {
            this.f26810d.invoke(this.f26811e);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, SelectCategoryPostViewModel.class, "onCategorySelected", "onCategorySelected(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/CategoryDO;)V", 0);
        }

        public final void W(t23.a aVar) {
            aVar.getClass();
            ((SelectCategoryPostViewModel) this.receiver).D4(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((t23.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f26812d;

        public h(Function0 function0) {
            this.f26812d = function0;
        }

        public final void a() {
            this.f26812d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(t23.b bVar, Function0 function0, Function1 function1, Function0 function2, Function0 function3, int i14, Composer composer, int i15) {
        p(bVar, function0, function1, function2, function3, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(int i14, Composer composer, int i15) {
        k(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, int i14, Composer composer, int i15) {
        r(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(boolean z14, Function0 function0, int i14, Composer composer, int i15) {
        j(z14, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(SelectCategoryPostViewModel selectCategoryPostViewModel, int i14, Composer composer, int i15) {
        n(selectCategoryPostViewModel, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(ColumnScope columnScope, t23.b bVar, Function1 function1, int i14, Composer composer, int i15) {
        l(columnScope, bVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(SelectCategoryPostViewModel selectCategoryPostViewModel, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-814988980, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.SelectCategoryPostScreen.<anonymous> (SelectCategoryPostScreen.kt:62)");
            }
            t23.b bVarO = o(state);
            boolean zP = composer.P(selectCategoryPostViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new d(selectCategoryPostViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(selectCategoryPostViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new e(selectCategoryPostViewModel);
                composer.H(objN2);
            }
            Function1 function1 = (Function1) ((KFunction) objN2);
            boolean zP3 = composer.P(selectCategoryPostViewModel);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new f(selectCategoryPostViewModel);
                composer.H(objN3);
            }
            Function0 function2 = (Function0) ((KFunction) objN3);
            boolean zP4 = composer.P(selectCategoryPostViewModel);
            Object objN4 = composer.N();
            if (zP4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new g(selectCategoryPostViewModel);
                composer.H(objN4);
            }
            p(bVarO, function0, function1, function2, (Function0) ((KFunction) objN4), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void j(boolean z14, Function0 function0, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        final Function0 function1;
        Composer composerB = composer.B(-1507061237);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1507061237, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.BottomLayout (SelectCategoryPostScreen.kt:187)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM = d3.m(t3.h(companion, 0.0f, 1, null), qr1.l.f135483a.G0());
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.e(), Alignment.INSTANCE.l(), composerB, 6);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            z15 = z14;
            function1 = function0;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), xq.e.l(companion, kotlin.collections.r0.f(xg.v.a("item_type", f23.a.POST_BUTTON.e())), composerB, 6, 0), t2.g.a(R.string.social_posting_form_select_category_action_label, composerB, 0), null, null, null, z15, function1, composerB, (i15 << 18) & 33030144, 56);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.e(z15, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void k(Composer composer, final int i14) {
        Composer composerB = composer.B(2059858326);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2059858326, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.Loading (SelectCategoryPostScreen.kt:205)");
            }
            Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
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
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            g71.s.c(null, composerB, 0, 1);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.c(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void l(final ColumnScope columnScope, final t23.b bVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-257591015);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(columnScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i16 = i15;
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-257591015, i16, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.SelectCategoryPostContent (SelectCategoryPostScreen.kt:143)");
            }
            a0.r0 r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierB = ColumnScope.b(columnScope, companion, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
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
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifierF = t3.f(companion, 0.0f, 1, null);
            PaddingValues paddingValuesG = d3.g(0.0f, qr1.l.f135483a.G0(), 1, null);
            boolean z14 = ((i16 & SdkConfig.SDK_VERSION) == 32) | ((i16 & 896) == 256);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: c53.u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x0.m(bVar, function1, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            a0.d.c(modifierF, r0VarC, paddingValuesG, false, null, null, null, false, null, (Function1) objN, composer2, 6, 504);
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
            scopeUpdateScopeD.a(new Function2() { // from class: c53.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.h(columnScope, bVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(t23.b bVar, Function1 function1, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        List listC = bVar.c();
        lazyListScope.h(listC.size(), null, new a(listC), j1.m.c(-1091073711, true, new b(listC, bVar, function1)));
        return Unit.f73266a;
    }

    public static final void n(final SelectCategoryPostViewModel selectCategoryPostViewModel, Composer composer, final int i14) {
        int i15;
        selectCategoryPostViewModel.getClass();
        Composer composerB = composer.B(826084754);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(selectCategoryPostViewModel) : composerB.P(selectCategoryPostViewModel) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(826084754, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.SelectCategoryPostScreen (SelectCategoryPostScreen.kt:58)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(selectCategoryPostViewModel.k(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            tq.d.d(c23.j.d.f26118i, j1.m.e(-814988980, true, new Function2() { // from class: c53.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.i(selectCategoryPostViewModel, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.f(selectCategoryPostViewModel, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final t23.b o(State state) {
        return (t23.b) state.getValue();
    }

    public static final void p(final t23.b bVar, final Function0 function0, final Function1 function1, final Function0 function2, final Function0 function3, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-2082181386);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2082181386, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.SelectCategoryPostScreenUi (SelectCategoryPostScreen.kt:79)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
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
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            r(function0, composerB, (i15 >> 3) & 14);
            le0.s.i(bVar.d(), t3.f(companion, 0.0f, 1, null), null, c53.d.f26703a.b(), function3, 0L, j1.m.e(1380121526, true, new Function4() { // from class: c53.q0
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return x0.q(bVar, function1, function2, (BoxScope) obj, (Unit) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, (57344 & i15) | 1575984, 36);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.a(bVar, function0, function1, function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(t23.b bVar, Function1 function1, Function0 function0, BoxScope boxScope, Unit unit, Composer composer, int i14) {
        boxScope.getClass();
        unit.getClass();
        if (composer.e((i14 & 129) != 128, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1380121526, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.SelectCategoryPostScreenUi.<anonymous>.<anonymous> (SelectCategoryPostScreen.kt:88)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = t3.f(companion, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifierF, lVar.U());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierM);
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            l(androidx.compose.foundation.layout.g0.f4353a, bVar, function1, composer, 6);
            w3.a(t3.u(companion, lVar.G0()), composer, 0);
            j(bVar.f(), function0, composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void r(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1783863864);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1783863864, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.TopBar (SelectCategoryPostScreen.kt:110)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Alignment.Vertical verticalI = companion2.i();
            Arrangement arrangement = Arrangement.f4232a;
            MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalI, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyB, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            q3 q3Var = q3.f4496a;
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke, composerB, 0);
            String strA = t2.g.a(R.string.common_close, composerB, 0);
            long jI5 = qr1.q.f135558a.a(composerB, 6).i5();
            qr1.l lVar = qr1.l.f135483a;
            v0.d3.c(aVarC, strA, s.m0.l(d3.m(companion, lVar.G0()), null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new h(function0), 28, null), jI5, composerB, androidx.compose.ui.graphics.painter.a.F, 0);
            Modifier modifierD = RowScope.d(q3Var, companion, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyB2 = n3.b(arrangement.e(), companion2.l(), composerB, 6);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            g3.c(t2.g.a(R.string.social_posting_form_select_category_title, composerB, 0), null, null, TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4086);
            composerB = composerB;
            composerB.j();
            w3.a(t3.u(companion, lVar.u()), composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.d(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, SelectCategoryPostViewModel.class, "onBackClicked", "onBackClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m463invoke() {
            ((SelectCategoryPostViewModel) this.receiver).j5();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m463invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, SelectCategoryPostViewModel.class, "onDoneButtonClicked", "onDoneButtonClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m464invoke() {
            ((SelectCategoryPostViewModel) this.receiver).n1();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m464invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function0 {
        public g(Object obj) {
            super(0, obj, SelectCategoryPostViewModel.class, "onTryAgainClicked", "onTryAgainClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m465invoke() {
            ((SelectCategoryPostViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m465invoke();
            return Unit.f73266a;
        }
    }
}
