package o71;

import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f85744a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function4 f85745b = j1.m.c(-1876667965, false, new Function4() { // from class: o71.a
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return b.a((LazyItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public static Unit a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
        lazyItemScope.getClass();
        if (composer.e((i15 & 129) != 128, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1876667965, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.ComposableSingletons$FloWheelPickerKt.lambda$-1876667965.<anonymous> (FloWheelPicker.kt:220)");
            }
            o.o(null, composer, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function4 b() {
        return f85745b;
    }
}
