package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresPermission;
import androidx.annotation.Size;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.internal.measurement.s1;
import com.google.android.gms.measurement.internal.h7;
import com.google.android.gms.measurement.internal.m8;
import com.google.android.gms.measurement.internal.zzjp;
import com.google.android.gms.measurement.internal.zzjq;
import com.google.android.gms.measurement.internal.zzlk;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import wa.j;
import xb.a;
import xb.b;
import xb.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
@KeepForSdk
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f32931b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f32932a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @ShowFirstParty
    @KeepForSdk
    public static class ConditionalUserProperty {

        @ShowFirstParty
        @Keep
        @KeepForSdk
        public boolean mActive;

        @NonNull
        @Keep
        @ShowFirstParty
        @KeepForSdk
        public String mAppId;

        @ShowFirstParty
        @Keep
        @KeepForSdk
        public long mCreationTimestamp;

        @NonNull
        @Keep
        public String mExpiredEventName;

        @NonNull
        @Keep
        public Bundle mExpiredEventParams;

        @NonNull
        @Keep
        @ShowFirstParty
        @KeepForSdk
        public String mName;

        @NonNull
        @Keep
        @ShowFirstParty
        @KeepForSdk
        public String mOrigin;

        @ShowFirstParty
        @Keep
        @KeepForSdk
        public long mTimeToLive;

        @NonNull
        @Keep
        public String mTimedOutEventName;

        @NonNull
        @Keep
        public Bundle mTimedOutEventParams;

        @NonNull
        @Keep
        @ShowFirstParty
        @KeepForSdk
        public String mTriggerEventName;

        @ShowFirstParty
        @Keep
        @KeepForSdk
        public long mTriggerTimeout;

        @NonNull
        @Keep
        public String mTriggeredEventName;

        @NonNull
        @Keep
        public Bundle mTriggeredEventParams;

        @ShowFirstParty
        @Keep
        @KeepForSdk
        public long mTriggeredTimestamp;

        @NonNull
        @Keep
        @ShowFirstParty
        @KeepForSdk
        public Object mValue;

        public ConditionalUserProperty(Bundle bundle) {
            j.k(bundle);
            this.mAppId = (String) m8.b(bundle, "app_id", String.class, null);
            this.mOrigin = (String) m8.b(bundle, "origin", String.class, null);
            this.mName = (String) m8.b(bundle, "name", String.class, null);
            this.mValue = m8.b(bundle, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, Object.class, null);
            this.mTriggerEventName = (String) m8.b(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) m8.b(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) m8.b(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) m8.b(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) m8.b(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) m8.b(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) m8.b(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) m8.b(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) m8.b(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) m8.b(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) m8.b(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) m8.b(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @ShowFirstParty
    @KeepForSdk
    public interface EventInterceptor extends zzjp {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @ShowFirstParty
    @KeepForSdk
    public interface OnEventListener extends zzjq {
    }

    public AppMeasurement(h7 h7Var) {
        this.f32932a = new a(h7Var);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @NonNull
    @Keep
    @Deprecated
    @RequiresPermission
    @ShowFirstParty
    @KeepForSdk
    public static AppMeasurement getInstance(@NonNull Context context) {
        if (f32931b == null) {
            synchronized (AppMeasurement.class) {
                if (f32931b == null) {
                    zzlk zzlkVar = (zzlk) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (zzlkVar != null) {
                        f32931b = new AppMeasurement(zzlkVar);
                    } else {
                        f32931b = new AppMeasurement(h7.O(context, new s1(0L, 0L, true, null, null), null));
                    }
                }
            }
        }
        return f32931b;
    }

    @Keep
    public void beginAdUnitExposure(@NonNull @Size String str) {
        this.f32932a.c(str);
    }

    @ShowFirstParty
    @Keep
    @KeepForSdk
    public void clearConditionalUserProperty(@NonNull @Size String str, @NonNull String str2, @NonNull Bundle bundle) {
        this.f32932a.j(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(@NonNull @Size String str) {
        this.f32932a.b(str);
    }

    @Keep
    public long generateEventId() {
        return this.f32932a.i();
    }

    @NonNull
    @Keep
    public String getAppInstanceId() {
        return this.f32932a.m();
    }

    @NonNull
    @Keep
    @ShowFirstParty
    @KeepForSdk
    @WorkerThread
    public List<ConditionalUserProperty> getConditionalUserProperties(@NonNull String str, @NonNull @Size String str2) {
        List listK = this.f32932a.k(str, str2);
        ArrayList arrayList = new ArrayList(listK == null ? 0 : listK.size());
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(new ConditionalUserProperty((Bundle) it.next()));
        }
        return arrayList;
    }

    @NonNull
    @Keep
    public String getCurrentScreenClass() {
        return this.f32932a.g();
    }

    @NonNull
    @Keep
    public String getCurrentScreenName() {
        return this.f32932a.e();
    }

    @NonNull
    @Keep
    public String getGmpAppId() {
        return this.f32932a.l();
    }

    @Keep
    @ShowFirstParty
    @KeepForSdk
    @WorkerThread
    public int getMaxUserProperties(@NonNull @Size String str) {
        return this.f32932a.d(str);
    }

    @NonNull
    @Keep
    @VisibleForTesting
    @WorkerThread
    public Map<String, Object> getUserProperties(@NonNull String str, @NonNull @Size String str2, boolean z14) {
        return this.f32932a.h(str, str2, z14);
    }

    @ShowFirstParty
    @Keep
    public void logEventInternal(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) {
        this.f32932a.a(str, str2, bundle);
    }

    @ShowFirstParty
    @Keep
    @KeepForSdk
    public void setConditionalUserProperty(@NonNull ConditionalUserProperty conditionalUserProperty) {
        j.k(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            m8.a(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        c cVar = this.f32932a;
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        cVar.f(bundle);
    }

    public AppMeasurement(zzlk zzlkVar) {
        this.f32932a = new b(zzlkVar);
    }
}
