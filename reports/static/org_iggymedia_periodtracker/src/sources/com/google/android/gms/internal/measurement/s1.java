package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends xa.a {
    public static final Parcelable.Creator<s1> CREATOR = new t1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f32372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f32373e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f32374i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Bundle f32375v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f32376w;

    public s1(long j14, long j15, boolean z14, Bundle bundle, String str) {
        this.f32372d = j14;
        this.f32373e = j15;
        this.f32374i = z14;
        this.f32375v = bundle;
        this.f32376w = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        long j14 = this.f32372d;
        int iA = xa.c.a(parcel);
        xa.c.s(parcel, 1, j14);
        xa.c.s(parcel, 2, this.f32373e);
        xa.c.c(parcel, 3, this.f32374i);
        xa.c.e(parcel, 7, this.f32375v, false);
        xa.c.x(parcel, 8, this.f32376w, false);
        xa.c.b(parcel, iA);
    }
}
