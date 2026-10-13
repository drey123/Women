package kotlin.reflect.jvm.internal.impl.protobuf;

import com.appsflyer.internal.v;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m extends AbstractMap {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f73760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f73761e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f73762i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f73763v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile e f73764w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends m {
        public a(int i14) {
            super(i14, null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public void o() {
            if (!m()) {
                for (int i14 = 0; i14 < j(); i14++) {
                    Map.Entry entryI = i(i14);
                    if (((FieldSet.FieldDescriptorLite) entryI.getKey()).isRepeated()) {
                        entryI.setValue(Collections.unmodifiableList((List) entryI.getValue()));
                    }
                }
                for (Map.Entry entry : k()) {
                    if (((FieldSet.FieldDescriptorLite) entry.getKey()).isRepeated()) {
                        entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.o();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.r((FieldSet.FieldDescriptorLite) obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Iterator f73765a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Iterable f73766b = new C1651b();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements Iterator {
            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.m$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C1651b implements Iterable {
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return b.f73765a;
            }
        }

        public static Iterable b() {
            return f73766b;
        }
    }

    public m(int i14) {
        this.f73760d = i14;
        this.f73761e = Collections.EMPTY_LIST;
        this.f73762i = Collections.EMPTY_MAP;
    }

    public static m q(int i14) {
        return new a(i14);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        g();
        if (!this.f73761e.isEmpty()) {
            this.f73761e.clear();
        }
        if (this.f73762i.isEmpty()) {
            return;
        }
        this.f73762i.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.f73762i.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f73764w == null) {
            this.f73764w = new e(this, null);
        }
        return this.f73764w;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c A[SYNTHETIC] */
    public final int f(Comparable comparable) {
        int i14;
        int i15;
        int i16;
        int iCompareTo;
        int size = this.f73761e.size();
        int i17 = size - 1;
        if (i17 < 0) {
            i14 = 0;
            while (i14 <= i17) {
                i16 = (i14 + i17) / 2;
                iCompareTo = comparable.compareTo(((c) this.f73761e.get(i16)).getKey());
                if (iCompareTo < 0) {
                    i17 = i16 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i16;
                    }
                    i14 = i16 + 1;
                }
            }
            i15 = i14 + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((c) this.f73761e.get(i17)).getKey());
            if (iCompareTo2 > 0) {
                i15 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i17;
                }
                i14 = 0;
                while (i14 <= i17) {
                    i16 = (i14 + i17) / 2;
                    iCompareTo = comparable.compareTo(((c) this.f73761e.get(i16)).getKey());
                    if (iCompareTo < 0) {
                        i17 = i16 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i16;
                        }
                        i14 = i16 + 1;
                    }
                }
                i15 = i14 + 1;
            }
        }
        return -i15;
    }

    public final void g() {
        if (this.f73763v) {
            v.a();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        return iF >= 0 ? ((c) this.f73761e.get(iF)).getValue() : this.f73762i.get(comparable);
    }

    public final void h() {
        g();
        if (!this.f73761e.isEmpty() || (this.f73761e instanceof ArrayList)) {
            return;
        }
        this.f73761e = new ArrayList(this.f73760d);
    }

    public Map.Entry i(int i14) {
        return (Map.Entry) this.f73761e.get(i14);
    }

    public int j() {
        return this.f73761e.size();
    }

    public Iterable k() {
        return this.f73762i.isEmpty() ? b.b() : this.f73762i.entrySet();
    }

    public final SortedMap l() {
        g();
        if (this.f73762i.isEmpty() && !(this.f73762i instanceof TreeMap)) {
            this.f73762i = new TreeMap();
        }
        return (SortedMap) this.f73762i;
    }

    public boolean m() {
        return this.f73763v;
    }

    public void o() {
        if (this.f73763v) {
            return;
        }
        this.f73762i = this.f73762i.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f73762i);
        this.f73763v = true;
    }

    public Object r(Comparable comparable, Object obj) {
        g();
        int iF = f(comparable);
        if (iF >= 0) {
            return ((c) this.f73761e.get(iF)).setValue(obj);
        }
        h();
        int i14 = -(iF + 1);
        if (i14 >= this.f73760d) {
            return l().put(comparable, obj);
        }
        int size = this.f73761e.size();
        int i15 = this.f73760d;
        if (size == i15) {
            c cVar = (c) this.f73761e.remove(i15 - 1);
            l().put(cVar.getKey(), cVar.getValue());
        }
        this.f73761e.add(i14, new c(comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return s(iF);
        }
        if (this.f73762i.isEmpty()) {
            return null;
        }
        return this.f73762i.remove(comparable);
    }

    public final Object s(int i14) {
        g();
        Object value = ((c) this.f73761e.remove(i14)).getValue();
        if (!this.f73762i.isEmpty()) {
            Iterator it = l().entrySet().iterator();
            this.f73761e.add(new c(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f73761e.size() + this.f73762i.size();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends AbstractSet {
        public e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            m.this.r((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = m.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new d(m.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            m.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return m.this.size();
        }

        public /* synthetic */ e(m mVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f73770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f73771e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Iterator f73772i;

        public d() {
            this.f73770d = -1;
        }

        public final Iterator a() {
            if (this.f73772i == null) {
                this.f73772i = m.this.f73762i.entrySet().iterator();
            }
            return this.f73772i;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f73771e = true;
            int i14 = this.f73770d + 1;
            this.f73770d = i14;
            return i14 < m.this.f73761e.size() ? (Map.Entry) m.this.f73761e.get(this.f73770d) : (Map.Entry) a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73770d + 1 < m.this.f73761e.size() || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f73771e) {
                j0.a("remove() was called before next()");
                return;
            }
            this.f73771e = false;
            m.this.g();
            if (this.f73770d >= m.this.f73761e.size()) {
                a().remove();
                return;
            }
            m mVar = m.this;
            int i14 = this.f73770d;
            this.f73770d = i14 - 1;
            mVar.s(i14);
        }

        public /* synthetic */ d(m mVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Comparable, Map.Entry {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Comparable f73767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f73768e;

        public c(m mVar, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            return getKey().compareTo(cVar.getKey());
        }

        public final boolean e(Object obj, Object obj2) {
            if (obj == null) {
                return obj2 == null;
            }
            return obj.equals(obj2);
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return e(this.f73767d, entry.getKey()) && e(this.f73768e, entry.getValue());
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.f73767d;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f73768e;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f73767d;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f73768e;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            m.this.g();
            Object obj2 = this.f73768e;
            this.f73768e = obj;
            return obj2;
        }

        public String toString() {
            String strValueOf = String.valueOf(this.f73767d);
            String strValueOf2 = String.valueOf(this.f73768e);
            StringBuilder sb4 = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
            sb4.append(strValueOf);
            sb4.append("=");
            sb4.append(strValueOf2);
            return sb4.toString();
        }

        public c(Comparable comparable, Object obj) {
            this.f73767d = comparable;
            this.f73768e = obj;
        }
    }

    public /* synthetic */ m(int i14, a aVar) {
        this(i14);
    }
}
