package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class pb extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ pc f33659e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb(pc pcVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(pcVar);
        this.f33659e = pcVar;
    }

    @Override // com.google.android.gms.measurement.internal.y
    public final void a() {
        pc pcVar = this.f33659e;
        pcVar.h();
        if (pcVar.W()) {
            pcVar.f33444a.a().w().a("Inactivity, disconnecting from the service");
            pcVar.A();
        }
    }
}
