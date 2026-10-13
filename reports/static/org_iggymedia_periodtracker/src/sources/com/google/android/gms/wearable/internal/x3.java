package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x3 extends xa.a {
    public static final Parcelable.Creator<x3> CREATOR = new w3();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataHolder f34364e;

    public x3(String str, DataHolder dataHolder) {
        this.f34363d = str;
        this.f34364e = dataHolder;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, this.f34363d, false);
        xa.c.v(parcel, 2, this.f34364e, i14, false);
        xa.c.b(parcel, iA);
    }
}
