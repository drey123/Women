package com.bumptech.glide.load.engine.bitmap_recycle;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import n9.j;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements ArrayPool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f30531a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f30532b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f30533c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f30534d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30536f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Poolable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f30537a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f30538b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Class f30539c;

        public a(b bVar) {
            this.f30537a = bVar;
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.Poolable
        public void a() {
            this.f30537a.c(this);
        }

        public void b(int i14, Class cls) {
            this.f30538b = i14;
            this.f30539c = cls;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f30538b == aVar.f30538b && this.f30539c == aVar.f30539c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i14 = this.f30538b * 31;
            Class cls = this.f30539c;
            return i14 + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.f30538b + "array=" + this.f30539c + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends com.bumptech.glide.load.engine.bitmap_recycle.a {
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        public a e(int i14, Class cls) {
            a aVar = (a) b();
            aVar.b(i14, cls);
            return aVar;
        }
    }

    public f(int i14) {
        this.f30535e = i14;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool
    public synchronized void a(int i14) {
        try {
            if (i14 >= 40) {
                b();
            } else if (i14 >= 20 || i14 == 15) {
                g(this.f30535e / 2);
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool
    public synchronized void b() {
        g(0);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool
    public synchronized Object c(int i14, Class cls) {
        Integer num;
        boolean zO;
        b bVar;
        try {
            num = (Integer) l(cls).ceilingKey(Integer.valueOf(i14));
            zO = o(i14, num);
            bVar = this.f30532b;
        } catch (Throwable th4) {
            throw th4;
        }
        return k(zO ? bVar.e(num.intValue(), cls) : bVar.e(i14, cls), cls);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool
    public synchronized Object d(int i14, Class cls) {
        return k(this.f30532b.e(i14, cls), cls);
    }

    public final void e(int i14, Class cls) {
        NavigableMap navigableMapL = l(cls);
        Integer num = (Integer) navigableMapL.get(Integer.valueOf(i14));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapL.remove(Integer.valueOf(i14));
                return;
            } else {
                navigableMapL.put(Integer.valueOf(i14), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i14 + ", this: " + this);
    }

    public final void f() {
        g(this.f30535e);
    }

    public final void g(int i14) {
        while (this.f30536f > i14) {
            Object objF = this.f30531a.f();
            j.e(objF);
            ArrayAdapterInterface arrayAdapterInterfaceH = h(objF);
            this.f30536f -= arrayAdapterInterfaceH.a(objF) * arrayAdapterInterfaceH.b();
            e(arrayAdapterInterfaceH.a(objF), objF.getClass());
            if (Log.isLoggable(arrayAdapterInterfaceH.getTag(), 2)) {
                Log.v(arrayAdapterInterfaceH.getTag(), "evicted: " + arrayAdapterInterfaceH.a(objF));
            }
        }
    }

    public final ArrayAdapterInterface h(Object obj) {
        return i(obj.getClass());
    }

    public final ArrayAdapterInterface i(Class cls) {
        ArrayAdapterInterface cVar;
        ArrayAdapterInterface arrayAdapterInterface = (ArrayAdapterInterface) this.f30534d.get(cls);
        if (arrayAdapterInterface != null) {
            return arrayAdapterInterface;
        }
        if (cls.equals(int[].class)) {
            cVar = new e();
        } else {
            if (!cls.equals(byte[].class)) {
                h.a("No array pool found for: ".concat(cls.getSimpleName()));
                return null;
            }
            cVar = new c();
        }
        this.f30534d.put(cls, cVar);
        return cVar;
    }

    public final Object j(a aVar) {
        return this.f30531a.a(aVar);
    }

    public final Object k(a aVar, Class cls) {
        ArrayAdapterInterface arrayAdapterInterfaceI = i(cls);
        Object objJ = j(aVar);
        if (objJ != null) {
            this.f30536f -= arrayAdapterInterfaceI.a(objJ) * arrayAdapterInterfaceI.b();
            e(arrayAdapterInterfaceI.a(objJ), cls);
        }
        if (objJ != null) {
            return objJ;
        }
        if (Log.isLoggable(arrayAdapterInterfaceI.getTag(), 2)) {
            Log.v(arrayAdapterInterfaceI.getTag(), "Allocated " + aVar.f30538b + " bytes");
        }
        return arrayAdapterInterfaceI.newArray(aVar.f30538b);
    }

    public final NavigableMap l(Class cls) {
        NavigableMap navigableMap = (NavigableMap) this.f30533c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f30533c.put(cls, treeMap);
        return treeMap;
    }

    public final boolean m() {
        int i14 = this.f30536f;
        return i14 == 0 || this.f30535e / i14 >= 2;
    }

    public final boolean n(int i14) {
        return i14 <= this.f30535e / 2;
    }

    public final boolean o(int i14, Integer num) {
        if (num != null) {
            return m() || num.intValue() <= i14 * 8;
        }
        return false;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool
    public synchronized void put(Object obj) {
        Class<?> cls = obj.getClass();
        ArrayAdapterInterface arrayAdapterInterfaceI = i(cls);
        int iA = arrayAdapterInterfaceI.a(obj);
        int iB = arrayAdapterInterfaceI.b() * iA;
        if (n(iB)) {
            a aVarE = this.f30532b.e(iA, cls);
            this.f30531a.d(aVarE, obj);
            NavigableMap navigableMapL = l(cls);
            Integer num = (Integer) navigableMapL.get(Integer.valueOf(aVarE.f30538b));
            Integer numValueOf = Integer.valueOf(aVarE.f30538b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapL.put(numValueOf, Integer.valueOf(iIntValue));
            this.f30536f += iB;
            f();
        }
    }
}
