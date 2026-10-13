package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.ui.layout.Measurable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.f0 f25313a = n.p.c();

    public abstract LazyLayoutMeasuredItem a(int i14, int i15, int i16, long j14);

    public final List b(LazyLayoutMeasureScope lazyLayoutMeasureScope, int i14, long j14) {
        List list = (List) this.f25313a.b(i14);
        if (list != null) {
            return list;
        }
        List listT2 = lazyLayoutMeasureScope.t2(i14);
        int size = listT2.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i15 = 0; i15 < size; i15++) {
            arrayList.add(((Measurable) listT2.get(i15)).p0(j14));
        }
        this.f25313a.r(i14, arrayList);
        return arrayList;
    }
}
