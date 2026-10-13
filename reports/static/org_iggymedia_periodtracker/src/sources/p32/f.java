package p32;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.Lifecycle;
import c1.j2;
import d0.a1;
import d0.e1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, l32.e.class, "onUiStateChanged", "onUiStateChanged(Landroidx/lifecycle/Lifecycle$Event;)V", 0);
        }

        public final void W(Lifecycle.Event event) {
            event.getClass();
            ((l32.e) this.receiver).s(event);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Lifecycle.Event) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, l32.e.class, "onClickDay", "onClickDay(Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/model/WeekDayDO;)V", 0);
        }

        public final void W(o32.c cVar) {
            cVar.getClass();
            ((l32.e) this.receiver).r(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o32.c) obj);
            return Unit.f73266a;
        }
    }

    public static Unit a(l32.e eVar, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2067006207, i14, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekBff.<anonymous> (CycleWeekBff.kt:18)");
            }
            a1 a1VarM = e1.m(eVar.m(), 0.0f, new kotlin.jvm.internal.c0(eVar) { // from class: p32.f.c
                @Override // kotlin.reflect.KProperty0
                public Object get() {
                    return Integer.valueOf(((l32.e) this.receiver).j());
                }
            }, composer, 0, 2);
            boolean zS = composer.s(eVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new b(eVar);
                composer.H(objN);
            }
            e0.D(a1VarM, eVar, eVar, eVar, (Function1) ((KFunction) objN), modifier, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(l32.e eVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(eVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(final l32.e eVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        eVar.getClass();
        Composer composerB = composer.B(663838934);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(eVar) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(663838934, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekBff (CycleWeekBff.kt:14)");
            }
            boolean z14 = (i16 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(eVar);
                composerB.H(objN);
            }
            uo3.f.f(null, (Function1) ((KFunction) objN), composerB, 0, 1);
            lq0.c.c(null, null, j1.m.e(2067006207, true, new Function2() { // from class: p32.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(eVar, modifier, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: p32.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.b(eVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
