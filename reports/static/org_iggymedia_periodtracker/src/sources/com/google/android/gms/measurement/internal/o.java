package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends xa.a {
    public static final Parcelable.Creator<o> CREATOR = new p();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f33576d;

    public o(Bundle bundle) {
        this.f33576d = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        Bundle bundle = this.f33576d;
        int iA = xa.c.a(parcel);
        xa.c.e(parcel, 1, bundle, false);
        xa.c.b(parcel, iA);
    }
}
