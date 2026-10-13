package h71;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f56578a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f56579b = j1.m.c(1064272322, false, new Function2() { // from class: h71.i
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return j.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1064272322, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.sheet.ComposableSingletons$SafeBottomSheetKt.lambda$1064272322.<anonymous> (SafeBottomSheet.kt:58)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f56579b;
    }
}
