package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mb extends AbstractMap {
    public Map E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f32281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32282e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f32283i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f32284v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile lb f32285w;

    public /* synthetic */ mb(byte[] bArr) {
        Map map = Collections.EMPTY_MAP;
        this.f32283i = map;
        this.E = map;
    }

    public void a() {
        if (this.f32284v) {
            return;
        }
        this.f32283i = this.f32283i.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f32283i);
        this.E = this.E.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.E);
        this.f32284v = true;
    }

    public final boolean b() {
        return this.f32284v;
    }

    public final int c() {
        return this.f32282e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        i();
        if (this.f32282e != 0) {
            this.f32281d = null;
            this.f32282e = 0;
        }
        if (this.f32283i.isEmpty()) {
            return;
        }
        this.f32283i.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return o(comparable) >= 0 || this.f32283i.containsKey(comparable);
    }

    public final Map.Entry e(int i14) {
        if (i14 < this.f32282e) {
            return (jb) this.f32281d[i14];
        }
        throw new ArrayIndexOutOfBoundsException(i14);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f32285w == null) {
            this.f32285w = new lb(this, null);
        }
        return this.f32285w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb)) {
            return super.equals(obj);
        }
        mb mbVar = (mb) obj;
        int size = size();
        if (size != mbVar.size()) {
            return false;
        }
        int i14 = this.f32282e;
        if (i14 != mbVar.f32282e) {
            return entrySet().equals(mbVar.entrySet());
        }
        for (int i15 = 0; i15 < i14; i15++) {
            if (!e(i15).equals(mbVar.e(i15))) {
                return false;
            }
        }
        if (i14 != size) {
            return this.f32283i.equals(mbVar.f32283i);
        }
        return true;
    }

    public final Iterable f() {
        return this.f32283i.isEmpty() ? Collections.EMPTY_SET : this.f32283i.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        i();
        int iO = o(comparable);
        if (iO >= 0) {
            return ((jb) this.f32281d[iO]).setValue(obj);
        }
        i();
        if (this.f32281d == null) {
            this.f32281d = new Object[16];
        }
        int i14 = -(iO + 1);
        if (i14 >= 16) {
            return r().put(comparable, obj);
        }
        if (this.f32282e == 16) {
            jb jbVar = (jb) this.f32281d[15];
            this.f32282e = 15;
            r().put(jbVar.a(), jbVar.getValue());
        }
        Object[] objArr = this.f32281d;
        int length = objArr.length;
        System.arraycopy(objArr, i14, objArr, i14 + 1, 15 - i14);
        this.f32281d[i14] = new jb(this, comparable, obj);
        this.f32282e++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iO = o(comparable);
        return iO >= 0 ? ((jb) this.f32281d[iO]).getValue() : this.f32283i.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i14 = this.f32282e;
        int iHashCode = 0;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode += this.f32281d[i15].hashCode();
        }
        return this.f32283i.size() > 0 ? iHashCode + this.f32283i.hashCode() : iHashCode;
    }

    public final /* synthetic */ Object[] j() {
        return this.f32281d;
    }

    public final /* synthetic */ int k() {
        return this.f32282e;
    }

    public final /* synthetic */ Map l() {
        return this.f32283i;
    }

    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final Object h(int i14) {
        i();
        Object value = ((jb) this.f32281d[i14]).getValue();
        Object[] objArr = this.f32281d;
        System.arraycopy(objArr, i14 + 1, objArr, i14, (this.f32282e - i14) - 1);
        this.f32282e--;
        if (!this.f32283i.isEmpty()) {
            Iterator it = r().entrySet().iterator();
            Object[] objArr2 = this.f32281d;
            int i15 = this.f32282e;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i15] = new jb(this, (Comparable) entry.getKey(), entry.getValue());
            this.f32282e++;
            it.remove();
        }
        return value;
    }

    public final int o(Comparable comparable) {
        int i14 = this.f32282e;
        int i15 = i14 - 1;
        int i16 = 0;
        if (i15 >= 0) {
            int iCompareTo = comparable.compareTo(((jb) this.f32281d[i15]).a());
            if (iCompareTo > 0) {
                return -(i14 + 1);
            }
            if (iCompareTo == 0) {
                return i15;
            }
        }
        while (i16 <= i15) {
            int i17 = (i16 + i15) / 2;
            int iCompareTo2 = comparable.compareTo(((jb) this.f32281d[i17]).a());
            if (iCompareTo2 < 0) {
                i15 = i17 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i17;
                }
                i16 = i17 + 1;
            }
        }
        return -(i16 + 1);
    }

    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void i() {
        if (this.f32284v) {
            com.appsflyer.internal.v.a();
        }
    }

    public final SortedMap r() {
        i();
        if (this.f32283i.isEmpty() && !(this.f32283i instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f32283i = treeMap;
            this.E = treeMap.descendingMap();
        }
        return (SortedMap) this.f32283i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        i();
        Comparable comparable = (Comparable) obj;
        int iO = o(comparable);
        if (iO >= 0) {
            return h(iO);
        }
        if (this.f32283i.isEmpty()) {
            return null;
        }
        return this.f32283i.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f32282e + this.f32283i.size();
    }
}
