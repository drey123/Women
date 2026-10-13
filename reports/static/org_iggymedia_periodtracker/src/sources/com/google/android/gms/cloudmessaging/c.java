package com.google.android.gms.cloudmessaging;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            if (xa.b.o(iV) != 1) {
                xa.b.E(parcel, iV);
            } else {
                intent = (Intent) xa.b.h(parcel, iV, Intent.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new CloudMessage(intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i14) {
        return new CloudMessage[i14];
    }
}
