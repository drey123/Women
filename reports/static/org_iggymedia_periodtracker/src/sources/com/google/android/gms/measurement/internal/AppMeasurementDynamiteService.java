package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.measurement.zzcu;
import com.google.android.gms.internal.measurement.zzcx;
import com.google.android.gms.internal.measurement.zzda;
import com.google.android.gms.internal.measurement.zzdc;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends com.google.android.gms.internal.measurement.k1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h7 f32937f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f32938g = new n.a();

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void beginAdUnitExposure(@NonNull String str, long j14) {
        k();
        this.f32937f.M().i(str, j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void clearConditionalUserProperty(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) {
        k();
        this.f32937f.B().O(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void clearMeasurementEnabled(long j14) {
        k();
        this.f32937f.B().n0(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void endAdUnitExposure(@NonNull String str, long j14) {
        k();
        this.f32937f.M().j(str, j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void generateEventId(zzcu zzcuVar) {
        k();
        long jP0 = this.f32937f.C().p0();
        k();
        this.f32937f.C().b0(zzcuVar, jP0);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void getAppInstanceId(zzcu zzcuVar) {
        k();
        this.f32937f.b().t(new a7(this, zzcuVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void getCachedAppInstanceId(zzcu zzcuVar) {
        k();
        m(zzcuVar, this.f32937f.B().D());
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void getConditionalUserProperties(String str, String str2, zzcu zzcuVar) {
        k();
        this.f32937f.b().t(new db(this, zzcuVar, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void getCurrentScreenClass(zzcu zzcuVar) {
        k();
        m(zzcuVar, this.f32937f.B().R());
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void getCurrentScreenName(zzcu zzcuVar) {
        k();
        m(zzcuVar, this.f32937f.B().Q());
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void getGmpAppId(zzcu zzcuVar) {
        k();
        m(zzcuVar, this.f32937f.B().S());
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void getMaxUserProperties(String str, zzcu zzcuVar) {
        k();
        this.f32937f.B().L(str);
        k();
        this.f32937f.C().c0(zzcuVar, 25);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void getSessionId(zzcu zzcuVar) {
        k();
        oa oaVarB = this.f32937f.B();
        oaVarB.f33444a.b().t(new p9(oaVarB, zzcuVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void getTestFlag(zzcu zzcuVar, int i14) {
        k();
        if (i14 == 0) {
            this.f32937f.C().a0(zzcuVar, this.f32937f.B().j0());
            return;
        }
        if (i14 == 1) {
            this.f32937f.C().b0(zzcuVar, this.f32937f.B().k0().longValue());
            return;
        }
        if (i14 != 2) {
            if (i14 == 3) {
                this.f32937f.C().c0(zzcuVar, this.f32937f.B().l0().intValue());
                return;
            } else {
                if (i14 != 4) {
                    return;
                }
                this.f32937f.C().e0(zzcuVar, this.f32937f.B().i0().booleanValue());
                return;
            }
        }
        ue ueVarC = this.f32937f.C();
        double dDoubleValue = this.f32937f.B().m0().doubleValue();
        Bundle bundle = new Bundle();
        bundle.putDouble("r", dDoubleValue);
        try {
            zzcuVar.l(bundle);
        } catch (RemoteException e14) {
            ueVarC.f33444a.a().r().b("Error returning double value to wrapper", e14);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void getUserProperties(String str, String str2, boolean z14, zzcu zzcuVar) {
        k();
        this.f32937f.b().t(new d9(this, zzcuVar, str, str2, z14));
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void initForTests(@NonNull Map map) {
        k();
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void initialize(IObjectWrapper iObjectWrapper, com.google.android.gms.internal.measurement.s1 s1Var, long j14) {
        h7 h7Var = this.f32937f;
        if (h7Var == null) {
            this.f32937f = h7.O((Context) wa.j.k((Context) com.google.android.gms.dynamic.a.m(iObjectWrapper)), s1Var, Long.valueOf(j14));
        } else {
            h7Var.a().r().a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void isDataCollectionEnabled(zzcu zzcuVar) {
        k();
        this.f32937f.b().t(new dc(this, zzcuVar));
    }

    public final void k() {
        if (this.f32937f != null) {
            return;
        }
        vl.j0.a("Attempting to perform action before initialize.");
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void logEvent(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle, boolean z14, boolean z15, long j14) {
        k();
        this.f32937f.B().q(str, str2, bundle, z14, z15, j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void logEventAndBundle(String str, String str2, Bundle bundle, zzcu zzcuVar, long j14) {
        k();
        wa.j.e(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        this.f32937f.b().t(new f8(this, zzcuVar, new h0(str2, new f0(bundle), "app", j14), str));
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void logHealthData(int i14, @NonNull String str, @NonNull IObjectWrapper iObjectWrapper, @NonNull IObjectWrapper iObjectWrapper2, @NonNull IObjectWrapper iObjectWrapper3) {
        k();
        this.f32937f.a().y(i14, true, false, str, iObjectWrapper == null ? null : com.google.android.gms.dynamic.a.m(iObjectWrapper), iObjectWrapper2 == null ? null : com.google.android.gms.dynamic.a.m(iObjectWrapper2), iObjectWrapper3 != null ? com.google.android.gms.dynamic.a.m(iObjectWrapper3) : null);
    }

    public final void m(zzcu zzcuVar, String str) {
        k();
        this.f32937f.C().a0(zzcuVar, str);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivityCreated(@NonNull IObjectWrapper iObjectWrapper, @NonNull Bundle bundle, long j14) {
        k();
        onActivityCreatedByScionActivityInfo(com.google.android.gms.internal.measurement.u1.Q1((Activity) wa.j.k((Activity) com.google.android.gms.dynamic.a.m(iObjectWrapper))), bundle, j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivityCreatedByScionActivityInfo(com.google.android.gms.internal.measurement.u1 u1Var, Bundle bundle, long j14) {
        k();
        aa aaVar = this.f32937f.B().f33600c;
        if (aaVar != null) {
            this.f32937f.B().h0();
            aaVar.b(u1Var, bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivityDestroyed(@NonNull IObjectWrapper iObjectWrapper, long j14) {
        k();
        onActivityDestroyedByScionActivityInfo(com.google.android.gms.internal.measurement.u1.Q1((Activity) wa.j.k((Activity) com.google.android.gms.dynamic.a.m(iObjectWrapper))), j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivityDestroyedByScionActivityInfo(com.google.android.gms.internal.measurement.u1 u1Var, long j14) {
        k();
        aa aaVar = this.f32937f.B().f33600c;
        if (aaVar != null) {
            this.f32937f.B().h0();
            aaVar.d(u1Var);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivityPaused(@NonNull IObjectWrapper iObjectWrapper, long j14) {
        k();
        onActivityPausedByScionActivityInfo(com.google.android.gms.internal.measurement.u1.Q1((Activity) wa.j.k((Activity) com.google.android.gms.dynamic.a.m(iObjectWrapper))), j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivityPausedByScionActivityInfo(com.google.android.gms.internal.measurement.u1 u1Var, long j14) {
        k();
        aa aaVar = this.f32937f.B().f33600c;
        if (aaVar != null) {
            this.f32937f.B().h0();
            aaVar.c(u1Var);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivityResumed(@NonNull IObjectWrapper iObjectWrapper, long j14) {
        k();
        onActivityResumedByScionActivityInfo(com.google.android.gms.internal.measurement.u1.Q1((Activity) wa.j.k((Activity) com.google.android.gms.dynamic.a.m(iObjectWrapper))), j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivityResumedByScionActivityInfo(com.google.android.gms.internal.measurement.u1 u1Var, long j14) {
        k();
        aa aaVar = this.f32937f.B().f33600c;
        if (aaVar != null) {
            this.f32937f.B().h0();
            aaVar.e(u1Var);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivitySaveInstanceState(IObjectWrapper iObjectWrapper, zzcu zzcuVar, long j14) {
        k();
        onActivitySaveInstanceStateByScionActivityInfo(com.google.android.gms.internal.measurement.u1.Q1((Activity) wa.j.k((Activity) com.google.android.gms.dynamic.a.m(iObjectWrapper))), zzcuVar, j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivitySaveInstanceStateByScionActivityInfo(com.google.android.gms.internal.measurement.u1 u1Var, zzcu zzcuVar, long j14) {
        k();
        aa aaVar = this.f32937f.B().f33600c;
        Bundle bundle = new Bundle();
        if (aaVar != null) {
            this.f32937f.B().h0();
            aaVar.a(u1Var, bundle);
        }
        try {
            zzcuVar.l(bundle);
        } catch (RemoteException e14) {
            this.f32937f.a().r().b("Error returning bundle value to wrapper", e14);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivityStarted(@NonNull IObjectWrapper iObjectWrapper, long j14) {
        k();
        onActivityStartedByScionActivityInfo(com.google.android.gms.internal.measurement.u1.Q1((Activity) wa.j.k((Activity) com.google.android.gms.dynamic.a.m(iObjectWrapper))), j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivityStartedByScionActivityInfo(com.google.android.gms.internal.measurement.u1 u1Var, long j14) {
        k();
        if (this.f32937f.B().f33600c != null) {
            this.f32937f.B().h0();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivityStopped(@NonNull IObjectWrapper iObjectWrapper, long j14) {
        k();
        onActivityStoppedByScionActivityInfo(com.google.android.gms.internal.measurement.u1.Q1((Activity) wa.j.k((Activity) com.google.android.gms.dynamic.a.m(iObjectWrapper))), j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void onActivityStoppedByScionActivityInfo(com.google.android.gms.internal.measurement.u1 u1Var, long j14) {
        k();
        if (this.f32937f.B().f33600c != null) {
            this.f32937f.B().h0();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void performAction(Bundle bundle, zzcu zzcuVar, long j14) {
        k();
        zzcuVar.l(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void registerOnMeasurementEventListener(zzda zzdaVar) {
        zzjq veVar;
        k();
        Map map = this.f32938g;
        synchronized (map) {
            try {
                veVar = (zzjq) map.get(Integer.valueOf(zzdaVar.a()));
                if (veVar == null) {
                    veVar = new ve(this, zzdaVar);
                    map.put(Integer.valueOf(zzdaVar.a()), veVar);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f32937f.B().J(veVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void resetAnalyticsData(long j14) {
        k();
        this.f32937f.B().G(j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void retrieveAndUploadBatches(final zzcx zzcxVar) {
        k();
        this.f32937f.B().r0(new Runnable() { // from class: com.google.android.gms.measurement.internal.dd
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                try {
                    zzcxVar.d();
                } catch (RemoteException e14) {
                    ((h7) wa.j.k(this.f33172d.f32937f)).a().r().b("Failed to call IDynamiteUploadBatchesCallback", e14);
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setConditionalUserProperty(@NonNull Bundle bundle, long j14) {
        k();
        h7 h7Var = this.f32937f;
        if (bundle == null) {
            h7Var.a().o().a("Conditional user property must not be null");
        } else {
            h7Var.B().N(bundle, j14);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setConsentThirdParty(@NonNull Bundle bundle, long j14) {
        k();
        this.f32937f.B().o0(bundle, -20, j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setCurrentScreen(@NonNull IObjectWrapper iObjectWrapper, @NonNull String str, @NonNull String str2, long j14) {
        k();
        setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.u1.Q1((Activity) wa.j.k((Activity) com.google.android.gms.dynamic.a.m(iObjectWrapper))), str, str2, j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.u1 u1Var, String str, String str2, long j14) {
        k();
        this.f32937f.I().t(u1Var, str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setDataCollectionEnabled(boolean z14) {
        k();
        oa oaVarB = this.f32937f.B();
        oaVarB.j();
        oaVarB.f33444a.b().t(new b9(oaVarB, z14));
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setDefaultEventParameters(@NonNull Bundle bundle) {
        k();
        final oa oaVarB = this.f32937f.B();
        final Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        oaVarB.f33444a.b().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.ja
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                oaVarB.U(bundle2);
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setEventInterceptor(zzda zzdaVar) {
        k();
        ee eeVar = new ee(this, zzdaVar);
        boolean zP = this.f32937f.b().p();
        h7 h7Var = this.f32937f;
        if (zP) {
            h7Var.B().I(eeVar);
        } else {
            h7Var.b().t(new ca(this, eeVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setInstanceIdProvider(zzdc zzdcVar) {
        k();
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setMeasurementEnabled(boolean z14, long j14) {
        k();
        this.f32937f.B().n0(Boolean.valueOf(z14));
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setMinimumSessionDuration(long j14) {
        k();
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setSessionTimeoutDuration(long j14) {
        k();
        oa oaVarB = this.f32937f.B();
        oaVarB.f33444a.b().t(new e9(oaVarB, j14));
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setSgtmDebugInfo(@NonNull Intent intent) {
        k();
        oa oaVarB = this.f32937f.B();
        Uri data = intent.getData();
        if (data == null) {
            oaVarB.f33444a.a().u().a("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            h7 h7Var = oaVarB.f33444a;
            h7Var.a().u().a("[sgtm] Preview Mode was not enabled.");
            h7Var.w().Q(null);
        } else {
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (TextUtils.isEmpty(queryParameter2)) {
                return;
            }
            h7 h7Var2 = oaVarB.f33444a;
            h7Var2.a().u().b("[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
            h7Var2.w().Q(queryParameter2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setUserId(@NonNull final String str, long j14) {
        k();
        final oa oaVarB = this.f32937f.B();
        if (str != null && TextUtils.isEmpty(str)) {
            oaVarB.f33444a.a().r().a("User ID must be non-empty or null");
        } else {
            oaVarB.f33444a.b().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.ka
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    h7 h7Var = oaVarB.f33444a;
                    if (h7Var.L().x(str)) {
                        h7Var.L().p();
                    }
                }
            });
            oaVarB.z(null, "_id", str, true, j14);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setUserProperty(@NonNull String str, @NonNull String str2, @NonNull IObjectWrapper iObjectWrapper, boolean z14, long j14) {
        k();
        this.f32937f.B().z(str, str2, com.google.android.gms.dynamic.a.m(iObjectWrapper), z14, j14);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void unregisterOnMeasurementEventListener(zzda zzdaVar) {
        zzjq veVar;
        k();
        Map map = this.f32938g;
        synchronized (map) {
            veVar = (zzjq) map.remove(Integer.valueOf(zzdaVar.a()));
        }
        if (veVar == null) {
            veVar = new ve(this, zzdaVar);
        }
        this.f32937f.B().K(veVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzcr
    public void setConsent(@NonNull Bundle bundle, long j14) {
    }
}
