package wz;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import c1.j2;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static Unit a(uz.e eVar, ApplicationScreen applicationScreen, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(eVar, applicationScreen, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(ApplicationScreen applicationScreen, final uz.e eVar, final Modifier modifier, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(653851259, i14, -1, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerCompose.<anonymous> (CalendarBannerCompose.kt:21)");
            }
            tq.d.e(applicationScreen, j1.m.e(1401620061, true, new Function2() { // from class: wz.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.f(eVar, modifier, state, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final void d(final uz.e eVar, final ApplicationScreen applicationScreen, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        eVar.getClass();
        applicationScreen.getClass();
        Composer composerB = composer.B(-1883481678);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(eVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(applicationScreen) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1883481678, i16, -1, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerCompose (CalendarBannerCompose.kt:17)");
            }
            final State stateA = s3.a(eVar.g(), uz.b.a.f154412b, null, composerB, 48, 2);
            xu.f.c(null, j1.m.e(653851259, true, new Function2() { // from class: wz.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.c(applicationScreen, eVar, modifier, stateA, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wz.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(eVar, applicationScreen, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final uz.b e(State state) {
        return (uz.b) state.getValue();
    }

    public static final Unit f(uz.e eVar, Modifier modifier, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1401620061, i14, -1, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerCompose.<anonymous>.<anonymous> (CalendarBannerCompose.kt:22)");
            }
            uz.b bVarE = e(state);
            boolean zS = composer.s(eVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(eVar);
                composer.H(objN);
            }
            h.b(bVarE, (Function0) ((KFunction) objN), modifier, composer, uz.b.f154411a, 0);
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
            super(0, obj, uz.e.class, "onBannerClicked", "onBannerClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m759invoke() {
            ((uz.e) this.receiver).k();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m759invoke();
            return Unit.f73266a;
        }
    }
}
