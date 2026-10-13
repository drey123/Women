package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class qd implements Supplier {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final qd f32352e = new qd();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Supplier f32353d = Suppliers.b(new rd());

    public static boolean c() {
        f32352e.get().zza();
        return true;
    }

    public static boolean d() {
        return f32352e.get().b();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final zzrc get() {
        return (zzrc) this.f32353d.get();
    }
}
