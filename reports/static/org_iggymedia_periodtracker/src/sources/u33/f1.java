package u33;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.FlowRowScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
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
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.HeaderSelectedTagsStateProducer;
import rr1.g3;
import rr1.l2;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, EditSocialUserTagsStateProducer.class, "onHeaderTagChanged", "onHeaderTagChanged(Lorg/iggymedia/periodtracker/feature/social/profile/ui/tags/model/ProfileTagDO;)V", 0);
        }

        public final void W(b43.c cVar) {
            cVar.getClass();
            ((EditSocialUserTagsStateProducer) this.receiver).u(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((b43.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function2 {
        public i(Object obj) {
            super(2, obj, EditSocialUserTagsStateProducer.class, "onCategoryTagClicked", "onCategoryTagClicked(Lorg/iggymedia/periodtracker/feature/social/profile/ui/tags/model/ProfileTagDO;Ljava/util/Map;)V", 0);
        }

        public final void W(b43.c cVar, Map map) {
            cVar.getClass();
            map.getClass();
            ((EditSocialUserTagsStateProducer) this.receiver).n(cVar, map);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((b43.c) obj, (Map) obj2);
            return Unit.f73266a;
        }
    }

    public static final Unit A(Function2 function2, b43.c cVar, int i14, int i15) {
        function2.invoke(cVar, kotlin.collections.s0.m(xg.v.a("position", Integer.valueOf(i14)), xg.v.a("category_position", Integer.valueOf(i15))));
        return Unit.f73266a;
    }

    public static final void B(final EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1227825389);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(editSocialUserTagsStateProducer) : composerB.P(editSocialUserTagsStateProducer) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        boolean z14 = true;
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1227825389, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.DialogContent (EditSocialUserTagsScreen.kt:267)");
            }
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(editSocialUserTagsStateProducer.w(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(editSocialUserTagsStateProducer.y(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(editSocialUserTagsStateProducer.B(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            if (C(stateCollectAsStateWithLifecycle)) {
                composerB.t(-2089901856);
                int i16 = i15 & 14;
                boolean z15 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(editSocialUserTagsStateProducer));
                Object objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new a(editSocialUserTagsStateProducer);
                    composerB.H(objN);
                }
                Function0 function0 = (Function0) ((KFunction) objN);
                boolean z16 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(editSocialUserTagsStateProducer));
                Object objN2 = composerB.N();
                if (z16 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(editSocialUserTagsStateProducer);
                    composerB.H(objN2);
                }
                Function0 function1 = (Function0) ((KFunction) objN2);
                if (i16 != 4 && ((i15 & 8) == 0 || !composerB.P(editSocialUserTagsStateProducer))) {
                    z14 = false;
                }
                Object objN3 = composerB.N();
                if (z14 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new c(editSocialUserTagsStateProducer);
                    composerB.H(objN3);
                }
                y33.f.b(function0, function1, (Function0) ((KFunction) objN3), composerB, 0);
                composerB.q();
            } else if (D(stateCollectAsStateWithLifecycle2)) {
                composerB.t(-2089628560);
                if ((i15 & 14) != 4 && ((i15 & 8) == 0 || !composerB.P(editSocialUserTagsStateProducer))) {
                    z14 = false;
                }
                Object objN4 = composerB.N();
                if (z14 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new d(editSocialUserTagsStateProducer);
                    composerB.H(objN4);
                }
                y33.h.b((Function0) ((KFunction) objN4), composerB, 0);
                composerB.q();
            } else if (E(stateCollectAsStateWithLifecycle3)) {
                composerB.t(-2089471452);
                if ((i15 & 14) != 4 && ((i15 & 8) == 0 || !composerB.P(editSocialUserTagsStateProducer))) {
                    z14 = false;
                }
                Object objN5 = composerB.N();
                if (z14 || objN5 == Composer.INSTANCE.a()) {
                    objN5 = new e(editSocialUserTagsStateProducer);
                    composerB.H(objN5);
                }
                y33.d.b((Function0) ((KFunction) objN5), composerB, 0);
                composerB.q();
            } else {
                composerB.t(-2089362859);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u33.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.u(editSocialUserTagsStateProducer, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean C(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean D(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean E(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final void F(final CategoriesTagsStateProducer categoriesTagsStateProducer, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1073431757);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(categoriesTagsStateProducer) : composerB.P(categoriesTagsStateProducer) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1073431757, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsContent (EditSocialUserTagsScreen.kt:139)");
            }
            R(G(FlowExtKt.collectAsStateWithLifecycle(categoriesTagsStateProducer.t(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7)), function2, composerB, i15 & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u33.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.f(categoriesTagsStateProducer, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final b43.b G(State state) {
        return (b43.b) state.getValue();
    }

    public static final void H(final EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(748545396);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(editSocialUserTagsStateProducer) : composerB.P(editSocialUserTagsStateProducer) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(748545396, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI (EditSocialUserTagsScreen.kt:97)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            l2.b(null, j1.m.e(918523751, true, new Function2() { // from class: u33.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.d(editSocialUserTagsStateProducer, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), j1.m.e(503196934, true, new Function2() { // from class: u33.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.b(editSocialUserTagsStateProducer, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, null, m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), null, false, j1.m.e(-1795757347, true, new Function3() { // from class: u33.n0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return f1.i(editSocialUserTagsStateProducer, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 100663728, 217);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u33.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.g(editSocialUserTagsStateProducer, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit I(final EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        LazyListScope.e(lazyListScope, null, null, j1.m.c(481295538, true, new Function3() { // from class: u33.s0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return f1.J(editSocialUserTagsStateProducer, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        LazyListScope.k(lazyListScope, null, null, j1.m.c(275390654, true, new Function4() { // from class: u33.t0
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                return f1.K(editSocialUserTagsStateProducer, (LazyItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 3, null);
        LazyListScope.e(lazyListScope, null, null, j1.m.c(-156997143, true, new Function3() { // from class: u33.u0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return f1.L(editSocialUserTagsStateProducer, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        return Unit.f73266a;
    }

    public static final Unit J(EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(481295538, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditSocialUserTagsScreen.kt:111)");
            }
            a43.h.b(editSocialUserTagsStateProducer, null, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit K(EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
        lazyItemScope.getClass();
        if (composer.e((i15 & 129) != 128, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(275390654, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditSocialUserTagsScreen.kt:113)");
            }
            boolean zP = composer.P(editSocialUserTagsStateProducer);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new h(editSocialUserTagsStateProducer);
                composer.H(objN);
            }
            a43.f.g(editSocialUserTagsStateProducer, (Function1) ((KFunction) objN), null, composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit L(EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-156997143, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditSocialUserTagsScreen.kt:119)");
            }
            boolean zP = composer.P(editSocialUserTagsStateProducer);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new i(editSocialUserTagsStateProducer);
                composer.H(objN);
            }
            F(editSocialUserTagsStateProducer, (Function2) ((KFunction) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void M(final EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        editSocialUserTagsStateProducer.getClass();
        Composer composerB = composer.B(-2093096232);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(editSocialUserTagsStateProducer) : composerB.P(editSocialUserTagsStateProducer) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        boolean z14 = true;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2093096232, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsScreen (EditSocialUserTagsScreen.kt:68)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(editSocialUserTagsStateProducer.l(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(editSocialUserTagsStateProducer.p(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            tq.d.d(p33.m.d.f129216i, j1.m.e(-205648546, true, new Function2() { // from class: u33.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.k(modifier, editSocialUserTagsStateProducer, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            int i18 = i16 & 14;
            B(editSocialUserTagsStateProducer, composerB, i18);
            boolean zB = O(stateCollectAsStateWithLifecycle2).b();
            if (i18 != 4 && ((i16 & 8) == 0 || !composerB.P(editSocialUserTagsStateProducer))) {
                z14 = false;
            }
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: u33.b1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f1.Q(editSocialUserTagsStateProducer);
                    }
                };
                composerB.H(objN);
            }
            b.m.g(zB, (Function0) objN, composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u33.c1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.n(editSocialUserTagsStateProducer, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ContentLoadingState N(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final b43.d O(State state) {
        return (b43.d) state.getValue();
    }

    public static final Unit P(EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, BoxScope boxScope, Unit unit, Composer composer, int i14) {
        boxScope.getClass();
        unit.getClass();
        if (composer.e((i14 & 129) != 128, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1327484244, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsScreen.<anonymous>.<anonymous> (EditSocialUserTagsScreen.kt:80)");
            }
            H(editSocialUserTagsStateProducer, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit Q(EditSocialUserTagsStateProducer editSocialUserTagsStateProducer) {
        editSocialUserTagsStateProducer.e();
        return Unit.f73266a;
    }

    public static final void R(final b43.b bVar, final Function2 function2, Composer composer, final int i14) {
        Composer composerB = composer.B(387673213);
        int i15 = (i14 & 6) == 0 ? (composerB.s(bVar) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        int i16 = i15;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(387673213, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.TagsContentList (EditSocialUserTagsScreen.kt:152)");
            }
            Modifier modifierB = as1.l.b(t3.h(Modifier.INSTANCE, 0.0f, 1, null), ColorToken.INSTANCE.z(), null, 0.0f, 6, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierQ = d3.q(modifierB, lVar.G0(), 0.0f, lVar.G0(), lVar.G0(), 2, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(lVar.G0()), Alignment.INSTANCE.g(), composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
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
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            composerB.t(-630512925);
            int i17 = 0;
            for (Object obj : bVar.a()) {
                int i18 = i17 + 1;
                if (i17 < 0) {
                    kotlin.collections.w.y();
                }
                b43.a aVar2 = (b43.a) obj;
                composerB.S(-1228187479, Integer.valueOf(i17));
                y(aVar2, i17, xq.e.l(Modifier.INSTANCE, kotlin.collections.s0.r(kotlin.collections.s0.r(aVar2.b(), aVar2.c()), kotlin.collections.r0.f(xg.v.a("position", Integer.valueOf(i17)))), composerB, 6, 0), function2, composerB, (i16 << 6) & 7168, 0);
                composerB.Z();
                i17 = i18;
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
            scopeUpdateScopeD.a(new Function2() { // from class: u33.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return f1.e(bVar, function2, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static Unit b(EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(503196934, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI.<anonymous> (EditSocialUserTagsScreen.kt:127)");
            }
            boolean zP = composer.P(editSocialUserTagsStateProducer);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new g(editSocialUserTagsStateProducer);
                composer.H(objN);
            }
            v(editSocialUserTagsStateProducer, (Function0) ((KFunction) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(918523751, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI.<anonymous> (EditSocialUserTagsScreen.kt:101)");
            }
            ColorToken colorTokenS = ColorToken.INSTANCE.s();
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.medium_back, composer, 0);
            String strA = t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0);
            String strA2 = t2.g.a(flo.i18n.uistrings.R.string.community_social_edit_profile_tags_screen_title, composer, 0);
            boolean zP = composer.P(editSocialUserTagsStateProducer);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new f(editSocialUserTagsStateProducer);
                composer.H(objN);
            }
            z3.t(aVarC, strA, (Function0) ((KFunction) objN), null, strA2, null, colorTokenS, composer, androidx.compose.ui.graphics.painter.a.F, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(b43.b bVar, Function2 function2, int i14, Composer composer, int i15) {
        R(bVar, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(CategoriesTagsStateProducer categoriesTagsStateProducer, Function2 function2, int i14, Composer composer, int i15) {
        F(categoriesTagsStateProducer, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, int i14, Composer composer, int i15) {
        H(editSocialUserTagsStateProducer, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(final EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1795757347, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditProfileTagsScreenUI.<anonymous> (EditSocialUserTagsScreen.kt:110)");
            }
            Modifier modifierL = d3.l(Modifier.INSTANCE, paddingValues);
            boolean zP = composer.P(editSocialUserTagsStateProducer);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: u33.p0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f1.I(editSocialUserTagsStateProducer, (LazyListScope) obj);
                    }
                };
                composer.H(objN);
            }
            a0.d.c(modifierL, null, null, false, null, null, null, false, null, (Function1) objN, composer, 0, 510);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(Modifier modifier, final EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-205648546, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsScreen.<anonymous> (EditSocialUserTagsScreen.kt:73)");
            }
            ContentLoadingState contentLoadingStateN = N(state);
            Modifier modifierH = t3.h(modifier, 0.0f, 1, null);
            Function3 function3B = u33.g.f150855a.b();
            boolean zP = composer.P(editSocialUserTagsStateProducer);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new j(editSocialUserTagsStateProducer);
                composer.H(objN);
            }
            le0.s.i(contentLoadingStateN, modifierH, null, function3B, (Function0) ((KFunction) objN), 0L, j1.m.e(1327484244, true, new Function4() { // from class: u33.d1
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return f1.P(editSocialUserTagsStateProducer, (BoxScope) obj, (Unit) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1575936, 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(b43.a aVar, int i14, Modifier modifier, Function2 function2, int i15, int i16, Composer composer, int i17) {
        y(aVar, i14, modifier, function2, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit m(final State state, final Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1062017365, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.BottomBar.<anonymous> (EditSocialUserTagsScreen.kt:243)");
            }
            androidx.compose.animation.a.b(Boolean.valueOf(w(state).c()), null, null, null, null, null, j1.m.e(1408486126, true, new Function4() { // from class: u33.w0
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return f1.x(function0, state, (AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1572864, 62);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit n(EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        M(editSocialUserTagsStateProducer, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit r(HeaderSelectedTagsStateProducer headerSelectedTagsStateProducer, Function0 function0, int i14, Composer composer, int i15) {
        v(headerSelectedTagsStateProducer, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit u(EditSocialUserTagsStateProducer editSocialUserTagsStateProducer, int i14, Composer composer, int i15) {
        B(editSocialUserTagsStateProducer, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void v(final HeaderSelectedTagsStateProducer headerSelectedTagsStateProducer, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1134409654);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(headerSelectedTagsStateProducer) : composerB.P(headerSelectedTagsStateProducer) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1134409654, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.BottomBar (EditSocialUserTagsScreen.kt:233)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(headerSelectedTagsStateProducer.p(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            rr1.n0.e(d3.m(Modifier.INSTANCE, org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing400, composerB, 6)), ColorToken.INSTANCE.s(), null, null, 0.0f, j1.m.e(-1062017365, true, new Function3() { // from class: u33.q0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return f1.m(stateCollectAsStateWithLifecycle, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 196608, 28);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u33.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.r(headerSelectedTagsStateProducer, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final b43.d w(State state) {
        return (b43.d) state.getValue();
    }

    public static final Unit x(Function0 function0, State state, AnimatedContentScope animatedContentScope, boolean z14, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.u(z14) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1408486126, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.BottomBar.<anonymous>.<anonymous> (EditSocialUserTagsScreen.kt:244)");
            }
            if (z14) {
                composer.t(-1620247382);
                Modifier modifierH = t3.h(t3.i(Modifier.INSTANCE, qr1.l.f135483a.s()), 0.0f, 1, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierH);
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
                g71.s.c(null, composer, 0, 1);
                composer.j();
                composer.q();
            } else {
                composer.t(-1619928392);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), t3.h(Modifier.INSTANCE, 0.0f, 1, null), t2.g.a(flo.i18n.uistrings.R.string.common_save, composer, 0), null, null, null, w(state).b(), function0, composer, 48, 56);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:58:0x0114  */
    /* JADX WARN: Code duplicated, block: B:61:0x0199  */
    /* JADX WARN: Code duplicated, block: B:63:0x019f  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void y(final b43.a aVar, final int i14, Modifier modifier, final Function2 function2, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i18;
        Composer composerB = composer.B(-1944487996);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(aVar) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.x(i14) ? 32 : 16;
        }
        int i19 = i16 & 4;
        if (i19 == 0) {
            if ((i15 & 384) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i15 & 3072) == 0) {
                if (composerB.P(function2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i17 |= i18;
            }
            if ((i17 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1944487996, i17, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.CategoryContainer (EditSocialUserTagsScreen.kt:188)");
                }
                Modifier modifierB = as1.l.b(t3.h(modifier4, 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.d()), 0.0f, 4, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(modifierB, lVar.G0());
                Arrangement arrangement = Arrangement.f4232a;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.r(lVar.E0()), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
                ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
                function0B = aVar2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, aVar2.f());
                k4.g(composerC, compositionLocalMapF, aVar2.h());
                function2C = aVar2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, aVar2.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                Modifier modifier5 = modifier4;
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.e(), composerB, 0), null, null, TypographyToken.INSTANCE.d(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4086);
                composerB = composerB;
                androidx.compose.foundation.layout.c1.h(null, arrangement.r(lVar.z0()), arrangement.r(lVar.z0()), null, 0, 0, j1.m.e(299767881, true, new Function3() { // from class: u33.x0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return f1.z(aVar, function2, i14, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 1572864, 57);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: u33.y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f1.l(aVar, i14, modifier3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        modifier2 = modifier;
        if ((i15 & 3072) == 0) {
            if (composerB.P(function2)) {
                i18 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i18 = 1024;
            }
            i17 |= i18;
        }
        if ((i17 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1944487996, i17, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.CategoryContainer (EditSocialUserTagsScreen.kt:188)");
            }
            Modifier modifierB2 = as1.l.b(t3.h(modifier4, 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.d()), 0.0f, 4, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(modifierB2, lVar2.G0());
            Arrangement arrangement2 = Arrangement.f4232a;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement2.r(lVar2.E0()), Alignment.INSTANCE.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM2);
            ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
            function0B = aVar3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, aVar3.f());
            k4.g(composerC, compositionLocalMapF2, aVar3.h());
            function2C = aVar3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, aVar3.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifier6 = modifier4;
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.e(), composerB, 0), null, null, TypographyToken.INSTANCE.d(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4086);
            composerB = composerB;
            androidx.compose.foundation.layout.c1.h(null, arrangement2.r(lVar2.z0()), arrangement2.r(lVar2.z0()), null, 0, 0, j1.m.e(299767881, true, new Function3() { // from class: u33.x0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return f1.z(aVar, function2, i14, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 1572864, 57);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u33.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.l(aVar, i14, modifier3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit z(b43.a aVar, final Function2 function2, final int i14, FlowRowScope flowRowScope, Composer composer, int i15) {
        Composer composer2 = composer;
        flowRowScope.getClass();
        int i16 = (i15 & 6) == 0 ? i15 | (composer2.s(flowRowScope) ? 4 : 2) : i15;
        if (composer2.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(299767881, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.CategoryContainer.<anonymous>.<anonymous> (EditSocialUserTagsScreen.kt:207)");
            }
            final int i17 = 0;
            for (Object obj : aVar.d()) {
                int i18 = i17 + 1;
                if (i17 < 0) {
                    kotlin.collections.w.y();
                }
                final b43.c cVar = (b43.c) obj;
                composer2.S(2029847781, Integer.valueOf(i17));
                Modifier modifierB = flowRowScope.b(t3.b(Modifier.INSTANCE, qr1.l.f135483a.w(), 0.0f, 2, null), Alignment.INSTANCE.i());
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.b(), composer2, 0);
                boolean zC = cVar.c();
                Color colorA = aVar.a();
                boolean zS = composer2.s(function2) | composer2.s(cVar) | composer2.x(i17) | composer2.x(i14);
                Object objN = composer2.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: u33.z0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return f1.A(function2, cVar, i17, i14);
                        }
                    };
                    composer2.H(objN);
                }
                x33.o.l(strA, zC, (Function0) objN, colorA, modifierB, composer2, 0, 0);
                composer.Z();
                composer2 = composer;
                i17 = i18;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, EditSocialUserTagsStateProducer.class, "onSaveClicked", "onSaveClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m718invoke() {
            ((EditSocialUserTagsStateProducer) this.receiver).k();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m718invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, EditSocialUserTagsStateProducer.class, "abandonChanges", "abandonChanges()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m719invoke() {
            ((EditSocialUserTagsStateProducer) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m719invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, EditSocialUserTagsStateProducer.class, "keepEditing", "keepEditing()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m720invoke() {
            ((EditSocialUserTagsStateProducer) this.receiver).b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m720invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, EditSocialUserTagsStateProducer.class, "onTagLimitConfirmedClicked", "onTagLimitConfirmedClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m721invoke() {
            ((EditSocialUserTagsStateProducer) this.receiver).r();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m721invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, EditSocialUserTagsStateProducer.class, "onErrorDismiss", "onErrorDismiss()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m722invoke() {
            ((EditSocialUserTagsStateProducer) this.receiver).j();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m722invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, EditSocialUserTagsStateProducer.class, "onCloseRequested", "onCloseRequested()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m723invoke() {
            ((EditSocialUserTagsStateProducer) this.receiver).e();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m723invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function0 {
        public g(Object obj) {
            super(0, obj, EditSocialUserTagsStateProducer.class, "onSaveButtonClicked", "onSaveButtonClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m724invoke() {
            ((EditSocialUserTagsStateProducer) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m724invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function0 {
        public j(Object obj) {
            super(0, obj, EditSocialUserTagsStateProducer.class, "onTryAgainClicked", "onTryAgainClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m725invoke() {
            ((EditSocialUserTagsStateProducer) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m725invoke();
            return Unit.f73266a;
        }
    }
}
