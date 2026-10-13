package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class tb extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ pc f33800e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb(pc pcVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(pcVar);
        this.f33800e = pcVar;
    }

    @Override // com.google.android.gms.measurement.internal.y
    public final void a() {
        this.f33800e.f33444a.a().r().a("Tasks have been queued for a long time");
    }
}
