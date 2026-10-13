package i5;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f60476a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f60477b = m.c(-1269727624, false, a.f60478d);

    public final Function2 a() {
        return f60477b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f60478d = new a();

        public a() {
            super(2);
        }

        public final void invoke(Composer composer, int i14) {
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (c.m()) {
                c.p(-1269727624, i14, -1, "androidx.glance.appwidget.components.ComposableSingletons$ButtonsKt.lambda-1.<anonymous> (Buttons.kt:455)");
            }
            if (c.m()) {
                c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
