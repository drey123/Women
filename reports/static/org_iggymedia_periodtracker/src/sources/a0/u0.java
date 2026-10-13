package a0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.layout.MeasureResult;
import androidx.health.platform.client.SdkConfig;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f165a = new e0(null, 0, false, 0.0f, new a(), 0.0f, false, kotlinx.coroutines.d.a(kotlin.coroutines.d.f73332d), k3.f.b(1.0f, 0.0f, 2, null), k3.d.b(0, 0, 0, 0, 15, null), kotlin.collections.w.o(), 0, 0, 0, false, r1.Vertical, 0, 0, null);

    public static final r0 c(final int i14, final int i15, Composer composer, int i16, int i17) {
        if ((i17 & 1) != 0) {
            i14 = 0;
        }
        if ((i17 & 2) != 0) {
            i15 = 0;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1470655220, i16, -1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)");
        }
        Object[] objArr = new Object[0];
        Saver saverA = r0.f110z.a();
        boolean z14 = true;
        boolean z15 = (((i16 & 14) ^ 6) > 4 && composer.x(i14)) || (i16 & 6) == 4;
        if ((((i16 & SdkConfig.SDK_VERSION) ^ 48) <= 32 || !composer.x(i15)) && (i16 & 48) != 32) {
            z14 = false;
        }
        boolean z16 = z15 | z14;
        Object objN = composer.N();
        if (z16 || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: a0.t0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return u0.d(i14, i15);
                }
            };
            composer.H(objN);
        }
        r0 r0Var = (r0) m1.f.k(objArr, saverA, (Function0) objN, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return r0Var;
    }

    public static final r0 d(int i14, int i15) {
        return new r0(i14, i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasureResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f166a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f167b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f168c = kotlin.collections.s0.i();

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getHeight() {
            return this.f167b;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getWidth() {
            return this.f166a;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Map m() {
            return this.f168c;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public void o() {
        }
    }
}
