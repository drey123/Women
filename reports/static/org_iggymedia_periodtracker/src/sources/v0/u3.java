package v0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u3 f155203a = new u3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f155204b = k3.g.l(16.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AnimationSpec f155205c = q.j.l(300, 0, q.h0.c(), 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f155206d = 8;

    public final AnimationSpec a() {
        return f155205c;
    }

    public final float b() {
        return f155204b;
    }

    public final long c(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-112572414, i14, -1, "androidx.compose.material.ModalBottomSheetDefaults.<get-scrimColor> (ModalBottomSheet.kt:522)");
        }
        long jO = x1.a0.o(k3.f154934a.a(composer, 6).i(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jO;
    }
}
