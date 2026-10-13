package androidx.compose.foundation.lazy.layout;

import c0.i1;
import java.util.List;
import kotlin.Metadata;
import kotlin.ranges.IntRange;
import n.m;
import n.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b`\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J'\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJU\u0010\u0013\u001a\u00020\u00022\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H&¢\u0006\u0004\b\u0013\u0010\u0014ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "", "", "firstVisibleItemIndex", "lastVisibleItemIndex", "Ln/m;", "stickyItems", "a", "(IILn/m;)Ln/m;", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "visibleStickyItems", "itemIndex", "itemSize", "itemOffset", "beforeContentPadding", "afterContentPadding", "layoutWidth", "layoutHeight", "b", "(Ljava/util/List;IIIIIII)I", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface StickyItemsPlacement {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4669a;

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.StickyItemsPlacement$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4669a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final StickyItemsPlacement f4670b = new C0101a();

        /* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.StickyItemsPlacement$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0101a implements StickyItemsPlacement {
            @Override // androidx.compose.foundation.lazy.layout.StickyItemsPlacement
            public m a(int i14, int i15, m mVar) {
                int i16;
                if (i15 - i14 < 0 || (i16 = mVar.f81688b) == 0) {
                    return n.a();
                }
                IntRange intRangeC = kotlin.ranges.f.C(0, i16);
                int iK = intRangeC.k();
                int iL = intRangeC.l();
                int iE = -1;
                if (iK <= iL) {
                    while (mVar.e(iK) <= i14) {
                        iE = mVar.e(iK);
                        if (iK == iL) {
                            break;
                        }
                        iK++;
                    }
                }
                return iE == -1 ? n.a() : n.b(iE);
            }

            @Override // androidx.compose.foundation.lazy.layout.StickyItemsPlacement
            public int b(List list, int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
                Object obj;
                int size = list.size();
                int i25 = 0;
                while (true) {
                    if (i25 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i25);
                    if (((LazyLayoutMeasuredItem) obj).getIndex() != i14) {
                        break;
                    }
                    i25++;
                }
                LazyLayoutMeasuredItem lazyLayoutMeasuredItem = (LazyLayoutMeasuredItem) obj;
                int iC = lazyLayoutMeasuredItem != null ? i1.c(lazyLayoutMeasuredItem) : Integer.MIN_VALUE;
                int iMax = i16 == Integer.MIN_VALUE ? -i17 : Math.max(-i17, i16);
                return iC != Integer.MIN_VALUE ? Math.min(iMax, iC - i15) : iMax;
            }
        }

        public final StickyItemsPlacement a() {
            return f4670b;
        }
    }

    m a(int firstVisibleItemIndex, int lastVisibleItemIndex, m stickyItems);

    int b(List visibleStickyItems, int itemIndex, int itemSize, int itemOffset, int beforeContentPadding, int afterContentPadding, int layoutWidth, int layoutHeight);
}
