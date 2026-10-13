package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d5 extends com.google.android.gms.internal.measurement.k0 implements zzgb {
    public d5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void E2(we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        m(27, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void F1(we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        m(26, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void J0(we weVar, g gVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        com.google.android.gms.internal.measurement.m0.c(parcelK, gVar);
        m(30, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final o P0(we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        Parcel parcelG = g(21, parcelK);
        o oVar = (o) com.google.android.gms.internal.measurement.m0.b(parcelG, o.CREATOR);
        parcelG.recycle();
        return oVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void Q(h0 h0Var, we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, h0Var);
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        m(1, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void R(we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        m(6, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void R0(Bundle bundle, we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, bundle);
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        m(19, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final byte[] V(h0 h0Var, String str) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, h0Var);
        parcelK.writeString(str);
        Parcel parcelG = g(9, parcelK);
        byte[] bArrCreateByteArray = parcelG.createByteArray();
        parcelG.recycle();
        return bArrCreateByteArray;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void Z(re reVar, we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, reVar);
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        m(2, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List c1(String str, String str2, boolean z14, we weVar) {
        Parcel parcelK = k();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.m0.f32271a;
        parcelK.writeInt(z14 ? 1 : 0);
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        Parcel parcelG = g(14, parcelK);
        ArrayList arrayListCreateTypedArrayList = parcelG.createTypedArrayList(re.CREATOR);
        parcelG.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List e1(String str, String str2, we weVar) {
        Parcel parcelK = k();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        Parcel parcelG = g(16, parcelK);
        ArrayList arrayListCreateTypedArrayList = parcelG.createTypedArrayList(i.CREATOR);
        parcelG.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final String h0(we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        Parcel parcelG = g(11, parcelK);
        String string = parcelG.readString();
        parcelG.recycle();
        return string;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void i1(we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        m(20, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void k1(we weVar, sd sdVar, zzgh zzghVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        com.google.android.gms.internal.measurement.m0.c(parcelK, sdVar);
        com.google.android.gms.internal.measurement.m0.d(parcelK, zzghVar);
        m(29, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List l1(String str, String str2, String str3, boolean z14) {
        Parcel parcelK = k();
        parcelK.writeString(null);
        parcelK.writeString(str2);
        parcelK.writeString(str3);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.m0.f32271a;
        parcelK.writeInt(z14 ? 1 : 0);
        Parcel parcelG = g(15, parcelK);
        ArrayList arrayListCreateTypedArrayList = parcelG.createTypedArrayList(re.CREATOR);
        parcelG.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void q0(long j14, String str, String str2, String str3) {
        Parcel parcelK = k();
        parcelK.writeLong(j14);
        parcelK.writeString(str);
        parcelK.writeString(str2);
        parcelK.writeString(str3);
        m(10, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void s(i iVar, we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, iVar);
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        m(12, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void s0(we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        m(18, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void t2(we weVar, Bundle bundle, zzge zzgeVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        com.google.android.gms.internal.measurement.m0.c(parcelK, bundle);
        com.google.android.gms.internal.measurement.m0.d(parcelK, zzgeVar);
        m(31, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List u1(String str, String str2, String str3) {
        Parcel parcelK = k();
        parcelK.writeString(null);
        parcelK.writeString(str2);
        parcelK.writeString(str3);
        Parcel parcelG = g(17, parcelK);
        ArrayList arrayListCreateTypedArrayList = parcelG.createTypedArrayList(i.CREATOR);
        parcelG.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void w1(we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        m(25, parcelK);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void z2(we weVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, weVar);
        m(4, parcelK);
    }
}
