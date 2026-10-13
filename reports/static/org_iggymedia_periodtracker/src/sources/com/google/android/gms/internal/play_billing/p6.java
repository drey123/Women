package com.google.android.gms.internal.play_billing;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p6 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzgg f32811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f32812e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t6 f32813i;

    public p6(t6 t6Var, zzgg zzggVar, Object obj) {
        Objects.requireNonNull(t6Var);
        this.f32813i = t6Var;
        this.f32811d = zzggVar;
        this.f32812e = obj;
    }

    public static final boolean e(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public final zzgg a() {
        return this.f32811d;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f32811d.compareTo(((p6) obj).f32811d);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return e(this.f32811d, entry.getKey()) && e(this.f32812e, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f32811d;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f32812e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        zzgg zzggVar = this.f32811d;
        int iHashCode = zzggVar == null ? 0 : zzggVar.hashCode();
        Object obj = this.f32812e;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f32813i.r();
        Object obj2 = this.f32812e;
        this.f32812e = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f32811d) + "=" + String.valueOf(this.f32812e);
    }
}
