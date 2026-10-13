package androidx.compose.foundation.lazy.grid;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.unit.Density;
import b0.h;
import java.util.List;
import kotlin.Metadata;
import y.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0007J)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/grid/GridCells;", "", "Landroidx/compose/ui/unit/Density;", "", "availableSize", "spacing", "", "a", "(Landroidx/compose/ui/unit/Density;II)Ljava/util/List;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface GridCells {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GridCells {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4651a;

        public a(int i14) {
            this.f4651a = i14;
            if (i14 > 0) {
                return;
            }
            e.a("Provided count should be larger than zero");
        }

        @Override // androidx.compose.foundation.lazy.grid.GridCells
        public List a(Density density, int i14, int i15) {
            return h.e(i14, this.f4651a, i15);
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && this.f4651a == ((a) obj).f4651a;
        }

        public int hashCode() {
            return -this.f4651a;
        }
    }

    List a(Density density, int i14, int i15);
}
