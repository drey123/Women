package v02;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.CalendarSettingsActionsObserver;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.CalendarViewSettingsProvider;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.CycleSettingsProvider;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.RemindersNavigationItemsProvider;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.ActionDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CalendarViewSettingDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingLengthDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingSelectedLengthDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t0 f155566a = new t0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function5 f155567b = j1.m.c(-689080255, false, new Function5() { // from class: v02.q0
        @Override // kotlin.jvm.functions.Function5
        public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return t0.a((LazyItemScope) obj, (Modifier) obj2, (CycleSettingLengthDO) obj3, (Composer) obj4, ((Integer) obj5).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f155568c = j1.m.c(-509035739, false, new Function3() { // from class: v02.r0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return t0.c((Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f155569d = j1.m.c(1538329878, false, new Function2() { // from class: v02.s0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return t0.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemindersNavigationItemsProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StateFlow f155570a = kk.l0.a(new t02.c(org.iggymedia.periodtracker.core.resourceresolver.query.b.l("REMINDERS"), kotlin.collections.w.r(RemindersNavigationItemDO.b.f106699a, new RemindersNavigationItemDO.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Oral contraceptives"), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Update")), RemindersNavigationItemDO.d.f106711a, RemindersNavigationItemDO.c.f106705a)));

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.RemindersNavigationItemsProvider
        public StateFlow d() {
            return this.f155570a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarViewSettingsProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StateFlow f155571a;

        public b() {
            CalendarViewSettingDO.State.b bVar = CalendarViewSettingDO.State.b.f106663a;
            this.f155571a = kk.l0.a(kotlin.collections.w.r(new CalendarViewSettingDO.a(bVar), new CalendarViewSettingDO.b(bVar)));
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.CalendarViewSettingsProvider
        public StateFlow a() {
            return this.f155571a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CycleSettingsProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StateFlow f155572a = kk.l0.a(new t02.b(kotlin.collections.w.r(new CycleSettingDO.a(CycleSettingSelectedLengthDO.b.f106693a, kotlin.collections.v.e(CycleSettingLengthDO.b.c(CycleSettingLengthDO.b.d(1)))), new CycleSettingDO.c(new CycleSettingSelectedLengthDO.a(CycleSettingLengthDO.a.f106690a), kotlin.collections.v.e(CycleSettingLengthDO.b.c(CycleSettingLengthDO.b.d(1)))), new CycleSettingDO.b(new CycleSettingSelectedLengthDO.a(CycleSettingLengthDO.b.c(CycleSettingLengthDO.b.d(1))), kotlin.collections.v.e(CycleSettingLengthDO.b.c(CycleSettingLengthDO.b.d(1))))), t02.a.CYCLE_LENGTH));

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.CycleSettingsProvider
        public StateFlow c() {
            return this.f155572a;
        }
    }

    public static Unit a(LazyItemScope lazyItemScope, Modifier modifier, CycleSettingLengthDO cycleSettingLengthDO, Composer composer, int i14) {
        int i15;
        lazyItemScope.getClass();
        modifier.getClass();
        cycleSettingLengthDO.getClass();
        if ((i14 & 48) == 0) {
            i15 = (composer.s(modifier) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composer.s(cycleSettingLengthDO) : composer.P(cycleSettingLengthDO) ? 256 : Property.TYPE_ARRAY;
        }
        boolean z14 = true;
        if (composer.e((i15 & 1169) != 1168, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-689080255, i15, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.ComposableSingletons$CalendarSettingsScreenKt.lambda$-689080255.<anonymous> (CalendarSettingsScreen.kt:337)");
            }
            Modifier modifierO = d3.o(modifier, 0.0f, qr1.l.f135483a.t0(), 1, null);
            if ((i15 & 896) != 256 && ((i15 & 512) == 0 || !composer.s(cycleSettingLengthDO))) {
                z14 = false;
            }
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = cycleSettingLengthDO.b();
                composer.H(objN);
            }
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a((Text) objN, composer, 0), modifierO, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.c(), null, 0, 0, false, 1, 0, 0L, null, composer, 100663296, 0, 3824);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1538329878, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.ComposableSingletons$CalendarSettingsScreenKt.lambda$1538329878.<anonymous> (CalendarSettingsScreen.kt:477)");
            }
            s02.c cVar = s02.c.f141911d;
            a aVar = new a();
            b bVar = new b();
            c cVar2 = new c();
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new CalendarSettingsActionsObserver() { // from class: v02.o0
                    @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.CalendarSettingsActionsObserver
                    public final void b(ActionDO actionDO) {
                        t0.h(actionDO);
                    }
                };
                composer.H(objN);
            }
            m0.P(cVar, aVar, bVar, cVar2, (CalendarSettingsActionsObserver) objN, null, composer, 24582, 32);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Modifier modifier, Composer composer, int i14) {
        modifier.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(modifier) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-509035739, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.ComposableSingletons$CalendarSettingsScreenKt.lambda$-509035739.<anonymous> (CalendarSettingsScreen.kt:346)");
            }
            final long jI1 = qr1.q.f135558a.a(composer, 6).I1();
            final float fG = qr1.l.f135483a.g();
            boolean zY = composer.y(jI1) | composer.v(fG);
            Object objN = composer.N();
            if (zY || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: v02.p0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t0.i(jI1, fG, (DrawScope) obj);
                    }
                };
                composer.H(objN);
            }
            w3.a(u1.g.b(modifier, (Function1) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void h(ActionDO actionDO) {
        actionDO.getClass();
    }

    public static final Unit i(long j14, float f14, DrawScope drawScope) {
        drawScope.getClass();
        float fN2 = drawScope.n2(f14);
        DrawScope.z2(drawScope, j14, 0L, 0L, w1.a.b((((long) Float.floatToRawIntBits(fN2)) << 32) | (((long) Float.floatToRawIntBits(fN2)) & 4294967295L)), null, 0.0f, null, 0, 246, null);
        return Unit.f73266a;
    }

    public final Function3 f() {
        return f155568c;
    }

    public final Function5 g() {
        return f155567b;
    }
}
