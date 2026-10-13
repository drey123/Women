package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class sd implements Supplier {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final sd f32393e = new sd();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Supplier f32394d = Suppliers.b(new td());

    public static boolean c() {
        return f32393e.get().zza();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final zzrf get() {
        return (zzrf) this.f32394d.get();
    }
}
