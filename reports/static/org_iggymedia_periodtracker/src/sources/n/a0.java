package n;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f81614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o.c f81615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o.b f81616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f81618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f81619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f81620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f81621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f81622i;

    public a0(int i14) {
        this.f81614a = i14;
        if (!(i14 > 0)) {
            o.d.a("maxSize <= 0");
        }
        this.f81615b = new o.c(0, 0.75f);
        this.f81616c = new o.b();
    }

    public Object a(Object obj) {
        obj.getClass();
        return null;
    }

    public void b(boolean z14, Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
    }

    public final Object c(Object obj) {
        Object objD;
        obj.getClass();
        synchronized (this.f81616c) {
            Object objA = this.f81615b.a(obj);
            if (objA != null) {
                this.f81621h++;
                return objA;
            }
            this.f81622i++;
            Object objA2 = a(obj);
            if (objA2 == null) {
                return null;
            }
            synchronized (this.f81616c) {
                try {
                    this.f81619f++;
                    objD = this.f81615b.d(obj, objA2);
                    if (objD != null) {
                        this.f81615b.d(obj, objD);
                    } else {
                        this.f81617d += f(obj, objA2);
                        Unit unit = Unit.f73266a;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            if (objD != null) {
                b(false, obj, objA2, objD);
                return objD;
            }
            i(this.f81614a);
            return objA2;
        }
    }

    public final Object d(Object obj, Object obj2) {
        Object objD;
        obj.getClass();
        obj2.getClass();
        synchronized (this.f81616c) {
            try {
                this.f81618e++;
                this.f81617d += f(obj, obj2);
                objD = this.f81615b.d(obj, obj2);
                if (objD != null) {
                    this.f81617d -= f(obj, objD);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (objD != null) {
            b(false, obj, objD, obj2);
        }
        i(this.f81614a);
        return objD;
    }

    public final Object e(Object obj) {
        Object objE;
        obj.getClass();
        synchronized (this.f81616c) {
            try {
                objE = this.f81615b.e(obj);
                if (objE != null) {
                    this.f81617d -= f(obj, objE);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (objE != null) {
            b(false, obj, objE, null);
        }
        return objE;
    }

    public final int f(Object obj, Object obj2) {
        int iG = g(obj, obj2);
        if (!(iG >= 0)) {
            o.d.b("Negative size: " + obj + '=' + obj2);
        }
        return iG;
    }

    public int g(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return 1;
    }

    public final Map h() {
        LinkedHashMap linkedHashMap;
        synchronized (this.f81616c) {
            linkedHashMap = new LinkedHashMap(this.f81615b.b().size());
            for (Map.Entry entry : this.f81615b.b()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public void i(int i14) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.f81616c) {
                try {
                    if (!(this.f81617d >= 0 && (!this.f81615b.c() || this.f81617d == 0))) {
                        o.d.b("LruCache.sizeOf() is reporting inconsistent results!");
                    }
                    if (this.f81617d <= i14 || this.f81615b.c()) {
                        break;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) CollectionsKt.x0(this.f81615b.b());
                    if (entry == null) {
                        return;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    this.f81615b.e(key);
                    this.f81617d -= f(key, value);
                    this.f81620g++;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            b(true, key, value, null);
        }
    }

    public String toString() {
        String str;
        synchronized (this.f81616c) {
            try {
                int i14 = this.f81621h;
                int i15 = this.f81622i + i14;
                str = "LruCache[maxSize=" + this.f81614a + ",hits=" + this.f81621h + ",misses=" + this.f81622i + ",hitRate=" + (i15 != 0 ? (i14 * 100) / i15 : 0) + "%]";
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return str;
    }
}
