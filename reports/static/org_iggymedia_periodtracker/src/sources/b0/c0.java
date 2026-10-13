package b0;

import androidx.compose.foundation.lazy.grid.LazyGridItemInfo;
import androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo;
import java.util.List;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 {
    public static final int a(LazyGridLayoutInfo lazyGridLayoutInfo) {
        boolean z14 = lazyGridLayoutInfo.a() == r1.Vertical;
        List listI = lazyGridLayoutInfo.i();
        if (listI.isEmpty()) {
            return 0;
        }
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (i14 < listI.size()) {
            int iB = b(z14, lazyGridLayoutInfo, i14);
            if (iB == -1) {
                i14++;
            } else {
                int iMax = 0;
                while (i14 < listI.size() && b(z14, lazyGridLayoutInfo, i14) == iB) {
                    iMax = Math.max(iMax, (int) (z14 ? ((LazyGridItemInfo) listI.get(i14)).c() & 4294967295L : ((LazyGridItemInfo) listI.get(i14)).c() >> 32));
                    i14++;
                }
                i15 += iMax;
                i16++;
            }
        }
        return (i15 / i16) + lazyGridLayoutInfo.h();
    }

    public static final int b(boolean z14, LazyGridLayoutInfo lazyGridLayoutInfo, int i14) {
        return z14 ? ((LazyGridItemInfo) lazyGridLayoutInfo.i().get(i14)).l() : ((LazyGridItemInfo) lazyGridLayoutInfo.i().get(i14)).d();
    }
}
