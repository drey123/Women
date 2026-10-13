package s;

import android.view.View;
import android.widget.Magnifier;
import androidx.compose.foundation.PlatformMagnifierFactory;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r2 implements PlatformMagnifierFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r2 f141373b = new r2();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f141374c = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q2 {
        public a(Magnifier magnifier) {
            super(magnifier);
        }

        @Override // androidx.compose.foundation.PlatformMagnifier
        public void d(long j14, long j15, float f14) {
            if (!Float.isNaN(f14)) {
                a().setZoom(f14);
            }
            if ((9223372034707292159L & j15) != 9205357640488583168L) {
                a().show(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)), Float.intBitsToFloat((int) (j15 >> 32)), Float.intBitsToFloat((int) (j15 & 4294967295L)));
            } else {
                a().show(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)));
            }
        }
    }

    @Override // androidx.compose.foundation.PlatformMagnifierFactory
    public boolean b() {
        return f141374c;
    }

    @Override // androidx.compose.foundation.PlatformMagnifierFactory
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a a(View view, boolean z14, long j14, float f14, float f15, boolean z15, Density density, float f16) {
        if (z14) {
            return new a(new Magnifier(view));
        }
        long jD1 = density.d1(j14);
        float fN2 = density.n2(f14);
        float fN3 = density.n2(f15);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jD1 != 9205357640488583168L) {
            builder.setSize(lh.c.d(Float.intBitsToFloat((int) (jD1 >> 32))), lh.c.d(Float.intBitsToFloat((int) (jD1 & 4294967295L))));
        }
        if (!Float.isNaN(fN2)) {
            builder.setCornerRadius(fN2);
        }
        if (!Float.isNaN(fN3)) {
            builder.setElevation(fN3);
        }
        if (!Float.isNaN(f16)) {
            builder.setInitialZoom(f16);
        }
        builder.setClippingEnabled(z15);
        return new a(builder.build());
    }
}
