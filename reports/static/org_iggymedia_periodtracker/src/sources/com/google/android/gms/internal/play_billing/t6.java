package com.google.android.gms.internal.play_billing;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t6 extends AbstractMap {
    public Map E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f32866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32867e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f32868i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f32869v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile r6 f32870w;

    public /* synthetic */ t6(s6 s6Var) {
        Map map = Collections.EMPTY_MAP;
        this.f32868i = map;
        this.E = map;
    }

    public void a() {
        if (this.f32869v) {
            return;
        }
        this.f32868i = this.f32868i.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f32868i);
        this.E = this.E.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.E);
        this.f32869v = true;
    }

    public final int c() {
        return this.f32867e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        r();
        if (this.f32867e != 0) {
            this.f32866d = null;
            this.f32867e = 0;
        }
        if (this.f32868i.isEmpty()) {
            return;
        }
        this.f32868i.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        zzgg zzggVar = (zzgg) obj;
        return m(zzggVar) >= 0 || this.f32868i.containsKey(zzggVar);
    }

    public final Iterable e() {
        return this.f32868i.isEmpty() ? Collections.EMPTY_SET : this.f32868i.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f32870w == null) {
            this.f32870w = new r6(this, null);
        }
        return this.f32870w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6)) {
            return super.equals(obj);
        }
        t6 t6Var = (t6) obj;
        int size = size();
        if (size != t6Var.size()) {
            return false;
        }
        int i14 = this.f32867e;
        if (i14 != t6Var.f32867e) {
            return entrySet().equals(t6Var.entrySet());
        }
        for (int i15 = 0; i15 < i14; i15++) {
            if (!h(i15).equals(t6Var.h(i15))) {
                return false;
            }
        }
        if (i14 != size) {
            return this.f32868i.equals(t6Var.f32868i);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(zzgg zzggVar, Object obj) {
        r();
        int iM = m(zzggVar);
        if (iM >= 0) {
            return ((p6) this.f32866d[iM]).setValue(obj);
        }
        r();
        if (this.f32866d == null) {
            this.f32866d = new Object[16];
        }
        int i14 = -(iM + 1);
        if (i14 >= 16) {
            return q().put(zzggVar, obj);
        }
        if (this.f32867e == 16) {
            p6 p6Var = (p6) this.f32866d[15];
            this.f32867e = 15;
            q().put(p6Var.a(), p6Var.getValue());
        }
        Object[] objArr = this.f32866d;
        int length = objArr.length;
        System.arraycopy(objArr, i14, objArr, i14 + 1, 15 - i14);
        this.f32866d[i14] = new p6(this, zzggVar, obj);
        this.f32867e++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zzgg zzggVar = (zzgg) obj;
        int iM = m(zzggVar);
        return iM >= 0 ? ((p6) this.f32866d[iM]).getValue() : this.f32868i.get(zzggVar);
    }

    public final Map.Entry h(int i14) {
        if (i14 < this.f32867e) {
            return (p6) this.f32866d[i14];
        }
        throw new ArrayIndexOutOfBoundsException(i14);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i14 = this.f32867e;
        int iHashCode = 0;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode += this.f32866d[i15].hashCode();
        }
        return this.f32868i.size() > 0 ? iHashCode + this.f32868i.hashCode() : iHashCode;
    }

    public final boolean k() {
        return this.f32869v;
    }

    public final int m(zzgg zzggVar) {
        int i14 = this.f32867e;
        int i15 = i14 - 1;
        int i16 = 0;
        if (i15 >= 0) {
            int iCompareTo = zzggVar.compareTo(((p6) this.f32866d[i15]).a());
            if (iCompareTo > 0) {
                return -(i14 + 1);
            }
            if (iCompareTo == 0) {
                return i15;
            }
        }
        while (i16 <= i15) {
            int i17 = (i16 + i15) / 2;
            int iCompareTo2 = zzggVar.compareTo(((p6) this.f32866d[i17]).a());
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

    public final Object o(int i14) {
        r();
        Object value = ((p6) this.f32866d[i14]).getValue();
        Object[] objArr = this.f32866d;
        System.arraycopy(objArr, i14 + 1, objArr, i14, (this.f32867e - i14) - 1);
        this.f32867e--;
        if (!this.f32868i.isEmpty()) {
            Iterator it = q().entrySet().iterator();
            Object[] objArr2 = this.f32866d;
            int i15 = this.f32867e;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i15] = new p6(this, (zzgg) entry.getKey(), entry.getValue());
            this.f32867e++;
            it.remove();
        }
        return value;
    }

    public final SortedMap q() {
        r();
        if (this.f32868i.isEmpty() && !(this.f32868i instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f32868i = treeMap;
            this.E = treeMap.descendingMap();
        }
        return (SortedMap) this.f32868i;
    }

    public final void r() {
        if (this.f32869v) {
            com.appsflyer.internal.v.a();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        r();
        zzgg zzggVar = (zzgg) obj;
        int iM = m(zzggVar);
        if (iM >= 0) {
            return o(iM);
        }
        if (this.f32868i.isEmpty()) {
            return null;
        }
        return this.f32868i.remove(zzggVar);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f32867e + this.f32868i.size();
    }
}
