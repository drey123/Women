package n9;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f82753a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f82754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f82755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f82756d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f82757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f82758b;

        public a(Object obj, int i14) {
            this.f82757a = obj;
            this.f82758b = i14;
        }
    }

    public g(long j14) {
        this.f82754b = j14;
        this.f82755c = j14;
    }

    public void b() {
        m(0L);
    }

    public final void f() {
        m(this.f82755c);
    }

    public synchronized Object g(Object obj) {
        a aVar;
        aVar = (a) this.f82753a.get(obj);
        return aVar != null ? aVar.f82757a : null;
    }

    public synchronized long h() {
        return this.f82755c;
    }

    public int i(Object obj) {
        return 1;
    }

    public synchronized Object k(Object obj, Object obj2) {
        int i14 = i(obj2);
        long j14 = i14;
        if (j14 >= this.f82755c) {
            j(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f82756d += j14;
        }
        a aVar = (a) this.f82753a.put(obj, obj2 == null ? null : new a(obj2, i14));
        if (aVar != null) {
            this.f82756d -= (long) aVar.f82758b;
            if (!aVar.f82757a.equals(obj2)) {
                j(obj, aVar.f82757a);
            }
        }
        f();
        return aVar != null ? aVar.f82757a : null;
    }

    public synchronized Object l(Object obj) {
        a aVar = (a) this.f82753a.remove(obj);
        if (aVar == null) {
            return null;
        }
        this.f82756d -= (long) aVar.f82758b;
        return aVar.f82757a;
    }

    public synchronized void m(long j14) {
        while (this.f82756d > j14) {
            Iterator it = this.f82753a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            a aVar = (a) entry.getValue();
            this.f82756d -= (long) aVar.f82758b;
            Object key = entry.getKey();
            it.remove();
            j(key, aVar.f82757a);
        }
    }

    public void j(Object obj, Object obj2) {
    }
}
