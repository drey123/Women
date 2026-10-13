package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class id implements Supplier {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final id f32194e = new id();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Supplier f32195d = Suppliers.b(new jd());

    public static boolean c() {
        f32194e.get().zza();
        return true;
    }

    public static boolean d() {
        return f32194e.get().b();
    }

    public static boolean e() {
        return f32194e.get().c();
    }

    public static boolean f() {
        return f32194e.get().f();
    }

    public static boolean g() {
        return f32194e.get().d();
    }

    public static boolean h() {
        return f32194e.get().a();
    }

    public static boolean i() {
        return f32194e.get().h();
    }

    public static boolean j() {
        return f32194e.get().e();
    }

    public static boolean k() {
        return f32194e.get().g();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final zzqq get() {
        return (zzqq) this.f32195d.get();
    }
}
