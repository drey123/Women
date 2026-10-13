package kx1;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import cf0.q0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
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
import kotlin.jvm.functions.Function6;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.AccountManagementOptionsViewModel;
import org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.MenuItemDO;
import v0.u5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, AccountManagementOptionsViewModel.class, "onMenuItemClick", "onMenuItemClick(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO;)V", 0);
        }

        public final void W(MenuItemDO menuItemDO) {
            menuItemDO.getClass();
            ((AccountManagementOptionsViewModel) this.receiver).e(menuItemDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((MenuItemDO) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f74939d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f74940e;

        public e(Function2 function2, List list) {
            this.f74939d = function2;
            this.f74940e = list;
        }

        public final Object a(int i14) {
            return this.f74939d.invoke(Integer.valueOf(i14), this.f74940e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f74941d;

        public f(List list) {
            this.f74941d = list;
        }

        public final Object a(int i14) {
            return kotlin.jvm.internal.n0.b(MenuItemDO.class);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function4 {
        public final /* synthetic */ Function6 E;
        public final /* synthetic */ Function1 F;
        public final /* synthetic */ float G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f74942d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f74943e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f74944i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f74945v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f74946w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f74947d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f74948e;

            public a(Function1 function1, Object obj) {
                this.f74947d = function1;
                this.f74948e = obj;
            }

            public final void a() {
                this.f74947d.invoke(this.f74948e);
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
            public final /* synthetic */ Object f74949d;

            public b(Object obj) {
                this.f74949d = obj;
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
                MenuItemDO menuItemDO = (MenuItemDO) this.f74949d;
                composer.t(-1135853939);
                o0.q(menuItemDO, null, composer, 0, 2);
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

        public g(List list, boolean z14, List list2, boolean z15, Function1 function1, Function6 function6, Function1 function2, float f14) {
            this.f74942d = list;
            this.f74943e = z14;
            this.f74944i = list2;
            this.f74945v = z15;
            this.f74946w = function1;
            this.E = function6;
            this.F = function2;
            this.G = f14;
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
            Object obj = this.f74942d.get(i14);
            composer.t(-1890448284);
            boolean z14 = this.f74943e;
            int size = this.f74944i.size();
            boolean z15 = this.f74945v;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(-1338727964);
                a71.m.d(this.G, null, composer, 0, 2);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            a71.w wVarA = a71.v.a(i14, size);
            composer.t(-349341074);
            this.E.K(lazyItemScope, a71.m.h(wVarA), ((Boolean) this.f74946w.invoke(obj)).booleanValue() ? new a(this.F, obj) : null, j1.m.e(-99605836, true, new b(obj), composer, 54), composer, Integer.valueOf((i16 & 14) | 3072));
            composer.q();
            if (i14 < size - 1 || z15) {
                composer.t(1413903542);
                composer.t(-1338727964);
                a71.m.d(this.G, null, composer, 0, 2);
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

    public static final Unit A(Function0 function0, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(946479650, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.AccountManagementScreenContent.<anonymous>.<anonymous>.<anonymous> (AccountManagementScreen.kt:121)");
            }
            c0.b(null, function0, composer, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void B(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1419880576);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1419880576, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ScreenContext (AccountManagementScreen.kt:67)");
            }
            lq0.c.c(null, null, j1.m.e(315957289, true, new Function2() { // from class: kx1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.o(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.f(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit C(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-165094057, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ScreenContext.<anonymous>.<anonymous> (AccountManagementScreen.kt:70)");
            }
            xu.f.c(null, j1.m.e(-198490130, true, new Function2() { // from class: kx1.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.D(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit D(ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-198490130, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ScreenContext.<anonymous>.<anonymous>.<anonymous> (AccountManagementScreen.kt:71)");
            }
            tq.d.d(applicationScreen, j1.m.e(1382242036, true, new Function2() { // from class: kx1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.E(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit E(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1382242036, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ScreenContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountManagementScreen.kt:72)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        B(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(Modifier modifier, final AccountManagementOptionsViewModel accountManagementOptionsViewModel, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1320430152, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.AccountManagementScreen.<anonymous> (AccountManagementScreen.kt:40)");
            }
            u5.n(modifier, null, j1.m.e(980270093, true, new Function2() { // from class: kx1.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.s(accountManagementOptionsViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), y.f74969a.d(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composer, 6).A2(), 0L, j1.m.e(1844099334, true, new Function3() { // from class: kx1.l
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return q.t(accountManagementOptionsViewModel, state, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3456, 12582912, 98290);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit i(PaddingValues paddingValues, org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.d dVar, Function1 function1, Function0 function0, Function0 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        u(paddingValues, dVar, function1, function0, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(AccountManagementOptionsViewModel accountManagementOptionsViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        q(accountManagementOptionsViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit o(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(315957289, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ScreenContext.<anonymous> (AccountManagementScreen.kt:69)");
            }
            qr1.c0.l(null, j1.m.e(-165094057, true, new Function2() { // from class: kx1.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.C(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final void q(final AccountManagementOptionsViewModel accountManagementOptionsViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        accountManagementOptionsViewModel.getClass();
        Composer composerB = composer.B(780157055);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(accountManagementOptionsViewModel) : composerB.P(accountManagementOptionsViewModel) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(780157055, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.AccountManagementScreen (AccountManagementScreen.kt:36)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(accountManagementOptionsViewModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            B(fx1.a.f50344d, j1.m.e(1320430152, true, new Function2() { // from class: kx1.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.h(modifier, accountManagementOptionsViewModel, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.k(accountManagementOptionsViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.d r(State state) {
        return (org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.d) state.getValue();
    }

    public static final Unit s(AccountManagementOptionsViewModel accountManagementOptionsViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(980270093, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.AccountManagementScreen.<anonymous>.<anonymous> (AccountManagementScreen.kt:43)");
            }
            String strA = t2.g.a(R.string.account_management_screen_new_title, composer, 0);
            boolean zP = composer.P(accountManagementOptionsViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(accountManagementOptionsViewModel);
                composer.H(objN);
            }
            tw1.b.b(strA, (Function0) ((KFunction) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit t(AccountManagementOptionsViewModel accountManagementOptionsViewModel, State state, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1844099334, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.AccountManagementScreen.<anonymous>.<anonymous> (AccountManagementScreen.kt:49)");
            }
            org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.d dVarR = r(state);
            boolean zP = composer.P(accountManagementOptionsViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new b(accountManagementOptionsViewModel);
                composer.H(objN);
            }
            Function1 function1 = (Function1) ((KFunction) objN);
            boolean zP2 = composer.P(accountManagementOptionsViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new c(accountManagementOptionsViewModel);
                composer.H(objN2);
            }
            Function0 function0 = (Function0) ((KFunction) objN2);
            boolean zP3 = composer.P(accountManagementOptionsViewModel);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new d(accountManagementOptionsViewModel);
                composer.H(objN3);
            }
            u(paddingValues, dVarR, function1, function0, (Function0) ((KFunction) objN3), null, composer, i15 & 14, 32);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x009f  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:80:0x0103  */
    /* JADX WARN: Code duplicated, block: B:83:0x012a  */
    /* JADX WARN: Code duplicated, block: B:85:0x012f  */
    /* JADX WARN: Code duplicated, block: B:88:0x013b  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void u(final PaddingValues paddingValues, final org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.d dVar, final Function1 function1, final Function0 function0, final Function0 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        Object objN;
        paddingValues.getClass();
        dVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1554211059);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(dVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function2) ? 16384 : 8192;
        }
        int i17 = i15 & 32;
        if (i17 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1554211059, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.AccountManagementScreenContent (AccountManagementScreen.kt:87)");
                }
                PaddingValues paddingValuesA = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.e(qr1.l.f135483a.G0()));
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & 896) == 256) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z19 = z15 | z16;
                if ((57344 & i16) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z19 | z17 | ((i16 & 7168) == 2048);
                objN = composerB.N();
                if (z18 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: kx1.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q.v(dVar, function1, function2, function0, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                int i18 = (i16 >> 15) & 14;
                Modifier modifier5 = modifier4;
                composer2 = composerB;
                a0.d.c(modifier5, null, paddingValuesA, false, null, null, null, false, null, (Function1) objN, composer2, i18, 506);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kx1.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.i(paddingValues, dVar, function1, function0, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1554211059, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.AccountManagementScreenContent (AccountManagementScreen.kt:87)");
            }
            PaddingValues paddingValuesA2 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.e(qr1.l.f135483a.G0()));
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i16 & 896) == 256) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z110 = z15 | z16;
            if ((57344 & i16) == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = z110 | z17 | ((i16 & 7168) == 2048);
            objN = composerB.N();
            if (z18) {
                objN = new Function1() { // from class: kx1.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q.v(dVar, function1, function2, function0, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: kx1.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q.v(dVar, function1, function2, function0, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            int i19 = (i16 >> 15) & 14;
            Modifier modifier6 = modifier4;
            composer2 = composerB;
            a0.d.c(modifier6, null, paddingValuesA2, false, null, null, null, false, null, (Function1) objN, composer2, i19, 506);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kx1.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.i(paddingValues, dVar, function1, function0, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit v(org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.d dVar, Function1 function1, final Function0 function0, final Function0 function2, LazyListScope lazyListScope) {
        LazyListScope lazyListScope2 = lazyListScope;
        lazyListScope2.getClass();
        for (gx1.c cVar : dVar.b()) {
            List listB = cVar.b();
            Function1 function3 = new Function1() { // from class: kx1.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(q.w((MenuItemDO) obj));
                }
            };
            Function2 function4 = new Function2() { // from class: kx1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.x(((Integer) obj).intValue(), (MenuItemDO) obj2);
                }
            };
            float fG0 = qr1.l.f135483a.G0();
            lazyListScope2.h(listB.size(), new e(function4, listB), new f(listB), j1.m.c(2039820996, true, new g(listB, false, listB, false, function3, a71.m.f(), function1, fG0)));
            final Text textA = cVar.a();
            if (textA != null) {
                lazyListScope2.a(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, j1.m.c(-2145071054, true, new Function3() { // from class: kx1.d
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return q.y(textA, function0, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }));
            }
            LazyListScope.e(lazyListScope2, null, null, y.f74969a.c(), 3, null);
            lazyListScope2 = lazyListScope;
        }
        LazyListScope.e(lazyListScope, "contactUs", null, j1.m.c(946479650, true, new Function3() { // from class: kx1.e
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return q.A(function2, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 2, null);
        return Unit.f73266a;
    }

    public static final boolean w(MenuItemDO menuItemDO) {
        menuItemDO.getClass();
        return !(menuItemDO instanceof MenuItemDO.c) || ((MenuItemDO.c) menuItemDO).d();
    }

    public static final Object x(int i14, MenuItemDO menuItemDO) {
        menuItemDO.getClass();
        return menuItemDO.a();
    }

    public static final Unit y(Text text, final Function0 function0, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2145071054, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.AccountManagementScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountManagementScreen.kt:105)");
            }
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composer, 0);
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = d3.n(companion, lVar.G0(), lVar.z0());
            TypographyToken typographyTokenJ = TypographyToken.INSTANCE.j();
            ColorToken colorTokenJ0 = ColorToken.INSTANCE.J0();
            boolean zS = composer.s(function0);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: kx1.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q.z(function0, (String) obj);
                    }
                };
                composer.H(objN);
            }
            q0.K(strA, modifierN, colorTokenJ0, typographyTokenJ, 0, false, 0, 0, (Function1) objN, null, composer, 0, 752);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit z(Function0 function0, String str) {
        str.getClass();
        function0.invoke();
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, AccountManagementOptionsViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m602invoke() {
            ((AccountManagementOptionsViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m602invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, AccountManagementOptionsViewModel.class, "onContactUsClick", "onContactUsClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m603invoke() {
            ((AccountManagementOptionsViewModel) this.receiver).f();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m603invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, AccountManagementOptionsViewModel.class, "onDescriptionLinkClick", "onDescriptionLinkClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m604invoke() {
            ((AccountManagementOptionsViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m604invoke();
            return Unit.f73266a;
        }
    }
}
