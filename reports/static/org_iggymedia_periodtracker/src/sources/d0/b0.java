package d0;

import androidx.compose.foundation.pager.PagerLayoutInfo;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 {
    public static final int a(PagerLayoutInfo pagerLayoutInfo) {
        return (int) (pagerLayoutInfo.a() == r1.Vertical ? pagerLayoutInfo.b() & 4294967295L : pagerLayoutInfo.b() >> 32);
    }
}
