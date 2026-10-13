package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z2 extends com.google.android.gms.internal.wearable.a implements IInterface {
    public z2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.wearable.internal.IRpcResponseCallback");
    }

    public final void n(boolean z14, byte[] bArr) {
        Parcel parcelM = m();
        ClassLoader classLoader = com.google.android.gms.internal.wearable.k.f32922a;
        parcelM.writeInt(z14 ? 1 : 0);
        parcelM.writeByteArray(bArr);
        k(1, parcelM);
    }
}
