package f7;

import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class l {
    public static final void a(n.a aVar, boolean z14, Function1 function1) {
        aVar.getClass();
        function1.getClass();
        n.a aVar2 = new n.a(999);
        int size = aVar.size();
        int i14 = 0;
        int i15 = 0;
        while (i14 < size) {
            if (z14) {
                aVar2.put(aVar.g(i14), aVar.k(i14));
            } else {
                aVar2.put(aVar.g(i14), null);
            }
            i14++;
            i15++;
            if (i15 == 999) {
                function1.invoke(aVar2);
                if (!z14) {
                    aVar.putAll(aVar2);
                }
                aVar2.clear();
                i15 = 0;
            }
        }
        if (i15 > 0) {
            function1.invoke(aVar2);
            if (z14) {
                return;
            }
            aVar.putAll(aVar2);
        }
    }

    public static final void b(HashMap map, boolean z14, Function1 function1) {
        int i14;
        map.getClass();
        function1.getClass();
        HashMap map2 = new HashMap(999);
        Iterator it = map.keySet().iterator();
        loop0: while (true) {
            i14 = 0;
            do {
                if (!it.hasNext()) {
                    break loop0;
                }
                Object next = it.next();
                next.getClass();
                if (z14) {
                    map2.put(next, map.get(next));
                } else {
                    map2.put(next, null);
                }
                i14++;
            } while (i14 != 999);
            function1.invoke(map2);
            if (!z14) {
                map.putAll(map2);
            }
            map2.clear();
        }
        if (i14 > 0) {
            function1.invoke(map2);
            if (z14) {
                return;
            }
            map.putAll(map2);
        }
    }
}
