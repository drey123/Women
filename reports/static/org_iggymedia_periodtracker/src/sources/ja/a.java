package ja;

import android.util.SparseArray;
import io.realm.internal.b;
import io.realm.n0;
import java.util.HashMap;
import x9.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SparseArray f68408a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static HashMap f68409b;

    static {
        HashMap map = new HashMap();
        f68409b = map;
        map.put(d.DEFAULT, 0);
        f68409b.put(d.VERY_LOW, 1);
        f68409b.put(d.HIGHEST, 2);
        for (d dVar : f68409b.keySet()) {
            f68408a.append(((Integer) f68409b.get(dVar)).intValue(), dVar);
        }
    }

    public static int a(d dVar) {
        Integer num = (Integer) f68409b.get(dVar);
        if (num != null) {
            return num.intValue();
        }
        b.a("PriorityMapping is missing known Priority value ", dVar);
        return 0;
    }

    public static d b(int i14) {
        d dVar = (d) f68408a.get(i14);
        if (dVar != null) {
            return dVar;
        }
        n0.a("Unknown Priority for value ", i14);
        return null;
    }
}
