package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ud extends xa.a {
    public static final Parcelable.Creator<ud> CREATOR = new vd();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f33841d;

    public ud(List list) {
        this.f33841d = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        List list = this.f33841d;
        int iA = xa.c.a(parcel);
        xa.c.B(parcel, 1, list, false);
        xa.c.b(parcel, iA);
    }
}
