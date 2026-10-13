package u33;

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
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.social.profile.presentation.SocialUserProfileStateProducer;
import rr1.l2;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class p1 {
    public static Unit a(ContentLoadingState contentLoadingState, Function0 function0, PaddingValues paddingValues, int i14, Composer composer, int i15) {
        g(contentLoadingState, function0, paddingValues, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-386441087, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileScreenUI.<anonymous> (SocialProfileScreen.kt:54)");
            }
            z3.t(t2.c.c(R.drawable.medium_back, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0), function0, null, null, null, ColorToken.INSTANCE.s(), composer, androidx.compose.ui.graphics.painter.a.F, 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(ContentLoadingState contentLoadingState, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        j(contentLoadingState, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(ContentLoadingState contentLoadingState, Function0 function0, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-411255093, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileScreenUI.<anonymous> (SocialProfileScreen.kt:62)");
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

    public static Unit e(SocialUserProfileStateProducer socialUserProfileStateProducer, Function0 function0, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-539901148, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileScreen.<anonymous> (SocialProfileScreen.kt:36)");
            }
            ContentLoadingState contentLoadingStateD = i(state).d();
            boolean zP = composer.P(socialUserProfileStateProducer);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(socialUserProfileStateProducer);
                composer.H(objN);
            }
            j(contentLoadingStateD, (Function0) ((KFunction) objN), function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(SocialUserProfileStateProducer socialUserProfileStateProducer, Function0 function0, int i14, Composer composer, int i15) {
        h(socialUserProfileStateProducer, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void g(final ContentLoadingState contentLoadingState, final Function0 function0, final PaddingValues paddingValues, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-424392378);
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
                androidx.compose.runtime.c.p(-424392378, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileContent (SocialProfileScreen.kt:76)");
            }
            Modifier modifierL = d3.l(t3.f(Modifier.INSTANCE, 0.0f, 1, null), paddingValues);
            k kVar = k.f150880a;
            le0.s.i(contentLoadingState, modifierL, null, kVar.d(), function0, 0L, kVar.e(), composerB, (i15 & 14) | 1575936 | ((i15 << 9) & 57344), 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u33.o1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p1.a(contentLoadingState, function0, paddingValues, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final SocialUserProfileStateProducer socialUserProfileStateProducer, final Function0 function0, Composer composer, final int i14) {
        int i15;
        socialUserProfileStateProducer.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1420444642);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(socialUserProfileStateProducer) : composerB.P(socialUserProfileStateProducer) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1420444642, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileScreen (SocialProfileScreen.kt:32)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(socialUserProfileStateProducer.h(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            tq.d.d(i(stateCollectAsStateWithLifecycle).c(), j1.m.e(-539901148, true, new Function2() { // from class: u33.j1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p1.e(socialUserProfileStateProducer, function0, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u33.k1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p1.f(socialUserProfileStateProducer, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final n33.i i(State state) {
        return (n33.i) state.getValue();
    }

    public static final void j(final ContentLoadingState contentLoadingState, final Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-993146220);
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
                androidx.compose.runtime.c.p(-993146220, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileScreenUI (SocialProfileScreen.kt:49)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            l2.b(null, j1.m.e(-386441087, true, new Function2() { // from class: u33.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p1.b(function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, ColorToken.INSTANCE.q(), null, m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), null, false, j1.m.e(-411255093, true, new Function3() { // from class: u33.m1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p1.d(contentLoadingState, function0, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 100663344, 213);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u33.n1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p1.c(contentLoadingState, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, SocialUserProfileStateProducer.class, "onTryAgainClicked", "onTryAgainClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m726invoke() {
            ((SocialUserProfileStateProducer) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m726invoke();
            return Unit.f73266a;
        }
    }
}
