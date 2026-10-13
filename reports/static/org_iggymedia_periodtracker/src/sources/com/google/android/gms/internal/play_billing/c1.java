package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c1 extends w0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient u0 f32636i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object[] f32637v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f32638w;

    public c1(u0 u0Var, Object[] objArr, int i14, int i15) {
        this.f32636i = u0Var;
        this.f32637v = objArr;
        this.f32638w = i15;
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final int a(Object[] objArr, int i14) {
        return j().a(objArr, 0);
    }

    @Override // com.google.android.gms.internal.play_billing.n0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f32636i.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return j().listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.w0
    public final r0 o() {
        return new b1(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f32638w;
    }
}
