package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends k0 implements zzcr {
    public j1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void beginAdUnitExposure(String str, long j14) {
        Parcel parcelK = k();
        parcelK.writeString(str);
        parcelK.writeLong(j14);
        m(23, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelK = k();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        m0.c(parcelK, bundle);
        m(9, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void endAdUnitExposure(String str, long j14) {
        Parcel parcelK = k();
        parcelK.writeString(str);
        parcelK.writeLong(j14);
        m(24, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void generateEventId(zzcu zzcuVar) {
        Parcel parcelK = k();
        m0.d(parcelK, zzcuVar);
        m(22, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getAppInstanceId(zzcu zzcuVar) {
        Parcel parcelK = k();
        m0.d(parcelK, zzcuVar);
        m(20, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getCachedAppInstanceId(zzcu zzcuVar) {
        Parcel parcelK = k();
        m0.d(parcelK, zzcuVar);
        m(19, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getConditionalUserProperties(String str, String str2, zzcu zzcuVar) {
        Parcel parcelK = k();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        m0.d(parcelK, zzcuVar);
        m(10, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getCurrentScreenClass(zzcu zzcuVar) {
        Parcel parcelK = k();
        m0.d(parcelK, zzcuVar);
        m(17, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getCurrentScreenName(zzcu zzcuVar) {
        Parcel parcelK = k();
        m0.d(parcelK, zzcuVar);
        m(16, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getGmpAppId(zzcu zzcuVar) {
        Parcel parcelK = k();
        m0.d(parcelK, zzcuVar);
        m(21, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getMaxUserProperties(String str, zzcu zzcuVar) {
        Parcel parcelK = k();
        parcelK.writeString(str);
        m0.d(parcelK, zzcuVar);
        m(6, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void getUserProperties(String str, String str2, boolean z14, zzcu zzcuVar) {
        Parcel parcelK = k();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        ClassLoader classLoader = m0.f32271a;
        parcelK.writeInt(z14 ? 1 : 0);
        m0.d(parcelK, zzcuVar);
        m(5, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void initialize(IObjectWrapper iObjectWrapper, s1 s1Var, long j14) {
        Parcel parcelK = k();
        m0.d(parcelK, iObjectWrapper);
        m0.c(parcelK, s1Var);
        parcelK.writeLong(j14);
        m(1, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void logEvent(String str, String str2, Bundle bundle, boolean z14, boolean z15, long j14) {
        Parcel parcelK = k();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        m0.c(parcelK, bundle);
        parcelK.writeInt(z14 ? 1 : 0);
        parcelK.writeInt(z15 ? 1 : 0);
        parcelK.writeLong(j14);
        m(2, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void logHealthData(int i14, String str, IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        Parcel parcelK = k();
        parcelK.writeInt(5);
        parcelK.writeString(str);
        m0.d(parcelK, iObjectWrapper);
        m0.d(parcelK, iObjectWrapper2);
        m0.d(parcelK, iObjectWrapper3);
        m(33, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityCreatedByScionActivityInfo(u1 u1Var, Bundle bundle, long j14) {
        Parcel parcelK = k();
        m0.c(parcelK, u1Var);
        m0.c(parcelK, bundle);
        parcelK.writeLong(j14);
        m(53, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityDestroyedByScionActivityInfo(u1 u1Var, long j14) {
        Parcel parcelK = k();
        m0.c(parcelK, u1Var);
        parcelK.writeLong(j14);
        m(54, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityPausedByScionActivityInfo(u1 u1Var, long j14) {
        Parcel parcelK = k();
        m0.c(parcelK, u1Var);
        parcelK.writeLong(j14);
        m(55, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityResumedByScionActivityInfo(u1 u1Var, long j14) {
        Parcel parcelK = k();
        m0.c(parcelK, u1Var);
        parcelK.writeLong(j14);
        m(56, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivitySaveInstanceStateByScionActivityInfo(u1 u1Var, zzcu zzcuVar, long j14) {
        Parcel parcelK = k();
        m0.c(parcelK, u1Var);
        m0.d(parcelK, zzcuVar);
        parcelK.writeLong(j14);
        m(57, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityStartedByScionActivityInfo(u1 u1Var, long j14) {
        Parcel parcelK = k();
        m0.c(parcelK, u1Var);
        parcelK.writeLong(j14);
        m(51, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void onActivityStoppedByScionActivityInfo(u1 u1Var, long j14) {
        Parcel parcelK = k();
        m0.c(parcelK, u1Var);
        parcelK.writeLong(j14);
        m(52, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void resetAnalyticsData(long j14) {
        Parcel parcelK = k();
        parcelK.writeLong(j14);
        m(12, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void retrieveAndUploadBatches(zzcx zzcxVar) {
        Parcel parcelK = k();
        m0.d(parcelK, zzcxVar);
        m(58, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setConditionalUserProperty(Bundle bundle, long j14) {
        Parcel parcelK = k();
        m0.c(parcelK, bundle);
        parcelK.writeLong(j14);
        m(8, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setConsentThirdParty(Bundle bundle, long j14) {
        Parcel parcelK = k();
        m0.c(parcelK, bundle);
        parcelK.writeLong(j14);
        m(45, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setCurrentScreenByScionActivityInfo(u1 u1Var, String str, String str2, long j14) {
        Parcel parcelK = k();
        m0.c(parcelK, u1Var);
        parcelK.writeString(str);
        parcelK.writeString(str2);
        parcelK.writeLong(j14);
        m(50, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setDataCollectionEnabled(boolean z14) {
        Parcel parcelK = k();
        ClassLoader classLoader = m0.f32271a;
        parcelK.writeInt(z14 ? 1 : 0);
        m(39, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setMeasurementEnabled(boolean z14, long j14) {
        Parcel parcelK = k();
        ClassLoader classLoader = m0.f32271a;
        parcelK.writeInt(z14 ? 1 : 0);
        parcelK.writeLong(j14);
        m(11, parcelK);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public final void setUserProperty(String str, String str2, IObjectWrapper iObjectWrapper, boolean z14, long j14) {
        Parcel parcelK = k();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        m0.d(parcelK, iObjectWrapper);
        parcelK.writeInt(z14 ? 1 : 0);
        parcelK.writeLong(j14);
        m(4, parcelK);
    }
}
