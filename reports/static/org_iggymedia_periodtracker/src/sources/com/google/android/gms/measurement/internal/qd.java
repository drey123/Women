package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class qd extends xa.a {
    public static final Parcelable.Creator<qd> CREATOR = new rd();
    public final long E;
    public String F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f33699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f33700e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f33701i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Bundle f33702v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f33703w;

    public qd(long j14, byte[] bArr, String str, Bundle bundle, int i14, long j15, String str2) {
        this.f33699d = j14;
        this.f33700e = bArr;
        this.f33701i = str;
        this.f33702v = bundle;
        this.f33703w = i14;
        this.E = j15;
        this.F = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        long j14 = this.f33699d;
        int iA = xa.c.a(parcel);
        xa.c.s(parcel, 1, j14);
        xa.c.g(parcel, 2, this.f33700e, false);
        xa.c.x(parcel, 3, this.f33701i, false);
        xa.c.e(parcel, 4, this.f33702v, false);
        xa.c.n(parcel, 5, this.f33703w);
        xa.c.s(parcel, 6, this.E);
        xa.c.x(parcel, 7, this.F, false);
        xa.c.b(parcel, iA);
    }
}
