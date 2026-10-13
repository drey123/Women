package androidx.compose.ui.platform;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a1 f6624a = new a1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f6625b = j1.m.c(-1759434350, false, a.f6626d);

    public final Function2 a() {
        return f6625b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6626d = new a();

        public a() {
            super(2);
        }

        public final void invoke(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1759434350, i14, -1, "androidx.compose.ui.platform.ComposableSingletons$Wrapper_androidKt.lambda$-1759434350.<anonymous> (Wrapper.android.kt:112)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
