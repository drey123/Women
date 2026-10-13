package androidx.compose.ui.text;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final List b(List list, int i14, int i15) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i16 = 0; i16 < size; i16++) {
            AnnotatedString.c cVar = (AnnotatedString.c) list.get(i16);
            if (b.j(i14, i15, cVar.h(), cVar.f())) {
                if (!(i14 <= cVar.h() && cVar.f() <= i15)) {
                    d3.a.a("placeholder can not overlap with paragraph.");
                }
                arrayList.add(new AnnotatedString.c(cVar.g(), cVar.h() - i14, cVar.f() - i14));
            }
        }
        return arrayList;
    }
}
