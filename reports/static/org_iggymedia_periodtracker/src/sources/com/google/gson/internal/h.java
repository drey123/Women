package com.google.gson.internal;

import io.realm.d1;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractMap implements Serializable {
    public static final Comparator H = new a();
    public final e E;
    public b F;
    public c G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Comparator f36913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f36914e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f36915i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f36916v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f36917w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AbstractSet {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends d {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return a();
            }
        }

        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && h.this.c((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e eVarC;
            if (!(obj instanceof Map.Entry) || (eVarC = h.this.c((Map.Entry) obj)) == null) {
                return false;
            }
            h.this.g(eVarC, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h.this.f36916v;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public final class c extends AbstractSet {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends d {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            public Object next() {
                return a().E;
            }
        }

        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return h.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return h.this.h(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h.this.f36916v;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public abstract class d implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e f36922d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public e f36923e = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f36924i;

        public d() {
            this.f36922d = h.this.E.f36929v;
            this.f36924i = h.this.f36917w;
        }

        public final e a() {
            e eVar = this.f36922d;
            h hVar = h.this;
            if (eVar == hVar.E) {
                a0.a();
                return null;
            }
            if (hVar.f36917w != this.f36924i) {
                d1.a();
                return null;
            }
            this.f36922d = eVar.f36929v;
            this.f36923e = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f36922d != h.this.E;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e eVar = this.f36923e;
            if (eVar == null) {
                com.facebook.yoga.a.a();
                return;
            }
            h.this.g(eVar, true);
            this.f36923e = null;
            this.f36924i = h.this.f36917w;
        }
    }

    public h(Comparator comparator, boolean z14) {
        this.f36916v = 0;
        this.f36917w = 0;
        this.f36913d = comparator == null ? H : comparator;
        this.f36914e = z14;
        this.E = new e(z14);
    }

    public final boolean a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    public e b(Object obj, boolean z14) {
        int iCompareTo;
        e eVar;
        Comparator comparator = this.f36913d;
        e eVar2 = this.f36915i;
        if (eVar2 != null) {
            Comparable comparable = comparator == H ? (Comparable) obj : null;
            while (true) {
                Object obj2 = eVar2.E;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return eVar2;
                }
                e eVar3 = iCompareTo < 0 ? eVar2.f36927e : eVar2.f36928i;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            iCompareTo = 0;
        }
        e eVar4 = eVar2;
        if (!z14) {
            return null;
        }
        e eVar5 = this.E;
        if (eVar4 != null) {
            eVar = new e(this.f36914e, eVar4, obj, eVar5, eVar5.f36930w);
            if (iCompareTo < 0) {
                eVar4.f36927e = eVar;
            } else {
                eVar4.f36928i = eVar;
            }
            f(eVar4, true);
        } else {
            if (comparator == H && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            eVar = new e(this.f36914e, eVar4, obj, eVar5, eVar5.f36930w);
            this.f36915i = eVar;
        }
        this.f36916v++;
        this.f36917w++;
        return eVar;
    }

    public e c(Map.Entry entry) {
        e eVarE = e(entry.getKey());
        if (eVarE == null || !a(eVarE.G, entry.getValue())) {
            return null;
        }
        return eVarE;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f36915i = null;
        this.f36916v = 0;
        this.f36917w++;
        e eVar = this.E;
        eVar.f36930w = eVar;
        eVar.f36929v = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return e(obj) != null;
    }

    public e e(Object obj) {
        if (obj != null) {
            try {
                return b(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        b bVar = this.F;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        this.F = bVar2;
        return bVar2;
    }

    public final void f(e eVar, boolean z14) {
        while (eVar != null) {
            e eVar2 = eVar.f36927e;
            e eVar3 = eVar.f36928i;
            int i14 = eVar2 != null ? eVar2.H : 0;
            int i15 = eVar3 != null ? eVar3.H : 0;
            int i16 = i14 - i15;
            if (i16 == -2) {
                e eVar4 = eVar3.f36927e;
                e eVar5 = eVar3.f36928i;
                int i17 = (eVar4 != null ? eVar4.H : 0) - (eVar5 != null ? eVar5.H : 0);
                if (i17 == -1 || (i17 == 0 && !z14)) {
                    k(eVar);
                } else {
                    l(eVar3);
                    k(eVar);
                }
                if (z14) {
                    return;
                }
            } else if (i16 == 2) {
                e eVar6 = eVar2.f36927e;
                e eVar7 = eVar2.f36928i;
                int i18 = (eVar6 != null ? eVar6.H : 0) - (eVar7 != null ? eVar7.H : 0);
                if (i18 == 1 || (i18 == 0 && !z14)) {
                    l(eVar);
                } else {
                    k(eVar2);
                    l(eVar);
                }
                if (z14) {
                    return;
                }
            } else if (i16 == 0) {
                eVar.H = i14 + 1;
                if (z14) {
                    return;
                }
            } else {
                eVar.H = Math.max(i14, i15) + 1;
                if (!z14) {
                    return;
                }
            }
            eVar = eVar.f36926d;
        }
    }

    public void g(e eVar, boolean z14) {
        int i14;
        if (z14) {
            e eVar2 = eVar.f36930w;
            eVar2.f36929v = eVar.f36929v;
            eVar.f36929v.f36930w = eVar2;
        }
        e eVar3 = eVar.f36927e;
        e eVar4 = eVar.f36928i;
        e eVar5 = eVar.f36926d;
        int i15 = 0;
        if (eVar3 == null || eVar4 == null) {
            if (eVar3 != null) {
                j(eVar, eVar3);
                eVar.f36927e = null;
            } else if (eVar4 != null) {
                j(eVar, eVar4);
                eVar.f36928i = null;
            } else {
                j(eVar, null);
            }
            f(eVar5, false);
            this.f36916v--;
            this.f36917w++;
            return;
        }
        e eVarB = eVar3.H > eVar4.H ? eVar3.b() : eVar4.a();
        g(eVarB, false);
        e eVar6 = eVar.f36927e;
        if (eVar6 != null) {
            i14 = eVar6.H;
            eVarB.f36927e = eVar6;
            eVar6.f36926d = eVarB;
            eVar.f36927e = null;
        } else {
            i14 = 0;
        }
        e eVar7 = eVar.f36928i;
        if (eVar7 != null) {
            i15 = eVar7.H;
            eVarB.f36928i = eVar7;
            eVar7.f36926d = eVarB;
            eVar.f36928i = null;
        }
        eVarB.H = Math.max(i14, i15) + 1;
        j(eVar, eVarB);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        e eVarE = e(obj);
        if (eVarE != null) {
            return eVarE.G;
        }
        return null;
    }

    public e h(Object obj) {
        e eVarE = e(obj);
        if (eVarE != null) {
            g(eVarE, true);
        }
        return eVarE;
    }

    public final void j(e eVar, e eVar2) {
        e eVar3 = eVar.f36926d;
        eVar.f36926d = null;
        if (eVar2 != null) {
            eVar2.f36926d = eVar3;
        }
        if (eVar3 == null) {
            this.f36915i = eVar2;
        } else if (eVar3.f36927e == eVar) {
            eVar3.f36927e = eVar2;
        } else {
            eVar3.f36928i = eVar2;
        }
    }

    public final void k(e eVar) {
        e eVar2 = eVar.f36927e;
        e eVar3 = eVar.f36928i;
        e eVar4 = eVar3.f36927e;
        e eVar5 = eVar3.f36928i;
        eVar.f36928i = eVar4;
        if (eVar4 != null) {
            eVar4.f36926d = eVar;
        }
        j(eVar, eVar3);
        eVar3.f36927e = eVar;
        eVar.f36926d = eVar3;
        int iMax = Math.max(eVar2 != null ? eVar2.H : 0, eVar4 != null ? eVar4.H : 0) + 1;
        eVar.H = iMax;
        eVar3.H = Math.max(iMax, eVar5 != null ? eVar5.H : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        c cVar = this.G;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.G = cVar2;
        return cVar2;
    }

    public final void l(e eVar) {
        e eVar2 = eVar.f36927e;
        e eVar3 = eVar.f36928i;
        e eVar4 = eVar2.f36927e;
        e eVar5 = eVar2.f36928i;
        eVar.f36927e = eVar5;
        if (eVar5 != null) {
            eVar5.f36926d = eVar;
        }
        j(eVar, eVar2);
        eVar2.f36928i = eVar;
        eVar.f36926d = eVar2;
        int iMax = Math.max(eVar3 != null ? eVar3.H : 0, eVar5 != null ? eVar5.H : 0) + 1;
        eVar.H = iMax;
        eVar2.H = Math.max(iMax, eVar4 != null ? eVar4.H : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (obj == null) {
            retrofit2.m.a("key == null");
            return null;
        }
        if (obj2 == null && !this.f36914e) {
            retrofit2.m.a("value == null");
            return null;
        }
        e eVarB = b(obj, true);
        Object obj3 = eVarB.G;
        eVarB.G = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        e eVarH = h(obj);
        if (eVarH != null) {
            return eVarH.G;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f36916v;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Map.Entry {
        public final Object E;
        public final boolean F;
        public Object G;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e f36926d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public e f36927e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public e f36928i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public e f36929v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public e f36930w;

        public e(boolean z14, e eVar, Object obj, e eVar2, e eVar3) {
            this.f36926d = eVar;
            this.E = obj;
            this.F = z14;
            this.H = 1;
            this.f36929v = eVar2;
            this.f36930w = eVar3;
            eVar3.f36929v = this;
            eVar2.f36930w = this;
        }

        public e a() {
            e eVar = this.f36927e;
            while (true) {
                e eVar2 = eVar;
                e eVar3 = this;
                this = eVar2;
                if (this == null) {
                    return eVar3;
                }
                eVar = this.f36927e;
            }
        }

        public e b() {
            e eVar = this.f36928i;
            while (true) {
                e eVar2 = eVar;
                e eVar3 = this;
                this = eVar2;
                if (this == null) {
                    return eVar3;
                }
                eVar = this.f36928i;
            }
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = this.E;
                if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                    Object obj3 = this.G;
                    if (obj3 == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (obj3.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.E;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.G;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.E;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.G;
            return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj == null && !this.F) {
                retrofit2.m.a("value == null");
                return null;
            }
            Object obj2 = this.G;
            this.G = obj;
            return obj2;
        }

        public String toString() {
            return this.E + "=" + this.G;
        }

        public e(boolean z14) {
            this.E = null;
            this.F = z14;
            this.f36930w = this;
            this.f36929v = this;
        }
    }

    public h(boolean z14) {
        this(H, z14);
    }

    public h() {
        this(H, true);
    }
}
