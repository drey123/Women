package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.health.platform.client.SdkConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MeasurePolicy f4304a = new f0(Arrangement.f4232a.k(), Alignment.INSTANCE.k());

    public static final MeasurePolicy a(Arrangement.Vertical vertical, Alignment.Horizontal horizontal, Composer composer, int i14) {
        MeasurePolicy measurePolicy;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1089876336, i14, -1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)");
        }
        if (Intrinsics.d(vertical, Arrangement.f4232a.k()) && Intrinsics.d(horizontal, Alignment.INSTANCE.k())) {
            composer.t(-1446604504);
            composer.q();
            measurePolicy = f4304a;
        } else {
            composer.t(-1446550657);
            boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(vertical)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(horizontal)) || (i14 & 48) == 32);
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new f0(vertical, horizontal);
                composer.H(objN);
            }
            measurePolicy = (f0) objN;
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return measurePolicy;
    }

    public static final long b(boolean z14, int i14, int i15, int i16, int i17) {
        return !z14 ? k3.d.a(i15, i17, i14, i16) : k3.c.f71012b.a(i15, i17, i14, i16);
    }
}
