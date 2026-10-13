package u33;

import androidx.compose.foundation.layout.ColumnScope;
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
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserProfileStateProducer;
import rr1.l2;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e0 {
    public static Unit a(EditSocialUserProfileStateProducer editSocialUserProfileStateProducer, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1438131279, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserProfileScreen.<anonymous> (EditSocialUserProfileScreen.kt:42)");
            }
            ContentLoadingState contentLoadingStateM = m(state);
            boolean zP = composer.P(editSocialUserProfileStateProducer);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(editSocialUserProfileStateProducer);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(editSocialUserProfileStateProducer);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(editSocialUserProfileStateProducer);
                composer.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            boolean zP3 = composer.P(editSocialUserProfileStateProducer);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(editSocialUserProfileStateProducer);
                composer.H(objN3);
            }
            n(contentLoadingStateM, function0, function1, (Function0) ((KFunction) objN3), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(ContentLoadingState contentLoadingState, Function0 function0, PaddingValues paddingValues, int i14, Composer composer, int i15) {
        k(contentLoadingState, function0, paddingValues, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(ContentLoadingState contentLoadingState, Function0 function0, Function0 function1, Function0 function2, int i14, Composer composer, int i15) {
        n(contentLoadingState, function0, function1, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1370559564, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserProfileScreenUI.<anonymous> (EditSocialUserProfileScreen.kt:61)");
            }
            z3.t(t2.c.c(R.drawable.medium_close, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0), function0, null, t2.g.a(flo.i18n.uistrings.R.string.edit_social_profile_screen_title, composer, 0), null, ColorToken.INSTANCE.s(), composer, androidx.compose.ui.graphics.painter.a.F, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(EditSocialUserProfileStateProducer editSocialUserProfileStateProducer, int i14, Composer composer, int i15) {
        l(editSocialUserProfileStateProducer, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(ContentLoadingState contentLoadingState, Function0 function0, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1940919934, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserProfileScreenUI.<anonymous> (EditSocialUserProfileScreen.kt:70)");
            }
            k(contentLoadingState, function0, paddingValues, composer, (i14 << 6) & 896);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1793841665, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.BottomBar.<anonymous> (EditSocialUserProfileScreen.kt:112)");
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), t3.h(Modifier.INSTANCE, 0.0f, 1, null), t2.g.a(flo.i18n.uistrings.R.string.common_ready, composer, 0), null, null, null, false, function0, composer, 48, 120);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-206978379, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserProfileScreenUI.<anonymous> (EditSocialUserProfileScreen.kt:77)");
            }
            j(function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit i(Function0 function0, int i14, Composer composer, int i15) {
        j(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void j(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1849012224);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1849012224, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.BottomBar (EditSocialUserProfileScreen.kt:104)");
            }
            rr1.n0.e(d3.m(Modifier.INSTANCE, org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing400, composerB, 6)), ColorToken.INSTANCE.s(), null, null, 0.0f, j1.m.e(-1793841665, true, new Function3() { // from class: u33.b0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return e0.g(function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 196608, 28);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u33.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.i(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void k(final ContentLoadingState contentLoadingState, final Function0 function0, final PaddingValues paddingValues, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-785196815);
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
                androidx.compose.runtime.c.p(-785196815, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserProfileContent (EditSocialUserProfileScreen.kt:87)");
            }
            Modifier modifierL = d3.l(t3.f(Modifier.INSTANCE, 0.0f, 1, null), paddingValues);
            e eVar = e.f150849a;
            le0.s.i(contentLoadingState, modifierL, null, eVar.d(), function0, 0L, eVar.e(), composerB, (i15 & 14) | 1575936 | ((i15 << 9) & 57344), 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u33.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.b(contentLoadingState, function0, paddingValues, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void l(final EditSocialUserProfileStateProducer editSocialUserProfileStateProducer, Composer composer, final int i14) {
        int i15;
        editSocialUserProfileStateProducer.getClass();
        Composer composerB = composer.B(969388331);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(editSocialUserProfileStateProducer) : composerB.P(editSocialUserProfileStateProducer) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(969388331, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserProfileScreen (EditSocialUserProfileScreen.kt:38)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(editSocialUserProfileStateProducer.h(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            tq.d.d(p33.m.c.f129215i, j1.m.e(-1438131279, true, new Function2() { // from class: u33.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.a(editSocialUserProfileStateProducer, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: u33.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.e(editSocialUserProfileStateProducer, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ContentLoadingState m(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final void n(final ContentLoadingState contentLoadingState, final Function0 function0, final Function0 function1, final Function0 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1892169095);
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
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1892169095, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserProfileScreenUI (EditSocialUserProfileScreen.kt:57)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            l2.b(null, j1.m.e(-1370559564, true, new Function2() { // from class: u33.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.d(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), j1.m.e(-206978379, true, new Function2() { // from class: u33.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.h(function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, null, m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), null, false, j1.m.e(1940919934, true, new Function3() { // from class: u33.z
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return e0.f(contentLoadingState, function0, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: u33.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.c(contentLoadingState, function0, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, EditSocialUserProfileStateProducer.class, "onTryAgainClicked", "onTryAgainClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m715invoke() {
            ((EditSocialUserProfileStateProducer) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m715invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, EditSocialUserProfileStateProducer.class, "onDoneClicked", "onDoneClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m716invoke() {
            ((EditSocialUserProfileStateProducer) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m716invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, EditSocialUserProfileStateProducer.class, "onCloseClicked", "onCloseClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m717invoke() {
            ((EditSocialUserProfileStateProducer) this.receiver).j();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m717invoke();
            return Unit.f73266a;
        }
    }
}
