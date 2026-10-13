package w;

import android.view.ViewConfiguration;
import androidx.compose.foundation.gestures.ScrollConfig;
import androidx.compose.ui.unit.Density;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements ScrollConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f160460a;

    public t(ViewConfiguration viewConfiguration) {
        this.f160460a = viewConfiguration;
    }

    @Override // androidx.compose.foundation.gestures.ScrollConfig
    public long c(Density density, j2.l lVar, long j14) {
        float f14 = -e(density);
        float f15 = -d(density);
        List listC = lVar.c();
        w1.e eVarD = w1.e.d(w1.e.f160694b.c());
        int size = listC.size();
        for (int i14 = 0; i14 < size; i14++) {
            eVarD = w1.e.d(w1.e.q(eVarD.t(), ((j2.w) listC.get(i14)).m()));
        }
        long jT = eVarD.t();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jT >> 32)) * f15;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jT & 4294967295L)) * f14;
        return w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public final float d(Density density) {
        return w2.f160509a.a(this.f160460a);
    }

    public final float e(Density density) {
        return w2.f160509a.b(this.f160460a);
    }
}
