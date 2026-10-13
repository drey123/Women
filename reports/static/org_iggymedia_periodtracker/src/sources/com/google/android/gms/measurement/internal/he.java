package com.google.android.gms.measurement.internal;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class he {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.k6 f33336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f33337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f33338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f33339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ le f33340e;

    public /* synthetic */ he(le leVar, byte[] bArr) {
        Objects.requireNonNull(leVar);
        this.f33340e = leVar;
    }

    public static final long b(com.google.android.gms.internal.measurement.y5 y5Var) {
        return ((y5Var.H() / 1000) / 60) / 60;
    }

    public final boolean a(long j14, com.google.android.gms.internal.measurement.y5 y5Var) {
        wa.j.k(y5Var);
        if (this.f33338c == null) {
            this.f33338c = new ArrayList();
        }
        if (this.f33337b == null) {
            this.f33337b = new ArrayList();
        }
        if (!this.f33338c.isEmpty() && b((com.google.android.gms.internal.measurement.y5) this.f33338c.get(0)) != b(y5Var)) {
            return false;
        }
        long jD = this.f33339d + ((long) y5Var.d());
        le leVar = this.f33340e;
        if (!leVar.B0().H(null, c5.f33066e1)) {
            leVar.B0();
            if (jD >= l.o()) {
                return false;
            }
        } else if (!this.f33338c.isEmpty()) {
            leVar.B0();
            if (jD >= l.o()) {
                return false;
            }
        }
        this.f33339d = jD;
        this.f33338c.add(y5Var);
        this.f33337b.add(Long.valueOf(j14));
        int size = this.f33338c.size();
        leVar.B0();
        return size < Math.max(1, ((Integer) c5.f33082k.b(null)).intValue());
    }
}
