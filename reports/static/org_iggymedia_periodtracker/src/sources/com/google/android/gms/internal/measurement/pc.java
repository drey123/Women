package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class pc implements Supplier {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final pc f32330e = new pc();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Supplier f32331d = Suppliers.b(new qc());

    public static boolean c() {
        f32330e.get().zza();
        return true;
    }

    public static boolean d() {
        return f32330e.get().b();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final zzpp get() {
        return (zzpp) this.f32331d.get();
    }
}
