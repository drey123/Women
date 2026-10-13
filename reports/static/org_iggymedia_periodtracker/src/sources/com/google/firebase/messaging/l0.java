package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class l0 implements Parcelable.Creator {
    public static void c(RemoteMessage remoteMessage, Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.e(parcel, 2, remoteMessage.f36532d, false);
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public RemoteMessage createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        Bundle bundleA = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            if (xa.b.o(iV) != 2) {
                xa.b.E(parcel, iV);
            } else {
                bundleA = xa.b.a(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new RemoteMessage(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteMessage[] newArray(int i14) {
        return new RemoteMessage[i14];
    }
}
