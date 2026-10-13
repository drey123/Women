package com.google.android.gms.wearable.internal;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e5 extends b5 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o0 f34181g;

    public e5(BaseImplementation$ResultHolder baseImplementation$ResultHolder, o0 o0Var) {
        super(baseImplementation$ResultHolder);
        this.f34181g = (o0) wa.j.k(o0Var);
    }

    @Override // com.google.android.gms.wearable.internal.a, com.google.android.gms.wearable.internal.zzfp
    public final void b0(r1 r1Var) {
        i0 i0Var;
        if (r1Var.f34303e != null) {
            i0Var = new i0(new ParcelFileDescriptor.AutoCloseOutputStream(r1Var.f34303e));
            this.f34181g.k(new h0(i0Var));
        } else {
            i0Var = null;
        }
        k(new c0(new Status(r1Var.f34302d), i0Var));
    }
}
