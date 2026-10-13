package com.google.android.gms.measurement.internal;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u8 implements zzgm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h7 f33829a;

    public u8(v8 v8Var, h7 h7Var) {
        this.f33829a = h7Var;
        Objects.requireNonNull(v8Var);
    }

    @Override // com.google.android.gms.measurement.internal.zzgm
    public final boolean zza() {
        return Log.isLoggable(this.f33829a.a().z(), 3);
    }
}
