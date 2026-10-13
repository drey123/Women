package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface zzcr extends IInterface {
    void beginAdUnitExposure(String str, long j14);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j14);

    void endAdUnitExposure(String str, long j14);

    void generateEventId(zzcu zzcuVar);

    void getAppInstanceId(zzcu zzcuVar);

    void getCachedAppInstanceId(zzcu zzcuVar);

    void getConditionalUserProperties(String str, String str2, zzcu zzcuVar);

    void getCurrentScreenClass(zzcu zzcuVar);

    void getCurrentScreenName(zzcu zzcuVar);

    void getGmpAppId(zzcu zzcuVar);

    void getMaxUserProperties(String str, zzcu zzcuVar);

    void getSessionId(zzcu zzcuVar);

    void getTestFlag(zzcu zzcuVar, int i14);

    void getUserProperties(String str, String str2, boolean z14, zzcu zzcuVar);

    void initForTests(Map map);

    void initialize(IObjectWrapper iObjectWrapper, s1 s1Var, long j14);

    void isDataCollectionEnabled(zzcu zzcuVar);

    void logEvent(String str, String str2, Bundle bundle, boolean z14, boolean z15, long j14);

    void logEventAndBundle(String str, String str2, Bundle bundle, zzcu zzcuVar, long j14);

    void logHealthData(int i14, String str, IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3);

    void onActivityCreated(IObjectWrapper iObjectWrapper, Bundle bundle, long j14);

    void onActivityCreatedByScionActivityInfo(u1 u1Var, Bundle bundle, long j14);

    void onActivityDestroyed(IObjectWrapper iObjectWrapper, long j14);

    void onActivityDestroyedByScionActivityInfo(u1 u1Var, long j14);

    void onActivityPaused(IObjectWrapper iObjectWrapper, long j14);

    void onActivityPausedByScionActivityInfo(u1 u1Var, long j14);

    void onActivityResumed(IObjectWrapper iObjectWrapper, long j14);

    void onActivityResumedByScionActivityInfo(u1 u1Var, long j14);

    void onActivitySaveInstanceState(IObjectWrapper iObjectWrapper, zzcu zzcuVar, long j14);

    void onActivitySaveInstanceStateByScionActivityInfo(u1 u1Var, zzcu zzcuVar, long j14);

    void onActivityStarted(IObjectWrapper iObjectWrapper, long j14);

    void onActivityStartedByScionActivityInfo(u1 u1Var, long j14);

    void onActivityStopped(IObjectWrapper iObjectWrapper, long j14);

    void onActivityStoppedByScionActivityInfo(u1 u1Var, long j14);

    void performAction(Bundle bundle, zzcu zzcuVar, long j14);

    void registerOnMeasurementEventListener(zzda zzdaVar);

    void resetAnalyticsData(long j14);

    void retrieveAndUploadBatches(zzcx zzcxVar);

    void setConditionalUserProperty(Bundle bundle, long j14);

    void setConsent(Bundle bundle, long j14);

    void setConsentThirdParty(Bundle bundle, long j14);

    void setCurrentScreen(IObjectWrapper iObjectWrapper, String str, String str2, long j14);

    void setCurrentScreenByScionActivityInfo(u1 u1Var, String str, String str2, long j14);

    void setDataCollectionEnabled(boolean z14);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(zzda zzdaVar);

    void setInstanceIdProvider(zzdc zzdcVar);

    void setMeasurementEnabled(boolean z14, long j14);

    void setMinimumSessionDuration(long j14);

    void setSessionTimeoutDuration(long j14);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j14);

    void setUserProperty(String str, String str2, IObjectWrapper iObjectWrapper, boolean z14, long j14);

    void unregisterOnMeasurementEventListener(zzda zzdaVar);
}
