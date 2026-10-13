package com.google.android.gms.internal.play_billing;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 implements Map, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient w0 f32871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient w0 f32872e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient n0 f32873i;

    public static u0 c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        j0.a("com.android.vending.billing.PURCHASES_UPDATED", obj2);
        j0.a("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj4);
        j0.a("com.android.vending.billing.ALTERNATIVE_BILLING", obj6);
        return f1.h(3, new Object[]{"com.android.vending.billing.PURCHASES_UPDATED", obj2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj4, "com.android.vending.billing.ALTERNATIVE_BILLING", obj6}, null);
    }

    public abstract n0 a();

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n0 values() {
        n0 n0Var = this.f32873i;
        if (n0Var != null) {
            return n0Var;
        }
        n0 n0VarA = a();
        this.f32873i = n0VarA;
        return n0VarA;
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
        return values().contains(obj);
    }

    public abstract w0 e();

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

    public abstract w0 f();

    @Override // java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final w0 entrySet() {
        w0 w0Var = this.f32871d;
        if (w0Var != null) {
            return w0Var;
        }
        w0 w0VarE = e();
        this.f32871d = w0VarE;
        return w0VarE;
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
        return h1.a(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        w0 w0Var = this.f32872e;
        if (w0Var != null) {
            return w0Var;
        }
        w0 w0VarF = f();
        this.f32872e = w0VarF;
        return w0VarF;
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
