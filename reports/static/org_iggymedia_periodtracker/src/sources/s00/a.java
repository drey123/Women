package s00;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: s00.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4676a implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f141707d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f141708e;

        public C4676a(int i14, int i15) {
            this.f141707d = i14;
            this.f141708e = i15;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(a.c((LazyListItemInfo) obj2, this.f141707d, this.f141708e)), Integer.valueOf(a.c((LazyListItemInfo) obj, this.f141707d, this.f141708e)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Comparator f141709d;

        public b(Comparator comparator) {
            this.f141709d = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f141709d.compare(obj, obj2);
            return iCompare != 0 ? iCompare : ah.c.d(Integer.valueOf(((LazyListItemInfo) obj).getIndex()), Integer.valueOf(((LazyListItemInfo) obj2).getIndex()));
        }
    }

    public static final Integer b(int i14, int i15, List list, int i16, Integer num) {
        Object next;
        list.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((LazyListItemInfo) next).getIndex() != i16);
        LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) next;
        if (num != null && lazyListItemInfo != null && lazyListItemInfo.getOffset() == (-num.intValue())) {
            return Integer.valueOf(i16);
        }
        LazyListItemInfo lazyListItemInfo2 = (LazyListItemInfo) CollectionsKt.Q0(list, new b(new C4676a(i14, i15)));
        if (lazyListItemInfo2 != null) {
            return Integer.valueOf(lazyListItemInfo2.getIndex());
        }
        return null;
    }

    public static final int c(LazyListItemInfo lazyListItemInfo, int i14, int i15) {
        return Math.max(0, Math.min(lazyListItemInfo.getOffset() + lazyListItemInfo.a(), i15) - Math.max(lazyListItemInfo.getOffset(), i14));
    }
}
