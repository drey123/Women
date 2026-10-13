package py1;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import rr1.n0;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f131220a = new a0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f131221b = j1.m.c(-1068127147, false, new Function2() { // from class: py1.y
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return a0.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f131222c = j1.m.c(1122871024, false, new Function3() { // from class: py1.z
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return a0.a((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1122871024, i14, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.ComposableSingletons$AvatarConstructorScreenKt.lambda$1122871024.<anonymous> (AvatarConstructorScreen.kt:337)");
            }
            String strA = t2.g.a(R.string.avatar_constructor_save_button_label, composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, null, qVar.a(composer, 6).G2(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).d(), composer, 0, 0, 65530);
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
                androidx.compose.runtime.c.p(-1068127147, i14, -1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.ComposableSingletons$AvatarConstructorScreenKt.lambda$-1068127147.<anonymous> (AvatarConstructorScreen.kt:170)");
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

    public final Function2 c() {
        return f131221b;
    }

    public final Function3 d() {
        return f131222c;
    }
}
