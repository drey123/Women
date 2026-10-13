package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v4 extends xa.a {
    public static final Parcelable.Creator<v4> CREATOR = new w4();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f34346e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f34347i;

    public v4(int i14, long j14, List list) {
        this.f34345d = i14;
        this.f34346e = j14;
        this.f34347i = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34345d);
        xa.c.s(parcel, 3, this.f34346e);
        xa.c.B(parcel, 4, this.f34347i, false);
        xa.c.b(parcel, iA);
    }
}
