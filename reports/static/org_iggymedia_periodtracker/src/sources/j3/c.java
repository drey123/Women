package j3;

import androidx.compose.runtime.Composer;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f67624a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f67625b = m.c(-426398407, false, new Function2() { // from class: j3.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-426398407, i14, -1, "androidx.compose.ui.tooling.ComposableSingletons$PreviewActivity_androidKt.lambda$-426398407.<anonymous> (PreviewActivity.android.kt:118)");
            }
            y8.l("Next", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, composer, 6, 0, 65534);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f67625b;
    }
}
