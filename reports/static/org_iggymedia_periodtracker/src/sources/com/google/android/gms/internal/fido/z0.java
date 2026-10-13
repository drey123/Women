package com.google.android.gms.internal.fido;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z0 extends a1 {
    @Override // com.google.android.gms.internal.fido.t0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = y().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.fido.a1, java.util.Collection, java.util.Set
    public final int hashCode() {
        return q1.a(y().c());
    }

    @Override // com.google.android.gms.internal.fido.a1
    public final boolean n() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return y().size();
    }

    public abstract y0 y();
}
