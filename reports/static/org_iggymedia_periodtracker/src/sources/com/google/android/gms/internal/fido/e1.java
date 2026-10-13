package com.google.android.gms.internal.fido;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e1 extends y0 implements NavigableMap {
    public static final Comparator E;
    public static final e1 F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient n1 f31746i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient x0 f31747v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient e1 f31748w;

    static {
        i1 i1Var = i1.f31797d;
        E = i1Var;
        n1 n1VarH = f1.H(i1Var);
        u1 u1Var = x0.f31916e;
        F = new e1(n1VarH, l1.f31859w, null);
    }

    public e1(n1 n1Var, x0 x0Var, e1 e1Var) {
        this.f31746i = n1Var;
        this.f31747v = x0Var;
        this.f31748w = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static e1 f(Map map) {
        final Comparator comparator = E;
        Comparator comparator2 = map.comparator();
        int i14 = 1;
        boolean zEquals = comparator2 == null ? true : comparator.equals(comparator2);
        Collection collectionEntrySet = map.entrySet();
        Map.Entry[] entryArr = y0.f31918e;
        if (!(collectionEntrySet instanceof Collection)) {
            Iterator it = collectionEntrySet.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            collectionEntrySet = arrayList;
        }
        Map.Entry[] entryArr2 = (Map.Entry[]) collectionEntrySet.toArray(entryArr);
        int length = entryArr2.length;
        if (length == 0) {
            return g(comparator);
        }
        if (length == 1) {
            Map.Entry entry = entryArr2[0];
            Objects.requireNonNull(entry);
            Map.Entry entry2 = entry;
            return new e1(new n1(x0.q(entry2.getKey()), comparator), x0.q(entry2.getValue()), null);
        }
        Object[] objArr = new Object[length];
        Object[] objArr2 = new Object[length];
        if (zEquals) {
            for (int i15 = 0; i15 < length; i15++) {
                Map.Entry entry3 = entryArr2[i15];
                Objects.requireNonNull(entry3);
                Map.Entry entry4 = entry3;
                Object key = entry4.getKey();
                Object value = entry4.getValue();
                q0.a(key, value);
                objArr[i15] = key;
                objArr2[i15] = value;
            }
        } else {
            Arrays.sort(entryArr2, 0, length, new Comparator() { // from class: com.google.android.gms.internal.fido.b1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Map.Entry entry5 = (Map.Entry) obj;
                    Map.Entry entry6 = (Map.Entry) obj2;
                    Objects.requireNonNull(entry5);
                    Objects.requireNonNull(entry6);
                    return comparator.compare(entry5.getKey(), entry6.getKey());
                }
            });
            Map.Entry entry5 = entryArr2[0];
            Objects.requireNonNull(entry5);
            Map.Entry entry6 = entry5;
            Object key2 = entry6.getKey();
            objArr[0] = key2;
            Object value2 = entry6.getValue();
            objArr2[0] = value2;
            q0.a(objArr[0], value2);
            while (i14 < length) {
                Map.Entry entry7 = entryArr2[i14 - 1];
                Objects.requireNonNull(entry7);
                Map.Entry entry8 = entry7;
                Map.Entry entry9 = entryArr2[i14];
                Objects.requireNonNull(entry9);
                Map.Entry entry10 = entry9;
                Object key3 = entry10.getKey();
                Object value3 = entry10.getValue();
                q0.a(key3, value3);
                objArr[i14] = key3;
                objArr2[i14] = value3;
                if (comparator.compare(key2, key3) == 0) {
                    throw new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(entry8) + " and " + String.valueOf(entry10));
                }
                i14++;
                key2 = key3;
            }
        }
        return new e1(new n1(x0.o(objArr, length), comparator), x0.o(objArr2, length), null);
    }

    public static e1 g(Comparator comparator) {
        if (i1.f31797d.equals(comparator)) {
            return F;
        }
        n1 n1VarH = f1.H(comparator);
        u1 u1Var = x0.f31916e;
        return new e1(n1VarH, l1.f31859w, null);
    }

    @Override // com.google.android.gms.internal.fido.y0
    public final t0 a() {
        return this.f31747v;
    }

    @Override // com.google.android.gms.internal.fido.y0
    public final a1 b() {
        return isEmpty() ? m1.H : new d1(this);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return h1.a(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.f31746i.f31761i;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.f31746i.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        e1 e1Var = this.f31748w;
        if (e1Var != null) {
            return e1Var;
        }
        boolean zIsEmpty = isEmpty();
        n1 n1Var = this.f31746i;
        if (!zIsEmpty) {
            return new e1((n1) n1Var.descendingSet(), this.f31747v.l(), this);
        }
        Comparator comparator = n1Var.f31761i;
        return g((comparator instanceof k1 ? (k1) comparator : new r0(comparator)).b());
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return c();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) c().p().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f31746i.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return h1.a(floorEntry(obj));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    @Override // com.google.android.gms.internal.fido.y0, java.util.Map
    public final Object get(Object obj) {
        int iBinarySearch;
        n1 n1Var = this.f31746i;
        if (obj == null) {
            iBinarySearch = -1;
        } else {
            try {
                iBinarySearch = Collections.binarySearch(n1Var.f31878w, obj, n1Var.f31761i);
                if (iBinarySearch < 0) {
                    iBinarySearch = -1;
                }
            } catch (ClassCastException unused) {
            }
        }
        if (iBinarySearch == -1) {
            return null;
        }
        return this.f31747v.get(iBinarySearch);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final e1 headMap(Object obj, boolean z14) {
        obj.getClass();
        return m(0, this.f31746i.L(obj, z14));
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return h1.a(higherEntry(obj));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final e1 subMap(Object obj, boolean z14, Object obj2, boolean z15) {
        obj.getClass();
        obj2.getClass();
        if (this.f31746i.f31761i.compare(obj, obj2) <= 0) {
            return headMap(obj2, z15).tailMap(obj, z14);
        }
        vl.h.a(j0.a("expected fromKey <= toKey but %s > %s", obj, obj2));
        return null;
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final e1 tailMap(Object obj, boolean z14) {
        obj.getClass();
        return m(this.f31746i.M(obj, z14), this.f31747v.size());
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Set keySet() {
        return this.f31746i;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) c().p().get(this.f31747v.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f31746i.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return h1.a(lowerEntry(obj));
    }

    public final e1 m(int i14, int i15) {
        if (i14 == 0) {
            if (i15 == this.f31747v.size()) {
                return this;
            }
            i14 = 0;
        }
        n1 n1Var = this.f31746i;
        if (i14 == i15) {
            return g(n1Var.f31761i);
        }
        return new e1(n1Var.N(i14, i15), this.f31747v.subList(i14, i15), null);
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.f31746i;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f31747v.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Collection values() {
        return this.f31747v;
    }
}
