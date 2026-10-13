package y0;

import androidx.compose.material3.R;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g1 f167452a = new g1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f167453b = j1.m.c(984817901, false, a.f167454d);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f167454d = new a();

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(984817901, i14, -1, "androidx.compose.material3.ComposableSingletons$SnackbarKt.lambda$984817901.<anonymous> (Snackbar.kt:226)");
            }
            c2.d dVarB = z0.k1.f172164a.b();
            z0.a2.a aVar = z0.a2.f172042a;
            k5.j(dVarB, z0.b2.b(z0.a2.a(R.string.m3c_snackbar_dismiss), composer, 0), null, 0L, composer, 0, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public final Function2 a() {
        return f167453b;
    }
}
