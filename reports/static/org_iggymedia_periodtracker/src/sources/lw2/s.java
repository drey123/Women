package lw2;

import a71.u;
import a71.v;
import a71.w;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
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
import androidx.compose.ui.platform.l2;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.ActionsObserver;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.RemindersProvider;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.model.RemindersScreenItemDO;
import qr1.c0;
import rr1.g3;
import rr1.v2;
import rr1.w0;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f77962d = new a();

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
        public final /* synthetic */ List f77963d;

        public b(List list) {
            this.f77963d = list;
        }

        public final Object a(int i14) {
            RemindersScreenItemDO remindersScreenItemDO = (RemindersScreenItemDO) this.f77963d.get(i14);
            if (remindersScreenItemDO instanceof RemindersScreenItemDO.b) {
                return n0.b(RemindersScreenItemDO.b.class);
            }
            if (remindersScreenItemDO instanceof RemindersScreenItemDO.a) {
                return n0.b(RemindersScreenItemDO.a.class);
            }
            app.rive.c.a();
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function4 {
        public final /* synthetic */ Function6 E;
        public final /* synthetic */ ActionsObserver F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f77964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f77965e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f77966i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f77967v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f77968w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f77969d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ActionsObserver f77970e;

            public a(Object obj, ActionsObserver actionsObserver) {
                this.f77969d = obj;
                this.f77970e = actionsObserver;
            }

            public final void a() {
                RemindersScreenItemDO remindersScreenItemDO = (RemindersScreenItemDO) this.f77969d;
                this.f77970e.b(remindersScreenItemDO, remindersScreenItemDO.a());
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
            public final /* synthetic */ Object f77971d;

            public b(Object obj) {
                this.f77971d = obj;
            }

            public final void a(BoxScope boxScope, Composer composer, int i14) {
                int i15;
                String strA;
                boxScope.getClass();
                if ((i14 & 6) == 0) {
                    i15 = (composer.s(boxScope) ? 4 : 2) | i14;
                } else {
                    i15 = i14;
                }
                if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-99605836, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)");
                }
                RemindersScreenItemDO remindersScreenItemDO = (RemindersScreenItemDO) this.f77971d;
                composer.t(1831045524);
                if (remindersScreenItemDO instanceof RemindersScreenItemDO.b) {
                    composer.t(1831083870);
                    RemindersScreenItemDO.b bVar = (RemindersScreenItemDO.b) remindersScreenItemDO;
                    Modifier modifierA = l2.a(Modifier.INSTANCE, bVar.e());
                    String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.f(), composer, 0);
                    Text textD = bVar.d();
                    if (textD == null) {
                        composer.t(1831252726);
                        composer.q();
                        strA = null;
                    } else {
                        composer.t(-1603495317);
                        strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textD, composer, 0);
                        composer.q();
                    }
                    org.iggymedia.periodtracker.design.compose.a.h(strA2, modifierA, null, strA, null, null, null, j1.m.e(1316548690, true, new d(remindersScreenItemDO), composer, 54), composer, 12582912, 116);
                    composer.q();
                } else if (!(remindersScreenItemDO instanceof RemindersScreenItemDO.a)) {
                    composer.t(-1603502001);
                    composer.q();
                    app.rive.c.a();
                    return;
                } else {
                    composer.t(-1603489646);
                    RemindersScreenItemDO.a aVar = (RemindersScreenItemDO.a) remindersScreenItemDO;
                    s.p(aVar.d(), aVar.c(), composer, 0);
                    composer.q();
                }
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

        public c(List list, boolean z14, List list2, boolean z15, Function1 function1, Function6 function6, ActionsObserver actionsObserver) {
            this.f77964d = list;
            this.f77965e = z14;
            this.f77966i = list2;
            this.f77967v = z15;
            this.f77968w = function1;
            this.E = function6;
            this.F = actionsObserver;
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
            Object obj = this.f77964d.get(i14);
            composer.t(-1890448284);
            boolean z14 = this.f77965e;
            int size = this.f77966i.size();
            boolean z15 = this.f77967v;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(626855284);
                s.t(composer, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            w wVarA = v.a(i14, size);
            composer.t(-349341074);
            this.E.K(lazyItemScope, a71.m.h(wVarA), ((Boolean) this.f77968w.invoke(obj)).booleanValue() ? new a(obj, this.F) : null, j1.m.e(-99605836, true, new b(obj), composer, 54), composer, Integer.valueOf((i16 & 14) | 3072));
            composer.q();
            if (i14 < size - 1 || z15) {
                composer.t(1413903542);
                composer.t(626855284);
                s.t(composer, 0);
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ RemindersScreenItemDO f77972d;

        public d(RemindersScreenItemDO remindersScreenItemDO) {
            this.f77972d = remindersScreenItemDO;
        }

        public final void a(v2 v2Var, Composer composer, int i14) {
            v2Var.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(v2Var) : composer.P(v2Var) ? 4 : 2;
            }
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1316548690, i14, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.reminders.<anonymous>.<anonymous> (RemindersScreen.kt:128)");
            }
            v2Var.o(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(((RemindersScreenItemDO.b) this.f77972d).c(), composer, 0), null, false, composer, (v2.f140051a << 9) | ((i14 << 9) & 7168), 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((v2) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public static final Unit A(ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(451970693, i14, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.WithUiContext.<anonymous>.<anonymous>.<anonymous> (RemindersScreen.kt:174)");
            }
            tq.d.d(applicationScreen, j1.m.e(-113755713, true, new Function2() { // from class: lw2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.B(function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit B(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-113755713, i14, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.WithUiContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RemindersScreen.kt:175)");
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

    public static final void E(LazyListScope lazyListScope, final String str, List list, ActionsObserver actionsObserver) {
        Function1 function1 = new Function1() { // from class: lw2.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.h(str, (u) obj);
            }
        };
        Function6 function6F = a71.m.f();
        a aVar = a.f77962d;
        function1.invoke(new u(lazyListScope));
        lazyListScope.h(list.size(), null, new b(list), j1.m.c(2039820996, true, new c(list, false, list, false, aVar, function6F, actionsObserver)));
    }

    public static Unit a(RemindersProvider remindersProvider, ActionsObserver actionsObserver, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        q(remindersProvider, actionsObserver, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(ApplicationScreen applicationScreen, Text text, RemindersProvider remindersProvider, ActionsObserver actionsObserver, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        u(applicationScreen, text, remindersProvider, actionsObserver, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Text text, Function0 function0, int i14, Composer composer, int i15) {
        x(text, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(Text text, String str, int i14, Composer composer, int i15) {
        p(text, str, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        y(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(String str, u uVar) {
        uVar.getClass();
        uVar.f(str);
        return Unit.f73266a;
    }

    public static Unit i(int i14, Composer composer, int i15) {
        t(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit m(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2039786390, i14, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.WithUiContext.<anonymous> (RemindersScreen.kt:172)");
            }
            c0.l(null, j1.m.e(324806780, true, new Function2() { // from class: lw2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.z(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit n(Modifier modifier, final Text text, final Function0 function0, final RemindersProvider remindersProvider, final ActionsObserver actionsObserver, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1175479392, i14, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersScreen.<anonymous> (RemindersScreen.kt:62)");
            }
            rr1.l2.b(modifier, j1.m.e(1534943891, true, new Function2() { // from class: lw2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.v(text, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, null, null, null, null, false, j1.m.e(611234441, true, new Function3() { // from class: lw2.n
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return s.w(remindersProvider, actionsObserver, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 100663344, 252);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void p(final Text text, final String str, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-948843278);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(text) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(str) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-948843278, i15, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.ButtonItem (RemindersScreen.kt:145)");
            }
            Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierA = l2.a(d3.n(t3.b(modifierH, 0.0f, lVar.n0(), 1, null), lVar.G0(), lVar.E0()), str);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.e(), Alignment.INSTANCE.k(), composerB, 6);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
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
            composer2 = composerB;
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i15 & 14), null, ColorToken.INSTANCE.y0(), TypographyToken.INSTANCE.c(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composer2, 0, 0, 4050);
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
            scopeUpdateScopeD.a(new Function2() { // from class: lw2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.f(text, str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void q(RemindersProvider remindersProvider, final ActionsObserver actionsObserver, Modifier modifier, Composer composer, final int i14, final int i15) {
        final RemindersProvider remindersProvider2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final State stateCollectAsStateWithLifecycle;
        final String strA;
        boolean zS;
        Object objN;
        Composer composerB = composer.B(-1528406911);
        if ((i14 & 6) == 0) {
            remindersProvider2 = remindersProvider;
            i16 = (composerB.s(remindersProvider2) ? 4 : 2) | i14;
        } else {
            remindersProvider2 = remindersProvider;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(actionsObserver) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(-1528406911, i16, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersContent (RemindersScreen.kt:89)");
                }
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(remindersProvider2.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(r(stateCollectAsStateWithLifecycle).b(), composerB, 0);
                zS = composerB.s(strA) | composerB.s(stateCollectAsStateWithLifecycle) | ((i16 & SdkConfig.SDK_VERSION) == 32);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: lw2.q
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.s(strA, actionsObserver, stateCollectAsStateWithLifecycle, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifier5 = modifier4;
                a0.d.c(modifier5, null, null, false, null, null, null, false, null, (Function1) objN, composerB, (i16 >> 6) & 14, 510);
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
                scopeUpdateScopeD.a(new Function2() { // from class: lw2.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.a(remindersProvider2, actionsObserver, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(-1528406911, i16, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersContent (RemindersScreen.kt:89)");
            }
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(remindersProvider2.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(r(stateCollectAsStateWithLifecycle).b(), composerB, 0);
            zS = composerB.s(strA) | composerB.s(stateCollectAsStateWithLifecycle) | ((i16 & SdkConfig.SDK_VERSION) == 32);
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: lw2.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.s(strA, actionsObserver, stateCollectAsStateWithLifecycle, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: lw2.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.s(strA, actionsObserver, stateCollectAsStateWithLifecycle, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier6 = modifier4;
            a0.d.c(modifier6, null, null, false, null, null, null, false, null, (Function1) objN, composerB, (i16 >> 6) & 14, 510);
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
            scopeUpdateScopeD.a(new Function2() { // from class: lw2.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.a(remindersProvider2, actionsObserver, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final jw2.c r(State state) {
        return (jw2.c) state.getValue();
    }

    public static final Unit s(String str, ActionsObserver actionsObserver, State state, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        E(lazyListScope, str, r(state).c(), actionsObserver);
        return Unit.f73266a;
    }

    public static final void t(Composer composer, final int i14) {
        Composer composerB = composer.B(-559288629);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-559288629, i14, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersDivider (RemindersScreen.kt:197)");
            }
            w0.b(as1.l.b(t3.h(Modifier.INSTANCE, 0.0f, 1, null), ColorToken.INSTANCE.A(), null, 0.0f, 6, null), qr1.l.f135483a.G0(), composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: lw2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.i(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00df  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void u(final ApplicationScreen applicationScreen, final Text text, final RemindersProvider remindersProvider, final ActionsObserver actionsObserver, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        applicationScreen.getClass();
        text.getClass();
        remindersProvider.getClass();
        actionsObserver.getClass();
        function0.getClass();
        Composer composerB = composer.B(406098185);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(text) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(remindersProvider) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(actionsObserver) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
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
                    androidx.compose.runtime.c.p(406098185, i16, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersScreen (RemindersScreen.kt:60)");
                }
                y(applicationScreen, j1.m.e(1175479392, true, new Function2() { // from class: lw2.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.n(modifier4, text, function0, remindersProvider, actionsObserver, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: lw2.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.b(applicationScreen, text, remindersProvider, actionsObserver, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(406098185, i16, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersScreen (RemindersScreen.kt:60)");
            }
            y(applicationScreen, j1.m.e(1175479392, true, new Function2() { // from class: lw2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.n(modifier4, text, function0, remindersProvider, actionsObserver, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: lw2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.b(applicationScreen, text, remindersProvider, actionsObserver, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit v(Text text, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1534943891, i14, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersScreen.<anonymous>.<anonymous> (RemindersScreen.kt:65)");
            }
            x(text, function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit w(RemindersProvider remindersProvider, ActionsObserver actionsObserver, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(611234441, i14, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersScreen.<anonymous>.<anonymous> (RemindersScreen.kt:71)");
            }
            q(remindersProvider, actionsObserver, d3.m(d3.l(t3.f(Modifier.INSTANCE, 0.0f, 1, null), paddingValues), qr1.l.f135483a.G0()), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void x(final Text text, Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(1770520509);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(text) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1770520509, i15, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersTopBar (RemindersScreen.kt:186)");
            }
            function1 = function0;
            z3.t(t2.c.c(R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function1, null, org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i15 & 14), null, ColorToken.INSTANCE.z(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 3) & 896), 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: lw2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.e(text, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void y(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1669967283);
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
                androidx.compose.runtime.c.p(1669967283, i15, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.WithUiContext (RemindersScreen.kt:170)");
            }
            lq0.c.c(null, null, j1.m.e(-2039786390, true, new Function2() { // from class: lw2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.m(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: lw2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.g(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit z(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(324806780, i14, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.WithUiContext.<anonymous>.<anonymous> (RemindersScreen.kt:173)");
            }
            xu.f.c(null, j1.m.e(451970693, true, new Function2() { // from class: lw2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.A(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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
}
