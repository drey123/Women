package com.google.android.gms.internal.fido;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 implements Serializable, zzbp {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f31873d;

    public m0(Object obj) {
        this.f31873d = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m0) {
            return f0.a(this.f31873d, ((m0) obj).f31873d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31873d});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f31873d.toString() + ")";
    }

    @Override // com.google.android.gms.internal.fido.zzbp
    public final Object zza() {
        return this.f31873d;
    }
}
