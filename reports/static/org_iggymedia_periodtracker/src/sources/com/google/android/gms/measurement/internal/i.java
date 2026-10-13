package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends xa.a {
    public static final Parcelable.Creator<i> CREATOR = new j();
    public String E;
    public final h0 F;
    public long G;
    public h0 H;
    public final long I;
    public final h0 J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f33341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f33342e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public re f33343i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f33344v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f33345w;

    public i(i iVar) {
        wa.j.k(iVar);
        this.f33341d = iVar.f33341d;
        this.f33342e = iVar.f33342e;
        this.f33343i = iVar.f33343i;
        this.f33344v = iVar.f33344v;
        this.f33345w = iVar.f33345w;
        this.E = iVar.E;
        this.F = iVar.F;
        this.G = iVar.G;
        this.H = iVar.H;
        this.I = iVar.I;
        this.J = iVar.J;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, this.f33341d, false);
        xa.c.x(parcel, 3, this.f33342e, false);
        xa.c.v(parcel, 4, this.f33343i, i14, false);
        xa.c.s(parcel, 5, this.f33344v);
        xa.c.c(parcel, 6, this.f33345w);
        xa.c.x(parcel, 7, this.E, false);
        xa.c.v(parcel, 8, this.F, i14, false);
        xa.c.s(parcel, 9, this.G);
        xa.c.v(parcel, 10, this.H, i14, false);
        xa.c.s(parcel, 11, this.I);
        xa.c.v(parcel, 12, this.J, i14, false);
        xa.c.b(parcel, iA);
    }

    public i(String str, String str2, re reVar, long j14, boolean z14, String str3, h0 h0Var, long j15, h0 h0Var2, long j16, h0 h0Var3) {
        this.f33341d = str;
        this.f33342e = str2;
        this.f33343i = reVar;
        this.f33344v = j14;
        this.f33345w = z14;
        this.E = str3;
        this.F = h0Var;
        this.G = j15;
        this.H = h0Var2;
        this.I = j16;
        this.J = h0Var3;
    }
}
