package tl2;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f148844a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f148845b = j1.m.c(-2013312384, false, new Function3() { // from class: tl2.q
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return r.a((ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2013312384, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ComposableSingletons$DialogPrimitivesKt.lambda$-2013312384.<anonymous> (DialogPrimitives.kt:36)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 b() {
        return f148845b;
    }
}
