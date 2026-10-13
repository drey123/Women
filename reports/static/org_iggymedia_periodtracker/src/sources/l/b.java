package l;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Iterable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f75183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f75184e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakHashMap f75185i = new WeakHashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f75186v = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends e {
        public a(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // l.b.e
        public c b(c cVar) {
            return cVar.f75190v;
        }

        @Override // l.b.e
        public c c(c cVar) {
            return cVar.f75189i;
        }
    }

    /* JADX INFO: renamed from: l.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C1713b extends e {
        public C1713b(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // l.b.e
        public c b(c cVar) {
            return cVar.f75189i;
        }

        @Override // l.b.e
        public c c(c cVar) {
            return cVar.f75190v;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements Map.Entry {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f75187d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f75188e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public c f75189i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public c f75190v;

        public c(Object obj, Object obj2) {
            this.f75187d = obj;
            this.f75188e = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f75187d.equals(cVar.f75187d) && this.f75188e.equals(cVar.f75188e);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f75187d;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f75188e;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f75188e.hashCode() ^ this.f75187d.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f75187d + "=" + this.f75188e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends f implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f75191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f75192e = true;

        public d() {
        }

        @Override // l.b.f
        public void a(c cVar) {
            c cVar2 = this.f75191d;
            if (cVar == cVar2) {
                c cVar3 = cVar2.f75190v;
                this.f75191d = cVar3;
                this.f75192e = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (this.f75192e) {
                this.f75192e = false;
                this.f75191d = b.this.f75183d;
            } else {
                c cVar = this.f75191d;
                this.f75191d = cVar != null ? cVar.f75189i : null;
            }
            return this.f75191d;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f75192e) {
                return b.this.f75183d != null;
            }
            c cVar = this.f75191d;
            return (cVar == null || cVar.f75189i == null) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e extends f implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f75194d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f75195e;

        public e(c cVar, c cVar2) {
            this.f75194d = cVar2;
            this.f75195e = cVar;
        }

        @Override // l.b.f
        public void a(c cVar) {
            if (this.f75194d == cVar && cVar == this.f75195e) {
                this.f75195e = null;
                this.f75194d = null;
            }
            c cVar2 = this.f75194d;
            if (cVar2 == cVar) {
                this.f75194d = b(cVar2);
            }
            if (this.f75195e == cVar) {
                this.f75195e = e();
            }
        }

        public abstract c b(c cVar);

        public abstract c c(c cVar);

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            c cVar = this.f75195e;
            this.f75195e = e();
            return cVar;
        }

        public final c e() {
            c cVar = this.f75195e;
            c cVar2 = this.f75194d;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return c(cVar);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75195e != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class f {
        public abstract void a(c cVar);
    }

    public Map.Entry a() {
        return this.f75183d;
    }

    public c d(Object obj) {
        c cVar = this.f75183d;
        while (cVar != null && !cVar.f75187d.equals(obj)) {
            cVar = cVar.f75189i;
        }
        return cVar;
    }

    public Iterator descendingIterator() {
        C1713b c1713b = new C1713b(this.f75184e, this.f75183d);
        this.f75185i.put(c1713b, Boolean.FALSE);
        return c1713b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (size() != bVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it3 = bVar.iterator();
        while (it.hasNext() && it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it3.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (it.hasNext() || it3.hasNext()) ? false : true;
    }

    public d f() {
        d dVar = new d();
        this.f75185i.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    public Map.Entry i() {
        return this.f75184e;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f75183d, this.f75184e);
        this.f75185i.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public c j(Object obj, Object obj2) {
        c cVar = new c(obj, obj2);
        this.f75186v++;
        c cVar2 = this.f75184e;
        if (cVar2 == null) {
            this.f75183d = cVar;
            this.f75184e = cVar;
            return cVar;
        }
        cVar2.f75189i = cVar;
        cVar.f75190v = cVar2;
        this.f75184e = cVar;
        return cVar;
    }

    public Object k(Object obj, Object obj2) {
        c cVarD = d(obj);
        if (cVarD != null) {
            return cVarD.f75188e;
        }
        j(obj, obj2);
        return null;
    }

    public Object l(Object obj) {
        c cVarD = d(obj);
        if (cVarD == null) {
            return null;
        }
        this.f75186v--;
        if (!this.f75185i.isEmpty()) {
            Iterator it = this.f75185i.keySet().iterator();
            while (it.hasNext()) {
                ((f) it.next()).a(cVarD);
            }
        }
        c cVar = cVarD.f75190v;
        c cVar2 = cVarD.f75189i;
        if (cVar != null) {
            cVar.f75189i = cVar2;
        } else {
            this.f75183d = cVar2;
        }
        c cVar3 = cVarD.f75189i;
        if (cVar3 != null) {
            cVar3.f75190v = cVar;
        } else {
            this.f75184e = cVar;
        }
        cVarD.f75189i = null;
        cVarD.f75190v = null;
        return cVarD.f75188e;
    }

    public int size() {
        return this.f75186v;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb4.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb4.append(", ");
            }
        }
        sb4.append("]");
        return sb4.toString();
    }
}
