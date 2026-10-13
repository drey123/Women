package nf0;

import android.text.Spanned;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(((Number) ((Pair) obj).getFirst()).intValue()), Integer.valueOf(((Number) ((Pair) obj2).getFirst()).intValue()));
        }
    }

    public static final int a(Spanned spanned, Object obj, Class cls) {
        spanned.getClass();
        cls.getClass();
        int i14 = 0;
        Object[] spans = spanned.getSpans(0, spanned.length(), cls);
        spans.getClass();
        if (spans.length == 0) {
            return -1;
        }
        if (spans.length == 1 && spans[0] == obj) {
            return 0;
        }
        ArrayList arrayList = new ArrayList(spans.length);
        for (Object obj2 : spans) {
            arrayList.add(v.a(Integer.valueOf(spanned.getSpanStart(obj2)), obj2));
        }
        Iterator it = CollectionsKt.e1(arrayList, new a()).iterator();
        while (it.hasNext()) {
            if (((Pair) it.next()).getSecond() == obj) {
                return i14;
            }
            i14++;
        }
        return -1;
    }
}
