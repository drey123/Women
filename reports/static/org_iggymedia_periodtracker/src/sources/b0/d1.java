package b0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.layout.MeasureResult;
import androidx.health.platform.client.SdkConfig;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f21624a;

    static {
        a aVar = new a();
        List listO = kotlin.collections.w.o();
        r1 r1Var = r1.Vertical;
        f21624a = new i0(null, 0, false, 0.0f, aVar, 0.0f, false, kotlinx.coroutines.d.a(kotlin.coroutines.d.f73332d), k3.f.b(1.0f, 0.0f, 2, null), 0, new Function1() { // from class: b0.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d1.b(((Integer) obj).intValue());
            }
        }, new Function1() { // from class: b0.c1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(d1.a(((Integer) obj).intValue()));
            }
        }, listO, 0, 0, 0, false, r1Var, 0, 0);
    }

    public static int a(int i14) {
        return -1;
    }

    public static List b(int i14) {
        return kotlin.collections.w.o();
    }

    public static final y0 e(final int i14, final int i15, Composer composer, int i16, int i17) {
        if ((i17 & 1) != 0) {
            i14 = 0;
        }
        if ((i17 & 2) != 0) {
            i15 = 0;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(29186956, i16, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:79)");
        }
        Object[] objArr = new Object[0];
        Saver saverA = y0.f21772z.a();
        boolean z14 = true;
        boolean z15 = (((i16 & 14) ^ 6) > 4 && composer.x(i14)) || (i16 & 6) == 4;
        if ((((i16 & SdkConfig.SDK_VERSION) ^ 48) <= 32 || !composer.x(i15)) && (i16 & 48) != 32) {
            z14 = false;
        }
        boolean z16 = z15 | z14;
        Object objN = composer.N();
        if (z16 || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: b0.a1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d1.f(i14, i15);
                }
            };
            composer.H(objN);
        }
        y0 y0Var = (y0) m1.f.k(objArr, saverA, (Function0) objN, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return y0Var;
    }

    public static final y0 f(int i14, int i15) {
        return new y0(i14, i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasureResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21625a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21626b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f21627c = kotlin.collections.s0.i();

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getHeight() {
            return this.f21626b;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getWidth() {
            return this.f21625a;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Map m() {
            return this.f21627c;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public void o() {
        }
    }
}
