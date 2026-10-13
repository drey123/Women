package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 extends l0 implements zzcr {
    public k1() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static zzcr asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof zzcr ? (zzcr) iInterfaceQueryLocalInterface : new j1(iBinder);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        zzcu l1Var = null;
        zzcx n1Var = null;
        zzcu l1Var2 = null;
        zzcu l1Var3 = null;
        zzcu l1Var4 = null;
        zzcu l1Var5 = null;
        zzda p1Var = null;
        zzda p1Var2 = null;
        zzda p1Var3 = null;
        zzcu l1Var6 = null;
        zzcu l1Var7 = null;
        zzcu l1Var8 = null;
        zzcu l1Var9 = null;
        zzcu l1Var10 = null;
        zzcu l1Var11 = null;
        zzdc r1Var = null;
        zzcu l1Var12 = null;
        zzcu l1Var13 = null;
        zzcu l1Var14 = null;
        zzcu l1Var15 = null;
        zzcu l1Var16 = null;
        switch (i14) {
            case 1:
                IObjectWrapper iObjectWrapperK = IObjectWrapper.a.k(parcel.readStrongBinder());
                s1 s1Var = (s1) m0.b(parcel, s1.CREATOR);
                long j14 = parcel.readLong();
                m0.f(parcel);
                initialize(iObjectWrapperK, s1Var, j14);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) m0.b(parcel, Bundle.CREATOR);
                boolean zA = m0.a(parcel);
                boolean zA2 = m0.a(parcel);
                long j15 = parcel.readLong();
                m0.f(parcel);
                logEvent(string, string2, bundle, zA, zA2, j15);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) m0.b(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var = iInterfaceQueryLocalInterface instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface : new l1(strongBinder);
                }
                long j16 = parcel.readLong();
                m0.f(parcel);
                logEventAndBundle(string3, string4, bundle2, l1Var, j16);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IObjectWrapper iObjectWrapperK2 = IObjectWrapper.a.k(parcel.readStrongBinder());
                boolean zA3 = m0.a(parcel);
                long j17 = parcel.readLong();
                m0.f(parcel);
                setUserProperty(string5, string6, iObjectWrapperK2, zA3, j17);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zA4 = m0.a(parcel);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var16 = iInterfaceQueryLocalInterface2 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface2 : new l1(strongBinder2);
                }
                m0.f(parcel);
                getUserProperties(string7, string8, zA4, l1Var16);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var15 = iInterfaceQueryLocalInterface3 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface3 : new l1(strongBinder3);
                }
                m0.f(parcel);
                getMaxUserProperties(string9, l1Var15);
                break;
            case 7:
                String string10 = parcel.readString();
                long j18 = parcel.readLong();
                m0.f(parcel);
                setUserId(string10, j18);
                break;
            case 8:
                Bundle bundle3 = (Bundle) m0.b(parcel, Bundle.CREATOR);
                long j19 = parcel.readLong();
                m0.f(parcel);
                setConditionalUserProperty(bundle3, j19);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) m0.b(parcel, Bundle.CREATOR);
                m0.f(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var14 = iInterfaceQueryLocalInterface4 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface4 : new l1(strongBinder4);
                }
                m0.f(parcel);
                getConditionalUserProperties(string13, string14, l1Var14);
                break;
            case 11:
                boolean zA5 = m0.a(parcel);
                long j24 = parcel.readLong();
                m0.f(parcel);
                setMeasurementEnabled(zA5, j24);
                break;
            case 12:
                long j25 = parcel.readLong();
                m0.f(parcel);
                resetAnalyticsData(j25);
                break;
            case 13:
                long j26 = parcel.readLong();
                m0.f(parcel);
                setMinimumSessionDuration(j26);
                break;
            case 14:
                long j27 = parcel.readLong();
                m0.f(parcel);
                setSessionTimeoutDuration(j27);
                break;
            case 15:
                IObjectWrapper iObjectWrapperK3 = IObjectWrapper.a.k(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j28 = parcel.readLong();
                m0.f(parcel);
                setCurrentScreen(iObjectWrapperK3, string15, string16, j28);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var13 = iInterfaceQueryLocalInterface5 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface5 : new l1(strongBinder5);
                }
                m0.f(parcel);
                getCurrentScreenName(l1Var13);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var12 = iInterfaceQueryLocalInterface6 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface6 : new l1(strongBinder6);
                }
                m0.f(parcel);
                getCurrentScreenClass(l1Var12);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    r1Var = iInterfaceQueryLocalInterface7 instanceof zzdc ? (zzdc) iInterfaceQueryLocalInterface7 : new r1(strongBinder7);
                }
                m0.f(parcel);
                setInstanceIdProvider(r1Var);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var11 = iInterfaceQueryLocalInterface8 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface8 : new l1(strongBinder8);
                }
                m0.f(parcel);
                getCachedAppInstanceId(l1Var11);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var10 = iInterfaceQueryLocalInterface9 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface9 : new l1(strongBinder9);
                }
                m0.f(parcel);
                getAppInstanceId(l1Var10);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var9 = iInterfaceQueryLocalInterface10 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface10 : new l1(strongBinder10);
                }
                m0.f(parcel);
                getGmpAppId(l1Var9);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var8 = iInterfaceQueryLocalInterface11 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface11 : new l1(strongBinder11);
                }
                m0.f(parcel);
                generateEventId(l1Var8);
                break;
            case 23:
                String string17 = parcel.readString();
                long j29 = parcel.readLong();
                m0.f(parcel);
                beginAdUnitExposure(string17, j29);
                break;
            case 24:
                String string18 = parcel.readString();
                long j34 = parcel.readLong();
                m0.f(parcel);
                endAdUnitExposure(string18, j34);
                break;
            case 25:
                IObjectWrapper iObjectWrapperK4 = IObjectWrapper.a.k(parcel.readStrongBinder());
                long j35 = parcel.readLong();
                m0.f(parcel);
                onActivityStarted(iObjectWrapperK4, j35);
                break;
            case 26:
                IObjectWrapper iObjectWrapperK5 = IObjectWrapper.a.k(parcel.readStrongBinder());
                long j36 = parcel.readLong();
                m0.f(parcel);
                onActivityStopped(iObjectWrapperK5, j36);
                break;
            case 27:
                IObjectWrapper iObjectWrapperK6 = IObjectWrapper.a.k(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) m0.b(parcel, Bundle.CREATOR);
                long j37 = parcel.readLong();
                m0.f(parcel);
                onActivityCreated(iObjectWrapperK6, bundle5, j37);
                break;
            case 28:
                IObjectWrapper iObjectWrapperK7 = IObjectWrapper.a.k(parcel.readStrongBinder());
                long j38 = parcel.readLong();
                m0.f(parcel);
                onActivityDestroyed(iObjectWrapperK7, j38);
                break;
            case 29:
                IObjectWrapper iObjectWrapperK8 = IObjectWrapper.a.k(parcel.readStrongBinder());
                long j39 = parcel.readLong();
                m0.f(parcel);
                onActivityPaused(iObjectWrapperK8, j39);
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                IObjectWrapper iObjectWrapperK9 = IObjectWrapper.a.k(parcel.readStrongBinder());
                long j44 = parcel.readLong();
                m0.f(parcel);
                onActivityResumed(iObjectWrapperK9, j44);
                break;
            case 31:
                IObjectWrapper iObjectWrapperK10 = IObjectWrapper.a.k(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var7 = iInterfaceQueryLocalInterface12 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface12 : new l1(strongBinder12);
                }
                long j45 = parcel.readLong();
                m0.f(parcel);
                onActivitySaveInstanceState(iObjectWrapperK10, l1Var7, j45);
                break;
            case 32:
                Bundle bundle6 = (Bundle) m0.b(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var6 = iInterfaceQueryLocalInterface13 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface13 : new l1(strongBinder13);
                }
                long j46 = parcel.readLong();
                m0.f(parcel);
                performAction(bundle6, l1Var6, j46);
                break;
            case 33:
                int i16 = parcel.readInt();
                String string19 = parcel.readString();
                IObjectWrapper iObjectWrapperK11 = IObjectWrapper.a.k(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperK12 = IObjectWrapper.a.k(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperK13 = IObjectWrapper.a.k(parcel.readStrongBinder());
                m0.f(parcel);
                logHealthData(i16, string19, iObjectWrapperK11, iObjectWrapperK12, iObjectWrapperK13);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    p1Var3 = iInterfaceQueryLocalInterface14 instanceof zzda ? (zzda) iInterfaceQueryLocalInterface14 : new p1(strongBinder14);
                }
                m0.f(parcel);
                setEventInterceptor(p1Var3);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    p1Var2 = iInterfaceQueryLocalInterface15 instanceof zzda ? (zzda) iInterfaceQueryLocalInterface15 : new p1(strongBinder15);
                }
                m0.f(parcel);
                registerOnMeasurementEventListener(p1Var2);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    p1Var = iInterfaceQueryLocalInterface16 instanceof zzda ? (zzda) iInterfaceQueryLocalInterface16 : new p1(strongBinder16);
                }
                m0.f(parcel);
                unregisterOnMeasurementEventListener(p1Var);
                break;
            case 37:
                HashMap mapE = m0.e(parcel);
                m0.f(parcel);
                initForTests(mapE);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var5 = iInterfaceQueryLocalInterface17 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface17 : new l1(strongBinder17);
                }
                int i17 = parcel.readInt();
                m0.f(parcel);
                getTestFlag(l1Var5, i17);
                break;
            case 39:
                boolean zA6 = m0.a(parcel);
                m0.f(parcel);
                setDataCollectionEnabled(zA6);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var4 = iInterfaceQueryLocalInterface18 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface18 : new l1(strongBinder18);
                }
                m0.f(parcel);
                isDataCollectionEnabled(l1Var4);
                break;
            case 41:
            case 47:
            case 49:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) m0.b(parcel, Bundle.CREATOR);
                m0.f(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j47 = parcel.readLong();
                m0.f(parcel);
                clearMeasurementEnabled(j47);
                break;
            case 44:
                Bundle bundle8 = (Bundle) m0.b(parcel, Bundle.CREATOR);
                long j48 = parcel.readLong();
                m0.f(parcel);
                setConsent(bundle8, j48);
                break;
            case 45:
                Bundle bundle9 = (Bundle) m0.b(parcel, Bundle.CREATOR);
                long j49 = parcel.readLong();
                m0.f(parcel);
                setConsentThirdParty(bundle9, j49);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var3 = iInterfaceQueryLocalInterface19 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface19 : new l1(strongBinder19);
                }
                m0.f(parcel);
                getSessionId(l1Var3);
                break;
            case 48:
                Intent intent = (Intent) m0.b(parcel, Intent.CREATOR);
                m0.f(parcel);
                setSgtmDebugInfo(intent);
                break;
            case 50:
                u1 u1Var = (u1) m0.b(parcel, u1.CREATOR);
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long j54 = parcel.readLong();
                m0.f(parcel);
                setCurrentScreenByScionActivityInfo(u1Var, string20, string21, j54);
                break;
            case 51:
                u1 u1Var2 = (u1) m0.b(parcel, u1.CREATOR);
                long j55 = parcel.readLong();
                m0.f(parcel);
                onActivityStartedByScionActivityInfo(u1Var2, j55);
                break;
            case 52:
                u1 u1Var3 = (u1) m0.b(parcel, u1.CREATOR);
                long j56 = parcel.readLong();
                m0.f(parcel);
                onActivityStoppedByScionActivityInfo(u1Var3, j56);
                break;
            case 53:
                u1 u1Var4 = (u1) m0.b(parcel, u1.CREATOR);
                Bundle bundle10 = (Bundle) m0.b(parcel, Bundle.CREATOR);
                long j57 = parcel.readLong();
                m0.f(parcel);
                onActivityCreatedByScionActivityInfo(u1Var4, bundle10, j57);
                break;
            case 54:
                u1 u1Var5 = (u1) m0.b(parcel, u1.CREATOR);
                long j58 = parcel.readLong();
                m0.f(parcel);
                onActivityDestroyedByScionActivityInfo(u1Var5, j58);
                break;
            case 55:
                u1 u1Var6 = (u1) m0.b(parcel, u1.CREATOR);
                long j59 = parcel.readLong();
                m0.f(parcel);
                onActivityPausedByScionActivityInfo(u1Var6, j59);
                break;
            case 56:
                u1 u1Var7 = (u1) m0.b(parcel, u1.CREATOR);
                long j64 = parcel.readLong();
                m0.f(parcel);
                onActivityResumedByScionActivityInfo(u1Var7, j64);
                break;
            case 57:
                u1 u1Var8 = (u1) m0.b(parcel, u1.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l1Var2 = iInterfaceQueryLocalInterface20 instanceof zzcu ? (zzcu) iInterfaceQueryLocalInterface20 : new l1(strongBinder20);
                }
                long j65 = parcel.readLong();
                m0.f(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(u1Var8, l1Var2, j65);
                break;
            case 58:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    n1Var = iInterfaceQueryLocalInterface21 instanceof zzcx ? (zzcx) iInterfaceQueryLocalInterface21 : new n1(strongBinder21);
                }
                m0.f(parcel);
                retrieveAndUploadBatches(n1Var);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
