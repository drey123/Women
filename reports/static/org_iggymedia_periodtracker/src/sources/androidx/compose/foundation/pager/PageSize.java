package androidx.compose.foundation.pager;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/pager/PageSize;", "", "Landroidx/compose/ui/unit/Density;", "", "availableSpace", "pageSpacing", "a", "(Landroidx/compose/ui/unit/Density;II)I", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PageSize {
    int a(Density density, int i14, int i15);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PageSize {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4732a = new a();

        @Override // androidx.compose.foundation.pager.PageSize
        public int a(Density density, int i14, int i15) {
            return i14;
        }
    }
}
