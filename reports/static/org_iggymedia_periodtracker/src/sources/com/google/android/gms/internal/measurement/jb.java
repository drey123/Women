package com.google.android.gms.internal.measurement;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class jb implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Comparable f32232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f32233e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ mb f32234i;

    public jb(mb mbVar, Comparable comparable, Object obj) {
        Objects.requireNonNull(mbVar);
        this.f32234i = mbVar;
        this.f32232d = comparable;
        this.f32233e = obj;
    }

    public static final boolean e(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public final Comparable a() {
        return this.f32232d;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f32232d.compareTo(((jb) obj).f32232d);
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
        return e(this.f32232d, entry.getKey()) && e(this.f32233e, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f32232d;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f32233e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f32232d;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f32233e;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f32234i.i();
        Object obj2 = this.f32233e;
        this.f32233e = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f32232d);
        String strValueOf2 = String.valueOf(this.f32233e);
        StringBuilder sb4 = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
        sb4.append(strValueOf);
        sb4.append("=");
        sb4.append(strValueOf2);
        return sb4.toString();
    }
}
