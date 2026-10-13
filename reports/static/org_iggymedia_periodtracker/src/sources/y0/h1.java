package y0;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.R;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1 f167497a = new h1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f167498b = j1.m.c(1425358052, false, b.f167501d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f167499c = j1.m.c(-1179219109, false, a.f167500d);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f167500d = new a();

        public final void a(RowScope rowScope, Composer composer, int i14) {
            if (!composer.e((i14 & 17) != 16, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1179219109, i14, -1, "androidx.compose.material3.ComposableSingletons$TimePickerKt.lambda$-1179219109.<anonymous> (TimePicker.kt:1346)");
            }
            z0.a2.a aVar = z0.a2.f172042a;
            gd.h(z0.b2.b(z0.a2.a(R.string.m3c_time_picker_pm), composer, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262142);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((RowScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f167501d = new b();

        public final void a(RowScope rowScope, Composer composer, int i14) {
            if (!composer.e((i14 & 17) != 16, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1425358052, i14, -1, "androidx.compose.material3.ComposableSingletons$TimePickerKt.lambda$1425358052.<anonymous> (TimePicker.kt:1328)");
            }
            z0.a2.a aVar = z0.a2.f172042a;
            gd.h(z0.b2.b(z0.a2.a(R.string.m3c_time_picker_am), composer, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262142);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((RowScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public final Function3 a() {
        return f167499c;
    }

    public final Function3 b() {
        return f167498b;
    }
}
