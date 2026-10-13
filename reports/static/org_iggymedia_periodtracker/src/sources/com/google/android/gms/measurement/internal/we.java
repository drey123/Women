package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class we extends xa.a {
    public static final Parcelable.Creator<we> CREATOR = new xe();
    public final long E;
    public final String F;
    public final boolean G;
    public final boolean H;
    public final long I;
    public final String J;
    public final long K;
    public final int L;
    public final boolean M;
    public final boolean N;
    public final Boolean O;
    public final long P;
    public final List Q;
    public final String R;
    public final String S;
    public final String T;
    public final boolean U;
    public final long V;
    public final int W;
    public final String X;
    public final int Y;
    public final long Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final String f33927a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final String f33928b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final long f33929c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33930d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f33931d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33932e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f33933i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f33934v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f33935w;

    public we(String str, String str2, String str3, long j14, String str4, long j15, long j16, String str5, boolean z14, boolean z15, String str6, long j17, int i14, boolean z16, boolean z17, Boolean bool, long j18, List list, String str7, String str8, String str9, boolean z18, long j19, int i15, String str10, int i16, long j24, String str11, String str12, long j25, int i17) {
        wa.j.e(str);
        this.f33930d = str;
        this.f33932e = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f33933i = str3;
        this.I = j14;
        this.f33934v = str4;
        this.f33935w = j15;
        this.E = j16;
        this.F = str5;
        this.G = z14;
        this.H = z15;
        this.J = str6;
        this.K = j17;
        this.L = i14;
        this.M = z16;
        this.N = z17;
        this.O = bool;
        this.P = j18;
        this.Q = list;
        this.R = str7;
        this.S = str8;
        this.T = str9;
        this.U = z18;
        this.V = j19;
        this.W = i15;
        this.X = str10;
        this.Y = i16;
        this.Z = j24;
        this.f33927a0 = str11;
        this.f33928b0 = str12;
        this.f33929c0 = j25;
        this.f33931d0 = i17;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        String str = this.f33930d;
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, str, false);
        xa.c.x(parcel, 3, this.f33932e, false);
        xa.c.x(parcel, 4, this.f33933i, false);
        xa.c.x(parcel, 5, this.f33934v, false);
        xa.c.s(parcel, 6, this.f33935w);
        xa.c.s(parcel, 7, this.E);
        xa.c.x(parcel, 8, this.F, false);
        xa.c.c(parcel, 9, this.G);
        xa.c.c(parcel, 10, this.H);
        xa.c.s(parcel, 11, this.I);
        xa.c.x(parcel, 12, this.J, false);
        xa.c.s(parcel, 14, this.K);
        xa.c.n(parcel, 15, this.L);
        xa.c.c(parcel, 16, this.M);
        xa.c.c(parcel, 18, this.N);
        xa.c.d(parcel, 21, this.O, false);
        xa.c.s(parcel, 22, this.P);
        xa.c.z(parcel, 23, this.Q, false);
        xa.c.x(parcel, 25, this.R, false);
        xa.c.x(parcel, 26, this.S, false);
        xa.c.x(parcel, 27, this.T, false);
        xa.c.c(parcel, 28, this.U);
        xa.c.s(parcel, 29, this.V);
        xa.c.n(parcel, 30, this.W);
        xa.c.x(parcel, 31, this.X, false);
        xa.c.n(parcel, 32, this.Y);
        xa.c.s(parcel, 34, this.Z);
        xa.c.x(parcel, 35, this.f33927a0, false);
        xa.c.x(parcel, 36, this.f33928b0, false);
        xa.c.s(parcel, 37, this.f33929c0);
        xa.c.n(parcel, 38, this.f33931d0);
        xa.c.b(parcel, iA);
    }

    public we(String str, String str2, String str3, String str4, long j14, long j15, String str5, boolean z14, boolean z15, long j16, String str6, long j17, int i14, boolean z16, boolean z17, Boolean bool, long j18, List list, String str7, String str8, String str9, boolean z18, long j19, int i15, String str10, int i16, long j24, String str11, String str12, long j25, int i17) {
        this.f33930d = str;
        this.f33932e = str2;
        this.f33933i = str3;
        this.I = j16;
        this.f33934v = str4;
        this.f33935w = j14;
        this.E = j15;
        this.F = str5;
        this.G = z14;
        this.H = z15;
        this.J = str6;
        this.K = j17;
        this.L = i14;
        this.M = z16;
        this.N = z17;
        this.O = bool;
        this.P = j18;
        this.Q = list;
        this.R = str7;
        this.S = str8;
        this.T = str9;
        this.U = z18;
        this.V = j19;
        this.W = i15;
        this.X = str10;
        this.Y = i16;
        this.Z = j24;
        this.f33927a0 = str11;
        this.f33928b0 = str12;
        this.f33929c0 = j25;
        this.f33931d0 = i17;
    }
}
