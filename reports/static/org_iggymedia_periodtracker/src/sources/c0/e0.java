package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 {
    public static final int a(LazyLayoutItemProvider lazyLayoutItemProvider, Object obj, int i14) {
        int iC;
        return (obj == null || lazyLayoutItemProvider.a() == 0 || (i14 < lazyLayoutItemProvider.a() && Intrinsics.d(obj, lazyLayoutItemProvider.d(i14))) || (iC = lazyLayoutItemProvider.c(obj)) == -1) ? i14 : iC;
    }
}
