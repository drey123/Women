package rr1;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f139796a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f139797b = j1.m.c(1720057234, false, new Function3() { // from class: rr1.e
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return f.a((BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1720057234, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloCellsKt.lambda$1720057234.<anonymous> (FloCells.kt:127)");
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
        return f139797b;
    }
}
