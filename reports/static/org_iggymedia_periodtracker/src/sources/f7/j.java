package f7;

import androidx.room.RoomDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final boolean a(RoomDatabase.e eVar, int i14, int i15) {
        eVar.getClass();
        Map mapE = eVar.e();
        if (!mapE.containsKey(Integer.valueOf(i14))) {
            return false;
        }
        Map mapI = (Map) mapE.get(Integer.valueOf(i14));
        if (mapI == null) {
            mapI = s0.i();
        }
        return mapI.containsKey(Integer.valueOf(i15));
    }

    public static final List b(RoomDatabase.e eVar, int i14, int i15) {
        eVar.getClass();
        if (i14 == i15) {
            return w.o();
        }
        return c(eVar, new ArrayList(), i15 > i14, i14, i15);
    }

    public static final List c(RoomDatabase.e eVar, List list, boolean z14, int i14, int i15) {
        int iIntValue;
        boolean z15;
        while (true) {
            if (z14) {
                if (i14 >= i15) {
                    return list;
                }
            } else if (i14 <= i15) {
                return list;
            }
            Pair pairF = z14 ? eVar.f(i14) : eVar.g(i14);
            if (pairF == null) {
                return null;
            }
            Map map = (Map) pairF.getFirst();
            Iterator it = ((Iterable) pairF.getSecond()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    iIntValue = i14;
                    z15 = false;
                    break;
                }
                iIntValue = ((Number) it.next()).intValue();
                if (!z14) {
                    if (i15 <= iIntValue && iIntValue < i14) {
                        Object obj = map.get(Integer.valueOf(iIntValue));
                        obj.getClass();
                        list.add(obj);
                        z15 = true;
                        break;
                    }
                } else if (i14 + 1 <= iIntValue && iIntValue <= i15) {
                    Object obj2 = map.get(Integer.valueOf(iIntValue));
                    obj2.getClass();
                    list.add(obj2);
                    z15 = true;
                    break;
                }
            }
            if (!z15) {
                return null;
            }
            i14 = iIntValue;
        }
    }

    public static final boolean d(androidx.room.b bVar, int i14, int i15) {
        bVar.getClass();
        if (i14 > i15 && bVar.f18828l) {
            return false;
        }
        Set setC = bVar.c();
        return bVar.f18827k && (setC == null || !setC.contains(Integer.valueOf(i14)));
    }
}
