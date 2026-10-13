package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j4 extends k4 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32751e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q4 f32752i;

    public j4(q4 q4Var) {
        Objects.requireNonNull(q4Var);
        this.f32752i = q4Var;
        this.f32750d = 0;
        this.f32751e = q4Var.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f32750d < this.f32751e;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfk
    public final byte zza() {
        int i14 = this.f32750d;
        if (i14 < this.f32751e) {
            this.f32750d = i14 + 1;
            return this.f32752i.a(i14);
        }
        retrofit2.a0.a();
        return (byte) 0;
    }
}
