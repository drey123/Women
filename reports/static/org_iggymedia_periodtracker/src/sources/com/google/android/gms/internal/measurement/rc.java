package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class rc implements Supplier {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final rc f32369e = new rc();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Supplier f32370d = Suppliers.b(new sc());

    public static boolean c() {
        f32369e.get().zza();
        return true;
    }

    public static boolean d() {
        return f32369e.get().b();
    }

    public static boolean e() {
        return f32369e.get().c();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final zzps get() {
        return (zzps) this.f32370d.get();
    }
}
