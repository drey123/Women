package com.google.android.play.core.splitinstall.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends s implements zzbo {
    public g(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.splitinstall.internal.zzbo
    public final void J(String str, zzbq zzbqVar) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        ClassLoader classLoader = u.f35695a;
        parcelG.writeStrongBinder(zzbqVar);
        k(6, parcelG);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.splitinstall.internal.zzbo
    public final void q2(String str, List list, Bundle bundle, zzbq zzbqVar) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        parcelG.writeTypedList(list);
        u.c(parcelG, bundle);
        parcelG.writeStrongBinder(zzbqVar);
        k(2, parcelG);
    }
}
