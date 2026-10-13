package zm2;

import androidx.appcompat.widget.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f175449b = oq0.m.f87488a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oq0.m f175450a = new oq0.m.a("MMMM d");

    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            y.a(it.next());
            arrayList.add(b(null));
        }
        return arrayList;
    }

    public final a b(r60.a aVar) {
        throw new xg.o();
    }
}
