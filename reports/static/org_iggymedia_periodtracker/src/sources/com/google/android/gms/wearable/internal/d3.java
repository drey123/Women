package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d3 extends com.google.android.gms.internal.wearable.a implements IInterface {
    public d3(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.wearable.internal.IWearableService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O2(zzfp zzfpVar, zzfm zzfmVar, String str) {
        Parcel parcelM = m();
        ClassLoader classLoader = com.google.android.gms.internal.wearable.k.f32922a;
        parcelM.writeStrongBinder(zzfpVar);
        parcelM.writeStrongBinder(zzfmVar);
        parcelM.writeString(str);
        g(34, parcelM);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P2(zzfp zzfpVar, zzfm zzfmVar, String str) {
        Parcel parcelM = m();
        ClassLoader classLoader = com.google.android.gms.internal.wearable.k.f32922a;
        parcelM.writeStrongBinder(zzfpVar);
        parcelM.writeStrongBinder(zzfmVar);
        parcelM.writeString(str);
        g(35, parcelM);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Q2(zzfp zzfpVar) {
        Parcel parcelM = m();
        ClassLoader classLoader = com.google.android.gms.internal.wearable.k.f32922a;
        parcelM.writeStrongBinder(zzfpVar);
        g(15, parcelM);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void R2(zzfp zzfpVar, String str, String str2) {
        Parcel parcelM = m();
        ClassLoader classLoader = com.google.android.gms.internal.wearable.k.f32922a;
        parcelM.writeStrongBinder(zzfpVar);
        parcelM.writeString(str);
        parcelM.writeString(str2);
        g(31, parcelM);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void S2(zzfp zzfpVar, i4 i4Var) {
        Parcel parcelM = m();
        ClassLoader classLoader = com.google.android.gms.internal.wearable.k.f32922a;
        parcelM.writeStrongBinder(zzfpVar);
        com.google.android.gms.internal.wearable.k.c(parcelM, i4Var);
        g(17, parcelM);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void T2(zzfp zzfpVar, String str, String str2, byte[] bArr) {
        Parcel parcelM = m();
        ClassLoader classLoader = com.google.android.gms.internal.wearable.k.f32922a;
        parcelM.writeStrongBinder(zzfpVar);
        parcelM.writeString(str);
        parcelM.writeString(str2);
        parcelM.writeByteArray(bArr);
        g(12, parcelM);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n(zzfp zzfpVar, m2 m2Var) {
        Parcel parcelM = m();
        ClassLoader classLoader = com.google.android.gms.internal.wearable.k.f32922a;
        parcelM.writeStrongBinder(zzfpVar);
        com.google.android.gms.internal.wearable.k.c(parcelM, m2Var);
        g(16, parcelM);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p(zzfp zzfpVar, String str, int i14) {
        Parcel parcelM = m();
        ClassLoader classLoader = com.google.android.gms.internal.wearable.k.f32922a;
        parcelM.writeStrongBinder(zzfpVar);
        parcelM.writeString(str);
        parcelM.writeInt(i14);
        g(42, parcelM);
    }
}
