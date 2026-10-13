package androidx.compose.foundation.gestures.snapping;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\n\bg\u0018\u00002\u00020\u0001:\u0002\t\u000bJ?\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "", "", "layoutSize", "itemSize", "beforeContentPadding", "afterContentPadding", "itemIndex", "itemCount", "a", "(IIIIII)I", "b", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SnapPosition {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SnapPosition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4153a = new a();

        @Override // androidx.compose.foundation.gestures.snapping.SnapPosition
        public int a(int i14, int i15, int i16, int i17, int i18, int i19) {
            return (((i14 - i16) - i17) / 2) - (i15 / 2);
        }

        public String toString() {
            return "Center";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SnapPosition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f4154a = new b();

        @Override // androidx.compose.foundation.gestures.snapping.SnapPosition
        public int a(int i14, int i15, int i16, int i17, int i18, int i19) {
            return 0;
        }

        public String toString() {
            return "Start";
        }
    }

    int a(int layoutSize, int itemSize, int beforeContentPadding, int afterContentPadding, int itemIndex, int itemCount);
}
