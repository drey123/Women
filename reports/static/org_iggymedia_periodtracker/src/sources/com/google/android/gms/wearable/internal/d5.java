package com.google.android.gms.wearable.internal;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d5 extends b5 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o0 f34177g;

    public d5(BaseImplementation$ResultHolder baseImplementation$ResultHolder, o0 o0Var) {
        super(baseImplementation$ResultHolder);
        this.f34177g = (o0) wa.j.k(o0Var);
    }

    @Override // com.google.android.gms.wearable.internal.a, com.google.android.gms.wearable.internal.zzfp
    public final void k0(p1 p1Var) {
        g0 g0Var;
        if (p1Var.f34289e != null) {
            g0Var = new g0(new ParcelFileDescriptor.AutoCloseInputStream(p1Var.f34289e));
            this.f34177g.k(new f0(g0Var));
        } else {
            g0Var = null;
        }
        k(new b0(new Status(p1Var.f34288d), g0Var));
    }
}
