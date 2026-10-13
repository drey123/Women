package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ee extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Callable f32081i;

    public ee(String str, Callable callable) {
        super("internal.appMetadata");
        this.f32081i = callable;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final zzao b(e4 e4Var, List list) {
        try {
            return g6.a(this.f32081i.call());
        } catch (Exception unused) {
            return zzao.f32529p;
        }
    }
}
