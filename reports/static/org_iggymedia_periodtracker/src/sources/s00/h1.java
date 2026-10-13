package s00;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import c1.g2;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f141773a = c1.d0.h(new Function0() { // from class: s00.g1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return h1.a();
        }
    });

    public static androidx.compose.ui.layout.t a() {
        return null;
    }

    public static final g2 b() {
        return f141773a;
    }

    public static final Modifier c(Modifier modifier, Function1 function1, Composer composer, int i14) {
        modifier.getClass();
        function1.getClass();
        composer.t(1449820515);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1449820515, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.onVisibilityInCalendarChanged (CalendarViewportBounds.kt:22)");
        }
        androidx.compose.ui.layout.t tVar = (androidx.compose.ui.layout.t) composer.Q(f141773a);
        if (tVar == null) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifier;
        }
        Modifier modifierThen = modifier.then(new i1(tVar, function1));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierThen;
    }
}
