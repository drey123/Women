package dd2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.language.settings.presentation.model.LanguageResourcesState;
import rr1.g3;
import rr1.h1;
import rr1.h2;
import rr1.l2;
import rr1.v2;
import rr1.w0;
import rr1.y2;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f39580d = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            obj.getClass();
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f39581d;

        public b(List list) {
            this.f39581d = list;
        }

        public final Object a(int i14) {
            return n0.b(ad2.a.class);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function4 {
        public final /* synthetic */ Function6 E;
        public final /* synthetic */ Function1 F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f39582d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f39583e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f39584i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f39585v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f39586w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f39587d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f39588e;

            public a(Function1 function1, Object obj) {
                this.f39587d = function1;
                this.f39588e = obj;
            }

            public final void a() {
                this.f39587d.invoke(this.f39588e);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f39589d;

            public b(Object obj) {
                this.f39589d = obj;
            }

            public final void a(BoxScope boxScope, Composer composer, int i14) {
                boxScope.getClass();
                if ((i14 & 6) == 0) {
                    i14 |= composer.s(boxScope) ? 4 : 2;
                }
                if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-99605836, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)");
                }
                ad2.a aVar = (ad2.a) this.f39589d;
                composer.t(729450008);
                a0.D(aVar, composer, 0);
                composer.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((BoxScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f73266a;
            }
        }

        public c(List list, boolean z14, List list2, boolean z15, Function1 function1, Function6 function6, Function1 function2) {
            this.f39582d = list;
            this.f39583e = z14;
            this.f39584i = list2;
            this.f39585v = z15;
            this.f39586w = function1;
            this.E = function6;
            this.F = function2;
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
                androidx.compose.runtime.c.p(2039820996, i16, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            Object obj = this.f39582d.get(i14);
            composer.t(-1890448284);
            boolean z14 = this.f39583e;
            int size = this.f39584i.size();
            boolean z15 = this.f39585v;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(1353043527);
                a0.F(composer, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            a71.w wVarA = a71.v.a(i14, size);
            composer.t(-349341074);
            this.E.K(lazyItemScope, a71.m.h(wVarA), ((Boolean) this.f39586w.invoke(obj)).booleanValue() ? new a(this.F, obj) : null, j1.m.e(-99605836, true, new b(obj), composer, 54), composer, Integer.valueOf((i16 & 14) | 3072));
            composer.q();
            if (i14 < size - 1 || z15) {
                composer.t(1413903542);
                composer.t(1353043527);
                a0.F(composer, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(1413934294);
                composer.q();
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    public static final Unit A() {
        return Unit.f73266a;
    }

    public static final Unit B() {
        return Unit.f73266a;
    }

    public static final void C(Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Function0 function1;
        Composer composerB = composer.B(-766843741);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-766843741, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageTopBar (ChangeLanguageScreen.kt:83)");
            }
            int i18 = i16 << 6;
            function1 = function0;
            Modifier modifier2 = modifier;
            z3.t(t2.c.c(R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function1, modifier2, t2.g.a(flo.i18n.uistrings.R.string.language_settings_screen_title, composerB, 0), null, ColorToken.INSTANCE.z(), composerB, androidx.compose.ui.graphics.painter.a.F | (i18 & 896) | (i18 & 7168), 32);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dd2.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.c(function1, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void D(final ad2.a aVar, Composer composer, final int i14) {
        int i15;
        String strA;
        Composer composerB = composer.B(-1034797399);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1034797399, i15, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.LanguageCell (ChangeLanguageScreen.kt:114)");
            }
            String strK = aVar.a().k();
            if (aVar.c()) {
                composerB.t(1992117002);
                strA = t2.g.a(flo.i18n.uistrings.R.string.language_settings_device_default_caption, composerB, 0);
                composerB.q();
            } else {
                composerB.t(1626153460);
                composerB.q();
                strA = null;
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean z14 = (i15 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: dd2.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a0.E(aVar, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            org.iggymedia.periodtracker.design.compose.a.h(strK, v2.r.c(companion, true, (Function1) objN), null, strA, null, null, j1.m.e(517773735, true, new Function3() { // from class: dd2.l
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.a(aVar, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(1200225728, true, new Function3() { // from class: dd2.m
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.l(aVar, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 14155776, 52);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dd2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.e(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit E(ad2.a aVar, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.s0(semanticsPropertyReceiver, aVar.b());
        return Unit.f73266a;
    }

    public static final void F(Composer composer, final int i14) {
        Composer composerB = composer.B(1760648365);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1760648365, i14, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.LanguageDivider (ChangeLanguageScreen.kt:143)");
            }
            w0.b(as1.l.b(t3.h(Modifier.INSTANCE, 0.0f, 1, null), ColorToken.INSTANCE.A(), null, 0.0f, 6, null), qr1.l.f135483a.o0(), composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dd2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.n(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void G(final LanguageResourcesState languageResourcesState, final Function0 function0, final Function0 function1, final Function0 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1973334983);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(languageResourcesState) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-1973334983, i15, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.LanguageResourcesDialog (ChangeLanguageScreen.kt:158)");
            }
            if (Intrinsics.d(languageResourcesState, LanguageResourcesState.b.f110921a)) {
                composerB.t(2000632413);
                composerB.q();
            } else if (Intrinsics.d(languageResourcesState, LanguageResourcesState.c.f110922a)) {
                composerB.t(2000633305);
                H(t2.g.a(flo.i18n.uistrings.R.string.language_settings_apply_changes_dialog_progress_message, composerB, 0), composerB, 0);
                composerB.q();
            } else if (Intrinsics.d(languageResourcesState, LanguageResourcesState.a.f110920a)) {
                composerB.t(1890250304);
                t61.y.C(t2.g.a(flo.i18n.uistrings.R.string.language_settings_apply_changes_dialog_error_title, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.language_settings_apply_changes_dialog_error_cancel_cta, composerB, 0), function1, t2.g.a(flo.i18n.uistrings.R.string.language_settings_apply_changes_dialog_error_try_again_cta, composerB, 0), function0, t2.g.a(flo.i18n.uistrings.R.string.language_settings_apply_changes_dialog_error_message, composerB, 0), null, composerB, (i15 & 896) | ((i15 << 9) & 57344), 64);
                composerB.q();
            } else if (!Intrinsics.d(languageResourcesState, LanguageResourcesState.d.f110923a)) {
                composerB.t(2000632772);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(1890820301);
                t61.y.C(t2.g.a(flo.i18n.uistrings.R.string.language_settings_apply_changes_dialog_success_title, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.language_settings_apply_changes_dialog_success_restart_later_cta, composerB, 0), function1, t2.g.a(flo.i18n.uistrings.R.string.language_settings_apply_changes_dialog_success_restart_now_cta, composerB, 0), function2, t2.g.a(flo.i18n.uistrings.R.string.language_settings_apply_changes_dialog_success_message, composerB, 0), null, composerB, (i15 & 896) | ((i15 << 3) & 57344), 64);
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
            scopeUpdateScopeD.a(new Function2() { // from class: dd2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.g(languageResourcesState, function0, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void H(final String str, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1576152737);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1576152737, i15, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.LoadingDialog (ChangeLanguageScreen.kt:186)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: dd2.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a0.I();
                    }
                };
                composerB.H(objN);
            }
            o3.a.a((Function0) objN, new o3.l(false, false, false, 4, null), j1.m.e(-583015114, true, new Function2() { // from class: dd2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.j(str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 438, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dd2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.r(str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit I() {
        return Unit.f73266a;
    }

    public static Unit a(ad2.a aVar, y2 y2Var, Composer composer, int i14) {
        y2Var.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(517773735, i14, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.LanguageCell.<anonymous> (ChangeLanguageScreen.kt:119)");
            }
            h1.c(t2.c.c(ad2.d.a(aVar.a()), composer, 0), null, d3.m(as1.l.b(Modifier.INSTANCE, ColorToken.INSTANCE.I(), g0.f.f(), 0.0f, 4, null), qr1.l.f135483a.h0()), null, composer, androidx.compose.ui.graphics.painter.a.F | 48, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        C(function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(ad2.a aVar, int i14, Composer composer, int i15) {
        D(aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(LanguageResourcesState languageResourcesState, Function0 function0, Function0 function1, Function0 function2, int i14, Composer composer, int i15) {
        G(languageResourcesState, function0, function1, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(831373398, i14, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen.<anonymous> (ChangeLanguageScreen.kt:59)");
            }
            C(function0, null, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit i(ad2.b bVar, LanguageResourcesState languageResourcesState, Modifier modifier, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function0 function4, int i14, int i15, Composer composer, int i16) {
        w(bVar, languageResourcesState, modifier, function1, function0, function2, function3, function4, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-583015114, i14, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.LoadingDialog.<anonymous> (ChangeLanguageScreen.kt:194)");
            }
            Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
            Arrangement arrangement = Arrangement.f4232a;
            qr1.l lVar = qr1.l.f135483a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.G0());
            Modifier modifierM = d3.m(as1.l.b(Modifier.INSTANCE, ColorToken.INSTANCE.A(), g0.f.c(lVar.G0()), 0.0f, 4, null), lVar.G0());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalR, horizontalG, composer, 48);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierM);
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
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            g0 g0Var = g0.f4353a;
            g3.c(str, null, null, null, null, 0, 0, false, 0, 0, 0L, null, composer, 0, 0, 4094);
            h2.c(null, composer, 0, 1);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(ad2.b bVar, Function1 function1, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-469679328, i14, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen.<anonymous> (ChangeLanguageScreen.kt:61)");
            }
            u(bVar, paddingValues, function1, composer, (i14 << 3) & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(ad2.a aVar, v2 v2Var, Composer composer, int i14) {
        v2Var.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1200225728, i14, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.LanguageCell.<anonymous> (ChangeLanguageScreen.kt:128)");
            }
            p.d.h(aVar.b(), null, null, null, null, d0.f39593a.d(), composer, 196608, 30);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit n(int i14, Composer composer, int i15) {
        F(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit q(ad2.b bVar, PaddingValues paddingValues, Function1 function1, int i14, Composer composer, int i15) {
        u(bVar, paddingValues, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit r(String str, int i14, Composer composer, int i15) {
        H(str, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void u(final ad2.b bVar, final PaddingValues paddingValues, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(722842918);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(paddingValues) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(722842918, i15, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageContent (ChangeLanguageScreen.kt:99)");
            }
            qr1.l lVar = qr1.l.f135483a;
            PaddingValues paddingValuesA = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.f(lVar.G0(), lVar.L0()));
            boolean z14 = ((i15 & 14) == 4) | ((i15 & 896) == 256);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: dd2.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a0.v(bVar, function1, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            a0.d.c(null, null, paddingValuesA, false, null, null, null, false, null, (Function1) objN, composerB, 0, 507);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dd2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.q(bVar, paddingValues, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit v(ad2.b bVar, Function1 function1, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        List listA = bVar.a();
        Function6 function6F = a71.m.f();
        lazyListScope.h(listA.size(), null, new b(listA), j1.m.c(2039820996, true, new c(listA, false, listA, false, a.f39580d, function6F, function1)));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0131  */
    /* JADX WARN: Code duplicated, block: B:102:0x013c  */
    /* JADX WARN: Code duplicated, block: B:104:0x013f  */
    /* JADX WARN: Code duplicated, block: B:106:0x014b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0156  */
    /* JADX WARN: Code duplicated, block: B:110:0x0159  */
    /* JADX WARN: Code duplicated, block: B:112:0x0165  */
    /* JADX WARN: Code duplicated, block: B:114:0x0170  */
    /* JADX WARN: Code duplicated, block: B:116:0x0174  */
    /* JADX WARN: Code duplicated, block: B:118:0x0180  */
    /* JADX WARN: Code duplicated, block: B:120:0x018b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0193  */
    /* JADX WARN: Code duplicated, block: B:126:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:129:0x0207  */
    /* JADX WARN: Code duplicated, block: B:132:0x021a  */
    /* JADX WARN: Code duplicated, block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00df  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0100  */
    /* JADX WARN: Code duplicated, block: B:91:0x0108  */
    /* JADX WARN: Code duplicated, block: B:93:0x010c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0118  */
    /* JADX WARN: Code duplicated, block: B:98:0x0125  */
    public static final void w(final ad2.b bVar, final LanguageResourcesState languageResourcesState, Modifier modifier, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function0 function4, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        final Function1 function5;
        int i18;
        int i19;
        Function0 function6;
        int i24;
        int i25;
        Function0 function7;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        boolean z14;
        Composer composer2;
        final Function0 function8;
        final Modifier modifier3;
        final Function1 function9;
        final Function0 function10;
        final Function0 function11;
        final Function0 function12;
        ScopeUpdateScope scopeUpdateScopeD;
        int i35;
        Modifier modifier4;
        final Function0 function13;
        Function0 function14;
        Function0 function15;
        Function0 function16;
        Object objN;
        Object objN2;
        Object objN3;
        Object objN4;
        Object objN5;
        bVar.getClass();
        languageResourcesState.getClass();
        Composer composerB = composer.B(225639977);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(languageResourcesState) ? 32 : 16;
        }
        int i36 = i15 & 4;
        if (i36 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function5 = function1;
                    if (composerB.P(function5)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        function6 = function0;
                        if (composerB.P(function6)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 32;
                    if (i25 != 0) {
                        if ((196608 & i14) == 0) {
                            function7 = function2;
                            if (composerB.P(function7)) {
                                i26 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 64;
                        if (i27 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.P(function3)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & Property.TYPE_ARRAY;
                        if (i29 != 0) {
                            if ((i14 & 12582912) == 0) {
                                if (composerB.P(function4)) {
                                    i34 = 8388608;
                                } else {
                                    i34 = 4194304;
                                }
                                i16 |= i34;
                            }
                            if ((i16 & 4793491) != 4793490) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i36 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                    i35 = i19;
                                } else {
                                    i35 = i19;
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    objN5 = composerB.N();
                                    if (objN5 == Composer.INSTANCE.a()) {
                                        objN5 = new Function1() { // from class: dd2.g
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return a0.x((ad2.a) obj);
                                            }
                                        };
                                        composerB.H(objN5);
                                    }
                                    function5 = (Function1) objN5;
                                }
                                if (i35 != 0) {
                                    objN4 = composerB.N();
                                    if (objN4 == Composer.INSTANCE.a()) {
                                        objN4 = new Function0() { // from class: dd2.r
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return a0.y();
                                            }
                                        };
                                        composerB.H(objN4);
                                    }
                                    function13 = (Function0) objN4;
                                } else {
                                    function13 = function6;
                                }
                                if (i25 != 0) {
                                    objN3 = composerB.N();
                                    if (objN3 == Composer.INSTANCE.a()) {
                                        objN3 = new Function0() { // from class: dd2.s
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return a0.z();
                                            }
                                        };
                                        composerB.H(objN3);
                                    }
                                    function14 = (Function0) objN3;
                                } else {
                                    function14 = function7;
                                }
                                if (i27 != 0) {
                                    objN2 = composerB.N();
                                    if (objN2 == Composer.INSTANCE.a()) {
                                        objN2 = new Function0() { // from class: dd2.t
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return a0.A();
                                            }
                                        };
                                        composerB.H(objN2);
                                    }
                                    function15 = (Function0) objN2;
                                } else {
                                    function15 = function3;
                                }
                                if (i29 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: dd2.u
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return a0.B();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function16 = (Function0) objN;
                                } else {
                                    function16 = function4;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                                }
                                Function0 function17 = function13;
                                composer2 = composerB;
                                l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                    }
                                }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                                int i37 = i16 >> 12;
                                Function0 function18 = function14;
                                G(languageResourcesState, function18, function15, function16, composer2, ((i16 >> 3) & 14) | (i37 & SdkConfig.SDK_VERSION) | (i37 & 896) | (i37 & 7168));
                                function7 = function18;
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function10 = function17;
                                function9 = function5;
                                modifier3 = modifier4;
                                function11 = function16;
                                function8 = function15;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function8 = function3;
                                modifier3 = modifier2;
                                function9 = function5;
                                function10 = function6;
                                function11 = function4;
                            }
                            function12 = function7;
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 12582912;
                        if ((i16 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i36 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i35 = i19;
                            } else {
                                i35 = i19;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN5 = composerB.N();
                                if (objN5 == Composer.INSTANCE.a()) {
                                    objN5 = new Function1() { // from class: dd2.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return a0.x((ad2.a) obj);
                                        }
                                    };
                                    composerB.H(objN5);
                                }
                                function5 = (Function1) objN5;
                            }
                            if (i35 != 0) {
                                objN4 = composerB.N();
                                if (objN4 == Composer.INSTANCE.a()) {
                                    objN4 = new Function0() { // from class: dd2.r
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.y();
                                        }
                                    };
                                    composerB.H(objN4);
                                }
                                function13 = (Function0) objN4;
                            } else {
                                function13 = function6;
                            }
                            if (i25 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: dd2.s
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.z();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function14 = (Function0) objN3;
                            } else {
                                function14 = function7;
                            }
                            if (i27 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: dd2.t
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.A();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function15 = (Function0) objN2;
                            } else {
                                function15 = function3;
                            }
                            if (i29 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: dd2.u
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.B();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function16 = (Function0) objN;
                            } else {
                                function16 = function4;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                            }
                            Function0 function19 = function13;
                            composer2 = composerB;
                            l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                            int i38 = i16 >> 12;
                            Function0 function110 = function14;
                            G(languageResourcesState, function110, function15, function16, composer2, ((i16 >> 3) & 14) | (i38 & SdkConfig.SDK_VERSION) | (i38 & 896) | (i38 & 7168));
                            function7 = function110;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function19;
                            function9 = function5;
                            modifier3 = modifier4;
                            function11 = function16;
                            function8 = function15;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function8 = function3;
                            modifier3 = modifier2;
                            function9 = function5;
                            function10 = function6;
                            function11 = function4;
                        }
                        function12 = function7;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    function7 = function2;
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_ARRAY;
                    if (i29 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function4)) {
                                i34 = 8388608;
                            } else {
                                i34 = 4194304;
                            }
                            i16 |= i34;
                        }
                        if ((i16 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i36 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i35 = i19;
                            } else {
                                i35 = i19;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN5 = composerB.N();
                                if (objN5 == Composer.INSTANCE.a()) {
                                    objN5 = new Function1() { // from class: dd2.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return a0.x((ad2.a) obj);
                                        }
                                    };
                                    composerB.H(objN5);
                                }
                                function5 = (Function1) objN5;
                            }
                            if (i35 != 0) {
                                objN4 = composerB.N();
                                if (objN4 == Composer.INSTANCE.a()) {
                                    objN4 = new Function0() { // from class: dd2.r
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.y();
                                        }
                                    };
                                    composerB.H(objN4);
                                }
                                function13 = (Function0) objN4;
                            } else {
                                function13 = function6;
                            }
                            if (i25 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: dd2.s
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.z();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function14 = (Function0) objN3;
                            } else {
                                function14 = function7;
                            }
                            if (i27 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: dd2.t
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.A();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function15 = (Function0) objN2;
                            } else {
                                function15 = function3;
                            }
                            if (i29 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: dd2.u
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.B();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function16 = (Function0) objN;
                            } else {
                                function16 = function4;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                            }
                            Function0 function111 = function13;
                            composer2 = composerB;
                            l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                            int i39 = i16 >> 12;
                            Function0 function112 = function14;
                            G(languageResourcesState, function112, function15, function16, composer2, ((i16 >> 3) & 14) | (i39 & SdkConfig.SDK_VERSION) | (i39 & 896) | (i39 & 7168));
                            function7 = function112;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function111;
                            function9 = function5;
                            modifier3 = modifier4;
                            function11 = function16;
                            function8 = function15;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function8 = function3;
                            modifier3 = modifier2;
                            function9 = function5;
                            function10 = function6;
                            function11 = function4;
                        }
                        function12 = function7;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i35 = i19;
                        } else {
                            i35 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: dd2.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return a0.x((ad2.a) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function5 = (Function1) objN5;
                        }
                        if (i35 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: dd2.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.y();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function6;
                        }
                        if (i25 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: dd2.s
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.z();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function14 = (Function0) objN3;
                        } else {
                            function14 = function7;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dd2.t
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.A();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function15 = (Function0) objN2;
                        } else {
                            function15 = function3;
                        }
                        if (i29 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: dd2.u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.B();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function16 = (Function0) objN;
                        } else {
                            function16 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                        }
                        Function0 function113 = function13;
                        composer2 = composerB;
                        l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                        int i310 = i16 >> 12;
                        Function0 function114 = function14;
                        G(languageResourcesState, function114, function15, function16, composer2, ((i16 >> 3) & 14) | (i310 & SdkConfig.SDK_VERSION) | (i310 & 896) | (i310 & 7168));
                        function7 = function114;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function113;
                        function9 = function5;
                        modifier3 = modifier4;
                        function11 = function16;
                        function8 = function15;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function8 = function3;
                        modifier3 = modifier2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function4;
                    }
                    function12 = function7;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function6 = function0;
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        function7 = function2;
                        if (composerB.P(function7)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_ARRAY;
                    if (i29 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function4)) {
                                i34 = 8388608;
                            } else {
                                i34 = 4194304;
                            }
                            i16 |= i34;
                        }
                        if ((i16 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i36 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i35 = i19;
                            } else {
                                i35 = i19;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN5 = composerB.N();
                                if (objN5 == Composer.INSTANCE.a()) {
                                    objN5 = new Function1() { // from class: dd2.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return a0.x((ad2.a) obj);
                                        }
                                    };
                                    composerB.H(objN5);
                                }
                                function5 = (Function1) objN5;
                            }
                            if (i35 != 0) {
                                objN4 = composerB.N();
                                if (objN4 == Composer.INSTANCE.a()) {
                                    objN4 = new Function0() { // from class: dd2.r
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.y();
                                        }
                                    };
                                    composerB.H(objN4);
                                }
                                function13 = (Function0) objN4;
                            } else {
                                function13 = function6;
                            }
                            if (i25 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: dd2.s
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.z();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function14 = (Function0) objN3;
                            } else {
                                function14 = function7;
                            }
                            if (i27 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: dd2.t
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.A();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function15 = (Function0) objN2;
                            } else {
                                function15 = function3;
                            }
                            if (i29 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: dd2.u
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.B();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function16 = (Function0) objN;
                            } else {
                                function16 = function4;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                            }
                            Function0 function115 = function13;
                            composer2 = composerB;
                            l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                            int i311 = i16 >> 12;
                            Function0 function116 = function14;
                            G(languageResourcesState, function116, function15, function16, composer2, ((i16 >> 3) & 14) | (i311 & SdkConfig.SDK_VERSION) | (i311 & 896) | (i311 & 7168));
                            function7 = function116;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function115;
                            function9 = function5;
                            modifier3 = modifier4;
                            function11 = function16;
                            function8 = function15;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function8 = function3;
                            modifier3 = modifier2;
                            function9 = function5;
                            function10 = function6;
                            function11 = function4;
                        }
                        function12 = function7;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i35 = i19;
                        } else {
                            i35 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: dd2.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return a0.x((ad2.a) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function5 = (Function1) objN5;
                        }
                        if (i35 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: dd2.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.y();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function6;
                        }
                        if (i25 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: dd2.s
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.z();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function14 = (Function0) objN3;
                        } else {
                            function14 = function7;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dd2.t
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.A();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function15 = (Function0) objN2;
                        } else {
                            function15 = function3;
                        }
                        if (i29 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: dd2.u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.B();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function16 = (Function0) objN;
                        } else {
                            function16 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                        }
                        Function0 function117 = function13;
                        composer2 = composerB;
                        l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                        int i312 = i16 >> 12;
                        Function0 function118 = function14;
                        G(languageResourcesState, function118, function15, function16, composer2, ((i16 >> 3) & 14) | (i312 & SdkConfig.SDK_VERSION) | (i312 & 896) | (i312 & 7168));
                        function7 = function118;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function117;
                        function9 = function5;
                        modifier3 = modifier4;
                        function11 = function16;
                        function8 = function15;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function8 = function3;
                        modifier3 = modifier2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function4;
                    }
                    function12 = function7;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function7 = function2;
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i35 = i19;
                        } else {
                            i35 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: dd2.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return a0.x((ad2.a) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function5 = (Function1) objN5;
                        }
                        if (i35 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: dd2.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.y();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function6;
                        }
                        if (i25 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: dd2.s
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.z();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function14 = (Function0) objN3;
                        } else {
                            function14 = function7;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dd2.t
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.A();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function15 = (Function0) objN2;
                        } else {
                            function15 = function3;
                        }
                        if (i29 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: dd2.u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.B();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function16 = (Function0) objN;
                        } else {
                            function16 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                        }
                        Function0 function119 = function13;
                        composer2 = composerB;
                        l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                        int i313 = i16 >> 12;
                        Function0 function1110 = function14;
                        G(languageResourcesState, function1110, function15, function16, composer2, ((i16 >> 3) & 14) | (i313 & SdkConfig.SDK_VERSION) | (i313 & 896) | (i313 & 7168));
                        function7 = function1110;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function119;
                        function9 = function5;
                        modifier3 = modifier4;
                        function11 = function16;
                        function8 = function15;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function8 = function3;
                        modifier3 = modifier2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function4;
                    }
                    function12 = function7;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i35 = i19;
                    } else {
                        i35 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: dd2.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.x((ad2.a) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function5 = (Function1) objN5;
                    }
                    if (i35 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: dd2.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.y();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function6;
                    }
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: dd2.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.z();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function14 = (Function0) objN3;
                    } else {
                        function14 = function7;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dd2.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.A();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function15 = (Function0) objN2;
                    } else {
                        function15 = function3;
                    }
                    if (i29 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: dd2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.B();
                                }
                            };
                            composerB.H(objN);
                        }
                        function16 = (Function0) objN;
                    } else {
                        function16 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                    }
                    Function0 function1111 = function13;
                    composer2 = composerB;
                    l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                    int i314 = i16 >> 12;
                    Function0 function1112 = function14;
                    G(languageResourcesState, function1112, function15, function16, composer2, ((i16 >> 3) & 14) | (i314 & SdkConfig.SDK_VERSION) | (i314 & 896) | (i314 & 7168));
                    function7 = function1112;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function1111;
                    function9 = function5;
                    modifier3 = modifier4;
                    function11 = function16;
                    function8 = function15;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function8 = function3;
                    modifier3 = modifier2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function4;
                }
                function12 = function7;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function5 = function1;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function6 = function0;
                    if (composerB.P(function6)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        function7 = function2;
                        if (composerB.P(function7)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_ARRAY;
                    if (i29 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function4)) {
                                i34 = 8388608;
                            } else {
                                i34 = 4194304;
                            }
                            i16 |= i34;
                        }
                        if ((i16 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i36 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i35 = i19;
                            } else {
                                i35 = i19;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN5 = composerB.N();
                                if (objN5 == Composer.INSTANCE.a()) {
                                    objN5 = new Function1() { // from class: dd2.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return a0.x((ad2.a) obj);
                                        }
                                    };
                                    composerB.H(objN5);
                                }
                                function5 = (Function1) objN5;
                            }
                            if (i35 != 0) {
                                objN4 = composerB.N();
                                if (objN4 == Composer.INSTANCE.a()) {
                                    objN4 = new Function0() { // from class: dd2.r
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.y();
                                        }
                                    };
                                    composerB.H(objN4);
                                }
                                function13 = (Function0) objN4;
                            } else {
                                function13 = function6;
                            }
                            if (i25 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: dd2.s
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.z();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function14 = (Function0) objN3;
                            } else {
                                function14 = function7;
                            }
                            if (i27 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: dd2.t
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.A();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function15 = (Function0) objN2;
                            } else {
                                function15 = function3;
                            }
                            if (i29 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: dd2.u
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.B();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function16 = (Function0) objN;
                            } else {
                                function16 = function4;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                            }
                            Function0 function1113 = function13;
                            composer2 = composerB;
                            l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                            int i315 = i16 >> 12;
                            Function0 function1114 = function14;
                            G(languageResourcesState, function1114, function15, function16, composer2, ((i16 >> 3) & 14) | (i315 & SdkConfig.SDK_VERSION) | (i315 & 896) | (i315 & 7168));
                            function7 = function1114;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function1113;
                            function9 = function5;
                            modifier3 = modifier4;
                            function11 = function16;
                            function8 = function15;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function8 = function3;
                            modifier3 = modifier2;
                            function9 = function5;
                            function10 = function6;
                            function11 = function4;
                        }
                        function12 = function7;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i35 = i19;
                        } else {
                            i35 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: dd2.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return a0.x((ad2.a) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function5 = (Function1) objN5;
                        }
                        if (i35 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: dd2.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.y();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function6;
                        }
                        if (i25 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: dd2.s
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.z();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function14 = (Function0) objN3;
                        } else {
                            function14 = function7;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dd2.t
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.A();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function15 = (Function0) objN2;
                        } else {
                            function15 = function3;
                        }
                        if (i29 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: dd2.u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.B();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function16 = (Function0) objN;
                        } else {
                            function16 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                        }
                        Function0 function1115 = function13;
                        composer2 = composerB;
                        l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                        int i316 = i16 >> 12;
                        Function0 function1116 = function14;
                        G(languageResourcesState, function1116, function15, function16, composer2, ((i16 >> 3) & 14) | (i316 & SdkConfig.SDK_VERSION) | (i316 & 896) | (i316 & 7168));
                        function7 = function1116;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function1115;
                        function9 = function5;
                        modifier3 = modifier4;
                        function11 = function16;
                        function8 = function15;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function8 = function3;
                        modifier3 = modifier2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function4;
                    }
                    function12 = function7;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function7 = function2;
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i35 = i19;
                        } else {
                            i35 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: dd2.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return a0.x((ad2.a) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function5 = (Function1) objN5;
                        }
                        if (i35 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: dd2.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.y();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function6;
                        }
                        if (i25 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: dd2.s
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.z();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function14 = (Function0) objN3;
                        } else {
                            function14 = function7;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dd2.t
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.A();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function15 = (Function0) objN2;
                        } else {
                            function15 = function3;
                        }
                        if (i29 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: dd2.u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.B();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function16 = (Function0) objN;
                        } else {
                            function16 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                        }
                        Function0 function1117 = function13;
                        composer2 = composerB;
                        l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                        int i317 = i16 >> 12;
                        Function0 function1118 = function14;
                        G(languageResourcesState, function1118, function15, function16, composer2, ((i16 >> 3) & 14) | (i317 & SdkConfig.SDK_VERSION) | (i317 & 896) | (i317 & 7168));
                        function7 = function1118;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function1117;
                        function9 = function5;
                        modifier3 = modifier4;
                        function11 = function16;
                        function8 = function15;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function8 = function3;
                        modifier3 = modifier2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function4;
                    }
                    function12 = function7;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i35 = i19;
                    } else {
                        i35 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: dd2.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.x((ad2.a) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function5 = (Function1) objN5;
                    }
                    if (i35 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: dd2.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.y();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function6;
                    }
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: dd2.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.z();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function14 = (Function0) objN3;
                    } else {
                        function14 = function7;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dd2.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.A();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function15 = (Function0) objN2;
                    } else {
                        function15 = function3;
                    }
                    if (i29 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: dd2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.B();
                                }
                            };
                            composerB.H(objN);
                        }
                        function16 = (Function0) objN;
                    } else {
                        function16 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                    }
                    Function0 function1119 = function13;
                    composer2 = composerB;
                    l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                    int i318 = i16 >> 12;
                    Function0 function11110 = function14;
                    G(languageResourcesState, function11110, function15, function16, composer2, ((i16 >> 3) & 14) | (i318 & SdkConfig.SDK_VERSION) | (i318 & 896) | (i318 & 7168));
                    function7 = function11110;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function1119;
                    function9 = function5;
                    modifier3 = modifier4;
                    function11 = function16;
                    function8 = function15;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function8 = function3;
                    modifier3 = modifier2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function4;
                }
                function12 = function7;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function6 = function0;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    function7 = function2;
                    if (composerB.P(function7)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i35 = i19;
                        } else {
                            i35 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: dd2.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return a0.x((ad2.a) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function5 = (Function1) objN5;
                        }
                        if (i35 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: dd2.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.y();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function6;
                        }
                        if (i25 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: dd2.s
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.z();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function14 = (Function0) objN3;
                        } else {
                            function14 = function7;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dd2.t
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.A();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function15 = (Function0) objN2;
                        } else {
                            function15 = function3;
                        }
                        if (i29 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: dd2.u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.B();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function16 = (Function0) objN;
                        } else {
                            function16 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                        }
                        Function0 function11111 = function13;
                        composer2 = composerB;
                        l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                        int i319 = i16 >> 12;
                        Function0 function11112 = function14;
                        G(languageResourcesState, function11112, function15, function16, composer2, ((i16 >> 3) & 14) | (i319 & SdkConfig.SDK_VERSION) | (i319 & 896) | (i319 & 7168));
                        function7 = function11112;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function11111;
                        function9 = function5;
                        modifier3 = modifier4;
                        function11 = function16;
                        function8 = function15;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function8 = function3;
                        modifier3 = modifier2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function4;
                    }
                    function12 = function7;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i35 = i19;
                    } else {
                        i35 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: dd2.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.x((ad2.a) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function5 = (Function1) objN5;
                    }
                    if (i35 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: dd2.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.y();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function6;
                    }
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: dd2.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.z();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function14 = (Function0) objN3;
                    } else {
                        function14 = function7;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dd2.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.A();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function15 = (Function0) objN2;
                    } else {
                        function15 = function3;
                    }
                    if (i29 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: dd2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.B();
                                }
                            };
                            composerB.H(objN);
                        }
                        function16 = (Function0) objN;
                    } else {
                        function16 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                    }
                    Function0 function11113 = function13;
                    composer2 = composerB;
                    l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                    int i3110 = i16 >> 12;
                    Function0 function11114 = function14;
                    G(languageResourcesState, function11114, function15, function16, composer2, ((i16 >> 3) & 14) | (i3110 & SdkConfig.SDK_VERSION) | (i3110 & 896) | (i3110 & 7168));
                    function7 = function11114;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11113;
                    function9 = function5;
                    modifier3 = modifier4;
                    function11 = function16;
                    function8 = function15;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function8 = function3;
                    modifier3 = modifier2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function4;
                }
                function12 = function7;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function7 = function2;
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_ARRAY;
            if (i29 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i35 = i19;
                    } else {
                        i35 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: dd2.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.x((ad2.a) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function5 = (Function1) objN5;
                    }
                    if (i35 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: dd2.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.y();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function6;
                    }
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: dd2.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.z();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function14 = (Function0) objN3;
                    } else {
                        function14 = function7;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dd2.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.A();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function15 = (Function0) objN2;
                    } else {
                        function15 = function3;
                    }
                    if (i29 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: dd2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.B();
                                }
                            };
                            composerB.H(objN);
                        }
                        function16 = (Function0) objN;
                    } else {
                        function16 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                    }
                    Function0 function11115 = function13;
                    composer2 = composerB;
                    l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                    int i3111 = i16 >> 12;
                    Function0 function11116 = function14;
                    G(languageResourcesState, function11116, function15, function16, composer2, ((i16 >> 3) & 14) | (i3111 & SdkConfig.SDK_VERSION) | (i3111 & 896) | (i3111 & 7168));
                    function7 = function11116;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11115;
                    function9 = function5;
                    modifier3 = modifier4;
                    function11 = function16;
                    function8 = function15;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function8 = function3;
                    modifier3 = modifier2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function4;
                }
                function12 = function7;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i35 = i19;
                } else {
                    i35 = i19;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function1() { // from class: dd2.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a0.x((ad2.a) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    function5 = (Function1) objN5;
                }
                if (i35 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: dd2.r
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.y();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function13 = (Function0) objN4;
                } else {
                    function13 = function6;
                }
                if (i25 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: dd2.s
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.z();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function14 = (Function0) objN3;
                } else {
                    function14 = function7;
                }
                if (i27 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: dd2.t
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.A();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function15 = (Function0) objN2;
                } else {
                    function15 = function3;
                }
                if (i29 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: dd2.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.B();
                            }
                        };
                        composerB.H(objN);
                    }
                    function16 = (Function0) objN;
                } else {
                    function16 = function4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                }
                Function0 function11117 = function13;
                composer2 = composerB;
                l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                int i3112 = i16 >> 12;
                Function0 function11118 = function14;
                G(languageResourcesState, function11118, function15, function16, composer2, ((i16 >> 3) & 14) | (i3112 & SdkConfig.SDK_VERSION) | (i3112 & 896) | (i3112 & 7168));
                function7 = function11118;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function10 = function11117;
                function9 = function5;
                modifier3 = modifier4;
                function11 = function16;
                function8 = function15;
            } else {
                composer2 = composerB;
                composer2.n();
                function8 = function3;
                modifier3 = modifier2;
                function9 = function5;
                function10 = function6;
                function11 = function4;
            }
            function12 = function7;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function5 = function1;
                if (composerB.P(function5)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function6 = function0;
                    if (composerB.P(function6)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        function7 = function2;
                        if (composerB.P(function7)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & Property.TYPE_ARRAY;
                    if (i29 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function4)) {
                                i34 = 8388608;
                            } else {
                                i34 = 4194304;
                            }
                            i16 |= i34;
                        }
                        if ((i16 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i36 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i35 = i19;
                            } else {
                                i35 = i19;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                objN5 = composerB.N();
                                if (objN5 == Composer.INSTANCE.a()) {
                                    objN5 = new Function1() { // from class: dd2.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return a0.x((ad2.a) obj);
                                        }
                                    };
                                    composerB.H(objN5);
                                }
                                function5 = (Function1) objN5;
                            }
                            if (i35 != 0) {
                                objN4 = composerB.N();
                                if (objN4 == Composer.INSTANCE.a()) {
                                    objN4 = new Function0() { // from class: dd2.r
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.y();
                                        }
                                    };
                                    composerB.H(objN4);
                                }
                                function13 = (Function0) objN4;
                            } else {
                                function13 = function6;
                            }
                            if (i25 != 0) {
                                objN3 = composerB.N();
                                if (objN3 == Composer.INSTANCE.a()) {
                                    objN3 = new Function0() { // from class: dd2.s
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.z();
                                        }
                                    };
                                    composerB.H(objN3);
                                }
                                function14 = (Function0) objN3;
                            } else {
                                function14 = function7;
                            }
                            if (i27 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: dd2.t
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.A();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function15 = (Function0) objN2;
                            } else {
                                function15 = function3;
                            }
                            if (i29 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: dd2.u
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return a0.B();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function16 = (Function0) objN;
                            } else {
                                function16 = function4;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                            }
                            Function0 function11119 = function13;
                            composer2 = composerB;
                            l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                            int i3113 = i16 >> 12;
                            Function0 function111110 = function14;
                            G(languageResourcesState, function111110, function15, function16, composer2, ((i16 >> 3) & 14) | (i3113 & SdkConfig.SDK_VERSION) | (i3113 & 896) | (i3113 & 7168));
                            function7 = function111110;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function10 = function11119;
                            function9 = function5;
                            modifier3 = modifier4;
                            function11 = function16;
                            function8 = function15;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function8 = function3;
                            modifier3 = modifier2;
                            function9 = function5;
                            function10 = function6;
                            function11 = function4;
                        }
                        function12 = function7;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i35 = i19;
                        } else {
                            i35 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: dd2.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return a0.x((ad2.a) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function5 = (Function1) objN5;
                        }
                        if (i35 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: dd2.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.y();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function6;
                        }
                        if (i25 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: dd2.s
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.z();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function14 = (Function0) objN3;
                        } else {
                            function14 = function7;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dd2.t
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.A();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function15 = (Function0) objN2;
                        } else {
                            function15 = function3;
                        }
                        if (i29 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: dd2.u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.B();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function16 = (Function0) objN;
                        } else {
                            function16 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                        }
                        Function0 function111111 = function13;
                        composer2 = composerB;
                        l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                        int i3114 = i16 >> 12;
                        Function0 function111112 = function14;
                        G(languageResourcesState, function111112, function15, function16, composer2, ((i16 >> 3) & 14) | (i3114 & SdkConfig.SDK_VERSION) | (i3114 & 896) | (i3114 & 7168));
                        function7 = function111112;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function111111;
                        function9 = function5;
                        modifier3 = modifier4;
                        function11 = function16;
                        function8 = function15;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function8 = function3;
                        modifier3 = modifier2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function4;
                    }
                    function12 = function7;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function7 = function2;
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i35 = i19;
                        } else {
                            i35 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: dd2.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return a0.x((ad2.a) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function5 = (Function1) objN5;
                        }
                        if (i35 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: dd2.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.y();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function6;
                        }
                        if (i25 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: dd2.s
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.z();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function14 = (Function0) objN3;
                        } else {
                            function14 = function7;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dd2.t
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.A();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function15 = (Function0) objN2;
                        } else {
                            function15 = function3;
                        }
                        if (i29 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: dd2.u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.B();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function16 = (Function0) objN;
                        } else {
                            function16 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                        }
                        Function0 function111113 = function13;
                        composer2 = composerB;
                        l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                        int i3115 = i16 >> 12;
                        Function0 function111114 = function14;
                        G(languageResourcesState, function111114, function15, function16, composer2, ((i16 >> 3) & 14) | (i3115 & SdkConfig.SDK_VERSION) | (i3115 & 896) | (i3115 & 7168));
                        function7 = function111114;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function111113;
                        function9 = function5;
                        modifier3 = modifier4;
                        function11 = function16;
                        function8 = function15;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function8 = function3;
                        modifier3 = modifier2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function4;
                    }
                    function12 = function7;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i35 = i19;
                    } else {
                        i35 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: dd2.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.x((ad2.a) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function5 = (Function1) objN5;
                    }
                    if (i35 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: dd2.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.y();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function6;
                    }
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: dd2.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.z();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function14 = (Function0) objN3;
                    } else {
                        function14 = function7;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dd2.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.A();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function15 = (Function0) objN2;
                    } else {
                        function15 = function3;
                    }
                    if (i29 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: dd2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.B();
                                }
                            };
                            composerB.H(objN);
                        }
                        function16 = (Function0) objN;
                    } else {
                        function16 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                    }
                    Function0 function111115 = function13;
                    composer2 = composerB;
                    l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                    int i3116 = i16 >> 12;
                    Function0 function111116 = function14;
                    G(languageResourcesState, function111116, function15, function16, composer2, ((i16 >> 3) & 14) | (i3116 & SdkConfig.SDK_VERSION) | (i3116 & 896) | (i3116 & 7168));
                    function7 = function111116;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function111115;
                    function9 = function5;
                    modifier3 = modifier4;
                    function11 = function16;
                    function8 = function15;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function8 = function3;
                    modifier3 = modifier2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function4;
                }
                function12 = function7;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function6 = function0;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    function7 = function2;
                    if (composerB.P(function7)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i35 = i19;
                        } else {
                            i35 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: dd2.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return a0.x((ad2.a) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function5 = (Function1) objN5;
                        }
                        if (i35 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: dd2.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.y();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function6;
                        }
                        if (i25 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: dd2.s
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.z();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function14 = (Function0) objN3;
                        } else {
                            function14 = function7;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dd2.t
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.A();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function15 = (Function0) objN2;
                        } else {
                            function15 = function3;
                        }
                        if (i29 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: dd2.u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.B();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function16 = (Function0) objN;
                        } else {
                            function16 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                        }
                        Function0 function111117 = function13;
                        composer2 = composerB;
                        l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                        int i3117 = i16 >> 12;
                        Function0 function111118 = function14;
                        G(languageResourcesState, function111118, function15, function16, composer2, ((i16 >> 3) & 14) | (i3117 & SdkConfig.SDK_VERSION) | (i3117 & 896) | (i3117 & 7168));
                        function7 = function111118;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function111117;
                        function9 = function5;
                        modifier3 = modifier4;
                        function11 = function16;
                        function8 = function15;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function8 = function3;
                        modifier3 = modifier2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function4;
                    }
                    function12 = function7;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i35 = i19;
                    } else {
                        i35 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: dd2.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.x((ad2.a) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function5 = (Function1) objN5;
                    }
                    if (i35 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: dd2.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.y();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function6;
                    }
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: dd2.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.z();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function14 = (Function0) objN3;
                    } else {
                        function14 = function7;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dd2.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.A();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function15 = (Function0) objN2;
                    } else {
                        function15 = function3;
                    }
                    if (i29 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: dd2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.B();
                                }
                            };
                            composerB.H(objN);
                        }
                        function16 = (Function0) objN;
                    } else {
                        function16 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                    }
                    Function0 function111119 = function13;
                    composer2 = composerB;
                    l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                    int i3118 = i16 >> 12;
                    Function0 function1111110 = function14;
                    G(languageResourcesState, function1111110, function15, function16, composer2, ((i16 >> 3) & 14) | (i3118 & SdkConfig.SDK_VERSION) | (i3118 & 896) | (i3118 & 7168));
                    function7 = function1111110;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function111119;
                    function9 = function5;
                    modifier3 = modifier4;
                    function11 = function16;
                    function8 = function15;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function8 = function3;
                    modifier3 = modifier2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function4;
                }
                function12 = function7;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function7 = function2;
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_ARRAY;
            if (i29 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i35 = i19;
                    } else {
                        i35 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: dd2.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.x((ad2.a) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function5 = (Function1) objN5;
                    }
                    if (i35 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: dd2.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.y();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function6;
                    }
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: dd2.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.z();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function14 = (Function0) objN3;
                    } else {
                        function14 = function7;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dd2.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.A();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function15 = (Function0) objN2;
                    } else {
                        function15 = function3;
                    }
                    if (i29 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: dd2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.B();
                                }
                            };
                            composerB.H(objN);
                        }
                        function16 = (Function0) objN;
                    } else {
                        function16 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                    }
                    Function0 function1111111 = function13;
                    composer2 = composerB;
                    l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                    int i3119 = i16 >> 12;
                    Function0 function1111112 = function14;
                    G(languageResourcesState, function1111112, function15, function16, composer2, ((i16 >> 3) & 14) | (i3119 & SdkConfig.SDK_VERSION) | (i3119 & 896) | (i3119 & 7168));
                    function7 = function1111112;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function1111111;
                    function9 = function5;
                    modifier3 = modifier4;
                    function11 = function16;
                    function8 = function15;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function8 = function3;
                    modifier3 = modifier2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function4;
                }
                function12 = function7;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i35 = i19;
                } else {
                    i35 = i19;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function1() { // from class: dd2.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a0.x((ad2.a) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    function5 = (Function1) objN5;
                }
                if (i35 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: dd2.r
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.y();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function13 = (Function0) objN4;
                } else {
                    function13 = function6;
                }
                if (i25 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: dd2.s
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.z();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function14 = (Function0) objN3;
                } else {
                    function14 = function7;
                }
                if (i27 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: dd2.t
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.A();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function15 = (Function0) objN2;
                } else {
                    function15 = function3;
                }
                if (i29 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: dd2.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.B();
                            }
                        };
                        composerB.H(objN);
                    }
                    function16 = (Function0) objN;
                } else {
                    function16 = function4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                }
                Function0 function1111113 = function13;
                composer2 = composerB;
                l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                int i31110 = i16 >> 12;
                Function0 function1111114 = function14;
                G(languageResourcesState, function1111114, function15, function16, composer2, ((i16 >> 3) & 14) | (i31110 & SdkConfig.SDK_VERSION) | (i31110 & 896) | (i31110 & 7168));
                function7 = function1111114;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function10 = function1111113;
                function9 = function5;
                modifier3 = modifier4;
                function11 = function16;
                function8 = function15;
            } else {
                composer2 = composerB;
                composer2.n();
                function8 = function3;
                modifier3 = modifier2;
                function9 = function5;
                function10 = function6;
                function11 = function4;
            }
            function12 = function7;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function5 = function1;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                function6 = function0;
                if (composerB.P(function6)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    function7 = function2;
                    if (composerB.P(function7)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                i29 = i15 & Property.TYPE_ARRAY;
                if (i29 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 8388608;
                        } else {
                            i34 = 4194304;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i35 = i19;
                        } else {
                            i35 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new Function1() { // from class: dd2.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return a0.x((ad2.a) obj);
                                    }
                                };
                                composerB.H(objN5);
                            }
                            function5 = (Function1) objN5;
                        }
                        if (i35 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function0() { // from class: dd2.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.y();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            function13 = (Function0) objN4;
                        } else {
                            function13 = function6;
                        }
                        if (i25 != 0) {
                            objN3 = composerB.N();
                            if (objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function0() { // from class: dd2.s
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.z();
                                    }
                                };
                                composerB.H(objN3);
                            }
                            function14 = (Function0) objN3;
                        } else {
                            function14 = function7;
                        }
                        if (i27 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: dd2.t
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.A();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function15 = (Function0) objN2;
                        } else {
                            function15 = function3;
                        }
                        if (i29 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: dd2.u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return a0.B();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function16 = (Function0) objN;
                        } else {
                            function16 = function4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                        }
                        Function0 function1111115 = function13;
                        composer2 = composerB;
                        l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                        int i31111 = i16 >> 12;
                        Function0 function1111116 = function14;
                        G(languageResourcesState, function1111116, function15, function16, composer2, ((i16 >> 3) & 14) | (i31111 & SdkConfig.SDK_VERSION) | (i31111 & 896) | (i31111 & 7168));
                        function7 = function1111116;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function10 = function1111115;
                        function9 = function5;
                        modifier3 = modifier4;
                        function11 = function16;
                        function8 = function15;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function8 = function3;
                        modifier3 = modifier2;
                        function9 = function5;
                        function10 = function6;
                        function11 = function4;
                    }
                    function12 = function7;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i35 = i19;
                    } else {
                        i35 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: dd2.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.x((ad2.a) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function5 = (Function1) objN5;
                    }
                    if (i35 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: dd2.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.y();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function6;
                    }
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: dd2.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.z();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function14 = (Function0) objN3;
                    } else {
                        function14 = function7;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dd2.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.A();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function15 = (Function0) objN2;
                    } else {
                        function15 = function3;
                    }
                    if (i29 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: dd2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.B();
                                }
                            };
                            composerB.H(objN);
                        }
                        function16 = (Function0) objN;
                    } else {
                        function16 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                    }
                    Function0 function1111117 = function13;
                    composer2 = composerB;
                    l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                    int i31112 = i16 >> 12;
                    Function0 function1111118 = function14;
                    G(languageResourcesState, function1111118, function15, function16, composer2, ((i16 >> 3) & 14) | (i31112 & SdkConfig.SDK_VERSION) | (i31112 & 896) | (i31112 & 7168));
                    function7 = function1111118;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function1111117;
                    function9 = function5;
                    modifier3 = modifier4;
                    function11 = function16;
                    function8 = function15;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function8 = function3;
                    modifier3 = modifier2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function4;
                }
                function12 = function7;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function7 = function2;
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_ARRAY;
            if (i29 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i35 = i19;
                    } else {
                        i35 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: dd2.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.x((ad2.a) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function5 = (Function1) objN5;
                    }
                    if (i35 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: dd2.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.y();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function6;
                    }
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: dd2.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.z();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function14 = (Function0) objN3;
                    } else {
                        function14 = function7;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dd2.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.A();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function15 = (Function0) objN2;
                    } else {
                        function15 = function3;
                    }
                    if (i29 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: dd2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.B();
                                }
                            };
                            composerB.H(objN);
                        }
                        function16 = (Function0) objN;
                    } else {
                        function16 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                    }
                    Function0 function1111119 = function13;
                    composer2 = composerB;
                    l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                    int i31113 = i16 >> 12;
                    Function0 function11111110 = function14;
                    G(languageResourcesState, function11111110, function15, function16, composer2, ((i16 >> 3) & 14) | (i31113 & SdkConfig.SDK_VERSION) | (i31113 & 896) | (i31113 & 7168));
                    function7 = function11111110;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function1111119;
                    function9 = function5;
                    modifier3 = modifier4;
                    function11 = function16;
                    function8 = function15;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function8 = function3;
                    modifier3 = modifier2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function4;
                }
                function12 = function7;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i35 = i19;
                } else {
                    i35 = i19;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function1() { // from class: dd2.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a0.x((ad2.a) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    function5 = (Function1) objN5;
                }
                if (i35 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: dd2.r
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.y();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function13 = (Function0) objN4;
                } else {
                    function13 = function6;
                }
                if (i25 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: dd2.s
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.z();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function14 = (Function0) objN3;
                } else {
                    function14 = function7;
                }
                if (i27 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: dd2.t
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.A();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function15 = (Function0) objN2;
                } else {
                    function15 = function3;
                }
                if (i29 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: dd2.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.B();
                            }
                        };
                        composerB.H(objN);
                    }
                    function16 = (Function0) objN;
                } else {
                    function16 = function4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                }
                Function0 function11111111 = function13;
                composer2 = composerB;
                l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                int i31114 = i16 >> 12;
                Function0 function11111112 = function14;
                G(languageResourcesState, function11111112, function15, function16, composer2, ((i16 >> 3) & 14) | (i31114 & SdkConfig.SDK_VERSION) | (i31114 & 896) | (i31114 & 7168));
                function7 = function11111112;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function10 = function11111111;
                function9 = function5;
                modifier3 = modifier4;
                function11 = function16;
                function8 = function15;
            } else {
                composer2 = composerB;
                composer2.n();
                function8 = function3;
                modifier3 = modifier2;
                function9 = function5;
                function10 = function6;
                function11 = function4;
            }
            function12 = function7;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function6 = function0;
        i25 = i15 & 32;
        if (i25 != 0) {
            if ((196608 & i14) == 0) {
                function7 = function2;
                if (composerB.P(function7)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            i29 = i15 & Property.TYPE_ARRAY;
            if (i29 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i35 = i19;
                    } else {
                        i35 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: dd2.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a0.x((ad2.a) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        function5 = (Function1) objN5;
                    }
                    if (i35 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = new Function0() { // from class: dd2.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.y();
                                }
                            };
                            composerB.H(objN4);
                        }
                        function13 = (Function0) objN4;
                    } else {
                        function13 = function6;
                    }
                    if (i25 != 0) {
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function0() { // from class: dd2.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.z();
                                }
                            };
                            composerB.H(objN3);
                        }
                        function14 = (Function0) objN3;
                    } else {
                        function14 = function7;
                    }
                    if (i27 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: dd2.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.A();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function15 = (Function0) objN2;
                    } else {
                        function15 = function3;
                    }
                    if (i29 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: dd2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return a0.B();
                                }
                            };
                            composerB.H(objN);
                        }
                        function16 = (Function0) objN;
                    } else {
                        function16 = function4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                    }
                    Function0 function11111113 = function13;
                    composer2 = composerB;
                    l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                    int i31115 = i16 >> 12;
                    Function0 function11111114 = function14;
                    G(languageResourcesState, function11111114, function15, function16, composer2, ((i16 >> 3) & 14) | (i31115 & SdkConfig.SDK_VERSION) | (i31115 & 896) | (i31115 & 7168));
                    function7 = function11111114;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function10 = function11111113;
                    function9 = function5;
                    modifier3 = modifier4;
                    function11 = function16;
                    function8 = function15;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function8 = function3;
                    modifier3 = modifier2;
                    function9 = function5;
                    function10 = function6;
                    function11 = function4;
                }
                function12 = function7;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i35 = i19;
                } else {
                    i35 = i19;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function1() { // from class: dd2.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a0.x((ad2.a) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    function5 = (Function1) objN5;
                }
                if (i35 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: dd2.r
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.y();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function13 = (Function0) objN4;
                } else {
                    function13 = function6;
                }
                if (i25 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: dd2.s
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.z();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function14 = (Function0) objN3;
                } else {
                    function14 = function7;
                }
                if (i27 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: dd2.t
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.A();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function15 = (Function0) objN2;
                } else {
                    function15 = function3;
                }
                if (i29 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: dd2.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.B();
                            }
                        };
                        composerB.H(objN);
                    }
                    function16 = (Function0) objN;
                } else {
                    function16 = function4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                }
                Function0 function11111115 = function13;
                composer2 = composerB;
                l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                int i31116 = i16 >> 12;
                Function0 function11111116 = function14;
                G(languageResourcesState, function11111116, function15, function16, composer2, ((i16 >> 3) & 14) | (i31116 & SdkConfig.SDK_VERSION) | (i31116 & 896) | (i31116 & 7168));
                function7 = function11111116;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function10 = function11111115;
                function9 = function5;
                modifier3 = modifier4;
                function11 = function16;
                function8 = function15;
            } else {
                composer2 = composerB;
                composer2.n();
                function8 = function3;
                modifier3 = modifier2;
                function9 = function5;
                function10 = function6;
                function11 = function4;
            }
            function12 = function7;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function7 = function2;
        i27 = i15 & 64;
        if (i27 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.P(function3)) {
                i28 = 1048576;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i28;
        }
        i29 = i15 & Property.TYPE_ARRAY;
        if (i29 != 0) {
            if ((i14 & 12582912) == 0) {
                if (composerB.P(function4)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
                i16 |= i34;
            }
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i35 = i19;
                } else {
                    i35 = i19;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new Function1() { // from class: dd2.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a0.x((ad2.a) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    function5 = (Function1) objN5;
                }
                if (i35 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function0() { // from class: dd2.r
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.y();
                            }
                        };
                        composerB.H(objN4);
                    }
                    function13 = (Function0) objN4;
                } else {
                    function13 = function6;
                }
                if (i25 != 0) {
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: dd2.s
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.z();
                            }
                        };
                        composerB.H(objN3);
                    }
                    function14 = (Function0) objN3;
                } else {
                    function14 = function7;
                }
                if (i27 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: dd2.t
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.A();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function15 = (Function0) objN2;
                } else {
                    function15 = function3;
                }
                if (i29 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: dd2.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.B();
                            }
                        };
                        composerB.H(objN);
                    }
                    function16 = (Function0) objN;
                } else {
                    function16 = function4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
                }
                Function0 function11111117 = function13;
                composer2 = composerB;
                l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
                int i31117 = i16 >> 12;
                Function0 function11111118 = function14;
                G(languageResourcesState, function11111118, function15, function16, composer2, ((i16 >> 3) & 14) | (i31117 & SdkConfig.SDK_VERSION) | (i31117 & 896) | (i31117 & 7168));
                function7 = function11111118;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function10 = function11111117;
                function9 = function5;
                modifier3 = modifier4;
                function11 = function16;
                function8 = function15;
            } else {
                composer2 = composerB;
                composer2.n();
                function8 = function3;
                modifier3 = modifier2;
                function9 = function5;
                function10 = function6;
                function11 = function4;
            }
            function12 = function7;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        if ((i16 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i36 != 0) {
                modifier4 = Modifier.INSTANCE;
                i35 = i19;
            } else {
                i35 = i19;
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                objN5 = composerB.N();
                if (objN5 == Composer.INSTANCE.a()) {
                    objN5 = new Function1() { // from class: dd2.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a0.x((ad2.a) obj);
                        }
                    };
                    composerB.H(objN5);
                }
                function5 = (Function1) objN5;
            }
            if (i35 != 0) {
                objN4 = composerB.N();
                if (objN4 == Composer.INSTANCE.a()) {
                    objN4 = new Function0() { // from class: dd2.r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return a0.y();
                        }
                    };
                    composerB.H(objN4);
                }
                function13 = (Function0) objN4;
            } else {
                function13 = function6;
            }
            if (i25 != 0) {
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function0() { // from class: dd2.s
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return a0.z();
                        }
                    };
                    composerB.H(objN3);
                }
                function14 = (Function0) objN3;
            } else {
                function14 = function7;
            }
            if (i27 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: dd2.t
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return a0.A();
                        }
                    };
                    composerB.H(objN2);
                }
                function15 = (Function0) objN2;
            } else {
                function15 = function3;
            }
            if (i29 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: dd2.u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return a0.B();
                        }
                    };
                    composerB.H(objN);
                }
                function16 = (Function0) objN;
            } else {
                function16 = function4;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(225639977, i16, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)");
            }
            Function0 function11111119 = function13;
            composer2 = composerB;
            l2.b(modifier4, j1.m.e(831373398, true, new Function2() { // from class: dd2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.h(function13, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), d0.f39593a.c(), null, null, null, null, false, j1.m.e(-469679328, true, new Function3() { // from class: dd2.w
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.k(bVar, function5, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, ((i16 >> 6) & 14) | 100663728, 248);
            int i31118 = i16 >> 12;
            Function0 function111111110 = function14;
            G(languageResourcesState, function111111110, function15, function16, composer2, ((i16 >> 3) & 14) | (i31118 & SdkConfig.SDK_VERSION) | (i31118 & 896) | (i31118 & 7168));
            function7 = function111111110;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function10 = function11111119;
            function9 = function5;
            modifier3 = modifier4;
            function11 = function16;
            function8 = function15;
        } else {
            composer2 = composerB;
            composer2.n();
            function8 = function3;
            modifier3 = modifier2;
            function9 = function5;
            function10 = function6;
            function11 = function4;
        }
        function12 = function7;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dd2.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.i(bVar, languageResourcesState, modifier3, function9, function10, function12, function8, function11, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(ad2.a aVar) {
        aVar.getClass();
        return Unit.f73266a;
    }

    public static final Unit y() {
        return Unit.f73266a;
    }

    public static final Unit z() {
        return Unit.f73266a;
    }
}
