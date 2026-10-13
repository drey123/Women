package a0;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y {
    public static final int a(LazyListLayoutInfo lazyListLayoutInfo) {
        List listI = lazyListLayoutInfo.i();
        if (listI.isEmpty()) {
            return 0;
        }
        int size = listI.size();
        int iA = 0;
        for (int i14 = 0; i14 < size; i14++) {
            iA += ((LazyListItemInfo) listI.get(i14)).a();
        }
        return (iA / listI.size()) + lazyListLayoutInfo.h();
    }
}
