package qu;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.o0;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.ranges.IntRange;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f135865a = 0;

    public final m71.a a(int i14) {
        if (i14 <= 1) {
            return new m71.a(w.o());
        }
        IntRange intRange = new IntRange(1, i14);
        ArrayList arrayList = new ArrayList(x.z(intRange, 10));
        Iterator it = intRange.iterator();
        while (it.hasNext()) {
            arrayList.add(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.banners_page_indicator_accessibility, s0.m(v.a("currentPage", Integer.valueOf(((o0) it).nextInt())), v.a("totalPages", Integer.valueOf(i14)))));
        }
        return new m71.a(arrayList);
    }
}
