package u6;

import androidx.paging.NullPaddedList;
import androidx.recyclerview.widget.ListUpdateCallback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f151165a = new j();

    public final void a(ListUpdateCallback listUpdateCallback, int i14, int i15, int i16, int i17, Object obj) {
        int i18 = i14 - i16;
        if (i18 > 0) {
            listUpdateCallback.c(i16, i18, obj);
        }
        int i19 = i17 - i15;
        if (i19 > 0) {
            listUpdateCallback.c(i15, i19, obj);
        }
    }

    public final void b(ListUpdateCallback listUpdateCallback, NullPaddedList nullPaddedList, NullPaddedList nullPaddedList2) {
        listUpdateCallback.getClass();
        nullPaddedList.getClass();
        nullPaddedList2.getClass();
        int iMax = Math.max(nullPaddedList.f(), nullPaddedList2.f());
        int iMin = Math.min(nullPaddedList.f() + nullPaddedList.d(), nullPaddedList2.f() + nullPaddedList2.d());
        int i14 = iMin - iMax;
        if (i14 > 0) {
            listUpdateCallback.b(iMax, i14);
            listUpdateCallback.a(iMax, i14);
        }
        int iMin2 = Math.min(iMax, iMin);
        int iMax2 = Math.max(iMax, iMin);
        a(listUpdateCallback, iMin2, iMax2, kotlin.ranges.f.l(nullPaddedList.f(), nullPaddedList2.a()), kotlin.ranges.f.l(nullPaddedList.f() + nullPaddedList.d(), nullPaddedList2.a()), i.ITEM_TO_PLACEHOLDER);
        a(listUpdateCallback, iMin2, iMax2, kotlin.ranges.f.l(nullPaddedList2.f(), nullPaddedList.a()), kotlin.ranges.f.l(nullPaddedList2.f() + nullPaddedList2.d(), nullPaddedList.a()), i.PLACEHOLDER_TO_ITEM);
        int iA = nullPaddedList2.a() - nullPaddedList.a();
        if (iA > 0) {
            listUpdateCallback.a(nullPaddedList.a(), iA);
        } else if (iA < 0) {
            listUpdateCallback.b(nullPaddedList.a() + iA, -iA);
        }
    }
}
