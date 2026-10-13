package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class nd extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ od f33566e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nd(od odVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(odVar);
        this.f33566e = odVar;
    }

    @Override // com.google.android.gms.measurement.internal.y
    public final void a() {
        od odVar = this.f33566e;
        odVar.n();
        odVar.f33444a.a().w().a("Starting upload from DelayedRunnable");
        odVar.f33668b.r();
    }
}
