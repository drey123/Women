package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.IStatusCallback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends a implements zzv {
    public m(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void C0(wb.c cVar, PendingIntent pendingIntent, IStatusCallback iStatusCallback) {
        Parcel parcelG = g();
        k.a(parcelG, cVar);
        k.a(parcelG, pendingIntent);
        k.b(parcelG, iStatusCallback);
        k(72, parcelG);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void P(PendingIntent pendingIntent, IStatusCallback iStatusCallback) {
        Parcel parcelG = g();
        k.a(parcelG, pendingIntent);
        k.b(parcelG, iStatusCallback);
        k(73, parcelG);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void T1(PendingIntent pendingIntent, wb.f fVar, IStatusCallback iStatusCallback) {
        Parcel parcelG = g();
        k.a(parcelG, pendingIntent);
        k.a(parcelG, fVar);
        k.b(parcelG, iStatusCallback);
        k(79, parcelG);
    }

    @Override // com.google.android.gms.internal.location.zzv
    public final void a0(PendingIntent pendingIntent, IStatusCallback iStatusCallback) {
        Parcel parcelG = g();
        k.a(parcelG, pendingIntent);
        k.b(parcelG, iStatusCallback);
        k(69, parcelG);
    }
}
