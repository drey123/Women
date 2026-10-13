package com.google.android.gms.wearable.internal;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y2 extends com.google.android.gms.internal.wearable.j implements zzfm {
    public y2() {
        super("com.google.android.gms.wearable.internal.IChannelStreamCallbacks");
    }

    @Override // com.google.android.gms.internal.wearable.j
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 2) {
            return false;
        }
        int i16 = parcel.readInt();
        int i17 = parcel.readInt();
        com.google.android.gms.internal.wearable.k.b(parcel);
        e(i16, i17);
        parcel2.writeNoException();
        return true;
    }
}
