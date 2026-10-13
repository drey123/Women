package com.google.android.gms.internal.fido;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y0 implements Map, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map.Entry[] f31918e = new Map.Entry[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient a1 f31919d;

    public abstract t0 a();

    public abstract a1 b();

    public final a1 c() {
        a1 a1Var = this.f31919d;
        if (a1Var != null) {
            return a1Var;
        }
        a1 a1VarB = b();
        this.f31919d = a1VarB;
        return a1VarB;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return a().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return q1.a(c());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            io.realm.n0.a("size cannot be negative but was: ", size);
            return null;
        }
        StringBuilder sb4 = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb4.append('{');
        boolean z14 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z14) {
                sb4.append(", ");
            }
            sb4.append(entry.getKey());
            sb4.append('=');
            sb4.append(entry.getValue());
            z14 = false;
        }
        sb4.append('}');
        return sb4.toString();
    }
}
