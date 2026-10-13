package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class yd implements Supplier {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final yd f32512e = new yd();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Supplier f32513d = Suppliers.b(new zd());

    public static boolean c() {
        f32512e.get().zza();
        return true;
    }

    public static boolean d() {
        return f32512e.get().b();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final zzro get() {
        return (zzro) this.f32513d.get();
    }
}
