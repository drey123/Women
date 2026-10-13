package y0;

import androidx.compose.material3.SnackbarData;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f167361a = new f1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f167362b = j1.m.c(-1548712596, false, a.f167363d);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f167363d = new a();

        public final void a(SnackbarData snackbarData, Composer composer, int i14) {
            SnackbarData snackbarData2;
            int i15;
            if ((i14 & 6) == 0) {
                snackbarData2 = snackbarData;
                i15 = i14 | (composer.s(snackbarData2) ? 4 : 2);
            } else {
                snackbarData2 = snackbarData;
                i15 = i14;
            }
            if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1548712596, i15, -1, "androidx.compose.material3.ComposableSingletons$SnackbarHostKt.lambda$-1548712596.<anonymous> (SnackbarHost.kt:219)");
            }
            yb.h(snackbarData2, null, false, null, 0L, 0L, 0L, 0L, 0L, composer, i15 & 14, 510);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((SnackbarData) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public final Function3 a() {
        return f167362b;
    }
}
