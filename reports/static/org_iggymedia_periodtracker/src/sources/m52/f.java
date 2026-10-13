package m52;

import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.v0;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.n0;
import rr1.z3;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f79197a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f79198b = j1.m.c(-24019808, false, new Function2() { // from class: m52.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f79199c = j1.m.c(-1025075679, false, new Function2() { // from class: m52.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f79200d = j1.m.c(-1861634596, false, new Function3() { // from class: m52.c
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return f.b((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function3 f79201e = j1.m.c(-91597047, false, new Function3() { // from class: m52.d
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return f.d((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1025075679, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.ComposableSingletons$EditSleepScreenKt.lambda$-1025075679.<anonymous> (EditSleepScreen.kt:95)");
            }
            n0.e(null, null, null, null, 0.0f, null, composer, 0, 63);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1861634596, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.ComposableSingletons$EditSleepScreenKt.lambda$-1861634596.<anonymous> (EditSleepScreen.kt:301)");
            }
            y8.j(t2.g.a(R.string.common_ok, composer, 0), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 131070);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-24019808, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.ComposableSingletons$EditSleepScreenKt.lambda$-24019808.<anonymous> (EditSleepScreen.kt:75)");
            }
            OnBackPressedDispatcherOwner onBackPressedDispatcherOwnerB = b.w.f21579a.b(composer, 6);
            final v0 onBackPressedDispatcher = onBackPressedDispatcherOwnerB != null ? onBackPressedDispatcherOwnerB.getOnBackPressedDispatcher() : null;
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, composer, 0);
            String strA = t2.g.a(R.string.common_close, composer, 0);
            boolean zP = composer.P(onBackPressedDispatcher);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: m52.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.j(onBackPressedDispatcher);
                    }
                };
                composer.H(objN);
            }
            z3.t(aVarC, strA, (Function0) objN, null, null, null, ColorToken.INSTANCE.z(), composer, androidx.compose.ui.graphics.painter.a.F, 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-91597047, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.ComposableSingletons$EditSleepScreenKt.lambda$-91597047.<anonymous> (EditSleepScreen.kt:342)");
            }
            y8.j(t2.g.a(R.string.common_ok, composer, 0), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 131070);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit j(v0 v0Var) {
        if (v0Var != null) {
            v0Var.j();
        }
        return Unit.f73266a;
    }

    public final Function2 f() {
        return f79199c;
    }

    public final Function3 g() {
        return f79200d;
    }

    public final Function2 h() {
        return f79198b;
    }

    public final Function3 i() {
        return f79201e;
    }
}
