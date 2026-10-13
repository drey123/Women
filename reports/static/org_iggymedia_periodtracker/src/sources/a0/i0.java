package a0;

import androidx.compose.foundation.lazy.LazyListPrefetchStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 {
    public static final LazyListPrefetchStrategy a(int i14) {
        return new a(i14);
    }

    public static /* synthetic */ LazyListPrefetchStrategy b(int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = 2;
        }
        return a(i14);
    }
}
