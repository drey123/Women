package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        ConnectionConfiguration connectionConfiguration = null;
        int iX = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 2) {
                iX = xa.b.x(parcel, iV);
            } else if (iO != 3) {
                xa.b.E(parcel, iV);
            } else {
                connectionConfiguration = (ConnectionConfiguration) xa.b.h(parcel, iV, ConnectionConfiguration.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new b2(iX, connectionConfiguration);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new b2[i14];
    }
}
