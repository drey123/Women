package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.health.platform.client.SdkConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MeasurePolicy f4469a = new p3(Arrangement.f4232a.j(), Alignment.INSTANCE.l());

    public static final long a(boolean z14, int i14, int i15, int i16, int i17) {
        return !z14 ? k3.d.a(i14, i16, i15, i17) : k3.c.f71012b.b(i14, i16, i15, i17);
    }

    public static final MeasurePolicy b(Arrangement.Horizontal horizontal, Alignment.Vertical vertical, Composer composer, int i14) {
        MeasurePolicy measurePolicy;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-837807694, i14, -1, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:118)");
        }
        if (Intrinsics.d(horizontal, Arrangement.f4232a.j()) && Intrinsics.d(vertical, Alignment.INSTANCE.l())) {
            composer.t(-1073830487);
            composer.q();
            measurePolicy = f4469a;
        } else {
            composer.t(-1073779616);
            boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(horizontal)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(vertical)) || (i14 & 48) == 32);
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new p3(horizontal, vertical);
                composer.H(objN);
            }
            measurePolicy = (p3) objN;
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return measurePolicy;
    }
}
