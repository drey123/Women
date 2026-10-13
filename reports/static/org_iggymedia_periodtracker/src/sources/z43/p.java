package z43;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;
import le0.s;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.social.presentation.main.bookmarks.SocialBookmarksViewModel;
import rr1.l2;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class p {
    public static Unit a(ContentLoadingState contentLoadingState, Function0 function0, PaddingValues paddingValues, int i14, Composer composer, int i15) {
        g(contentLoadingState, function0, paddingValues, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(SocialBookmarksViewModel socialBookmarksViewModel, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-847540292, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksScreen.<anonymous> (SocialBookmarksScreen.kt:37)");
            }
            ContentLoadingState contentLoadingStateI = i(state);
            boolean zS = composer.s(socialBookmarksViewModel);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(socialBookmarksViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zS2 = composer.s(socialBookmarksViewModel);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(socialBookmarksViewModel);
                composer.H(objN2);
            }
            j(contentLoadingStateI, function0, (Function0) ((KFunction) objN2), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(SocialBookmarksViewModel socialBookmarksViewModel, int i14, Composer composer, int i15) {
        h(socialBookmarksViewModel, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(ContentLoadingState contentLoadingState, Function0 function0, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(935536189, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksScreenUi.<anonymous> (SocialBookmarksScreen.kt:65)");
            }
            g(contentLoadingState, function0, paddingValues, composer, (i14 << 6) & 896);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(ContentLoadingState contentLoadingState, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        j(contentLoadingState, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-262714425, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksScreenUi.<anonymous> (SocialBookmarksScreen.kt:56)");
            }
            z3.t(t2.c.c(R.drawable.medium_back, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0), function0, null, t2.g.a(flo.i18n.uistrings.R.string.community_bookmarks_screen_title, composer, 0), null, ColorToken.INSTANCE.q(), composer, androidx.compose.ui.graphics.painter.a.F, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void g(final ContentLoadingState contentLoadingState, final Function0 function0, final PaddingValues paddingValues, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-784051548);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-784051548, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksContent (SocialBookmarksScreen.kt:79)");
            }
            Modifier modifierL = d3.l(t3.f(Modifier.INSTANCE, 0.0f, 1, null), paddingValues);
            d dVar = d.f172875a;
            s.i(contentLoadingState, modifierL, null, dVar.e(), function0, 0L, dVar.d(), composerB, (i15 & 14) | 1575936 | ((i15 << 9) & 57344), 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z43.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.a(contentLoadingState, function0, paddingValues, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final SocialBookmarksViewModel socialBookmarksViewModel, Composer composer, final int i14) {
        int i15;
        socialBookmarksViewModel.getClass();
        Composer composerB = composer.B(-1551977086);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(socialBookmarksViewModel) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1551977086, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksScreen (SocialBookmarksScreen.kt:33)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(socialBookmarksViewModel.h(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            tq.d.d(c23.j.b.f26116i, j1.m.e(-847540292, true, new Function2() { // from class: z43.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.b(socialBookmarksViewModel, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: z43.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.c(socialBookmarksViewModel, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ContentLoadingState i(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final void j(final ContentLoadingState contentLoadingState, final Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(705427028);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(705427028, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksScreenUi (SocialBookmarksScreen.kt:50)");
            }
            Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            ColorToken colorTokenQ = ColorToken.INSTANCE.q();
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            l2.b(modifierF, j1.m.e(-262714425, true, new Function2() { // from class: z43.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.f(function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, colorTokenQ, null, m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), null, false, j1.m.e(935536189, true, new Function3() { // from class: z43.m
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p.d(contentLoadingState, function0, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 100663350, 212);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z43.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.e(contentLoadingState, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, SocialBookmarksViewModel.class, "onTryAgainClicked", "onTryAgainClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m790invoke() {
            ((SocialBookmarksViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m790invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, SocialBookmarksViewModel.class, "onCloseClicked", "onCloseClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m791invoke() {
            ((SocialBookmarksViewModel) this.receiver).j();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m791invoke();
            return Unit.f73266a;
        }
    }
}
