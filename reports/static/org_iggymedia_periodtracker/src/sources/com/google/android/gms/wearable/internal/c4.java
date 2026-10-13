package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c4 extends xa.a {
    public static final Parcelable.Creator<c4> CREATOR = new d4();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34163e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f34164i;

    public c4(String str, String str2, long j14) {
        this.f34162d = str;
        this.f34163e = str2;
        this.f34164i = j14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, this.f34162d, false);
        xa.c.x(parcel, 3, this.f34163e, false);
        xa.c.s(parcel, 4, this.f34164i);
        xa.c.b(parcel, iA);
    }
}
