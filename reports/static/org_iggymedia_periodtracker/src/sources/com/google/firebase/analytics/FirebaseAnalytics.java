package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresPermission;
import androidx.annotation.Size;
import com.google.android.gms.internal.measurement.f3;
import com.google.android.gms.internal.measurement.u1;
import com.google.android.gms.measurement.internal.zzlk;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.f;
import com.google.firebase.installations.g;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import jd.c;
import jd.d;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile FirebaseAnalytics f36275c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3 f36276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ExecutorService f36277b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        GRANTED,
        DENIED
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        AD_STORAGE,
        ANALYTICS_STORAGE,
        AD_USER_DATA,
        AD_PERSONALIZATION
    }

    public FirebaseAnalytics(f3 f3Var) {
        j.k(f3Var);
        this.f36276a = f3Var;
    }

    @NonNull
    @RequiresPermission
    @Keep
    public static FirebaseAnalytics getInstance(@NonNull Context context) {
        if (f36275c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f36275c == null) {
                        f36275c = new FirebaseAnalytics(f3.p(context, null));
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return f36275c;
    }

    @Nullable
    @Keep
    public static zzlk getScionFrontendApiImplementation(Context context, @Nullable Bundle bundle) {
        f3 f3VarP = f3.p(context, bundle);
        if (f3VarP == null) {
            return null;
        }
        return new d(f3VarP);
    }

    public Task a() {
        try {
            return f.c(f(), new c(this));
        } catch (RuntimeException e14) {
            this.f36276a.d(5, "Failed to schedule task for getAppInstanceId", null, null, null);
            return f.d(e14);
        }
    }

    public void b() {
        this.f36276a.A();
    }

    public void c(boolean z14) {
        this.f36276a.y(Boolean.valueOf(z14));
    }

    public void d(Map map) {
        Bundle bundle = new Bundle();
        a aVar = (a) map.get(b.AD_STORAGE);
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                bundle.putString("ad_storage", "granted");
            } else if (iOrdinal == 1) {
                bundle.putString("ad_storage", "denied");
            }
        }
        a aVar2 = (a) map.get(b.ANALYTICS_STORAGE);
        if (aVar2 != null) {
            int iOrdinal2 = aVar2.ordinal();
            if (iOrdinal2 == 0) {
                bundle.putString("analytics_storage", "granted");
            } else if (iOrdinal2 == 1) {
                bundle.putString("analytics_storage", "denied");
            }
        }
        a aVar3 = (a) map.get(b.AD_USER_DATA);
        if (aVar3 != null) {
            int iOrdinal3 = aVar3.ordinal();
            if (iOrdinal3 == 0) {
                bundle.putString("ad_user_data", "granted");
            } else if (iOrdinal3 == 1) {
                bundle.putString("ad_user_data", "denied");
            }
        }
        a aVar4 = (a) map.get(b.AD_PERSONALIZATION);
        if (aVar4 != null) {
            int iOrdinal4 = aVar4.ordinal();
            if (iOrdinal4 == 0) {
                bundle.putString("ad_personalization", "granted");
            } else if (iOrdinal4 == 1) {
                bundle.putString("ad_personalization", "denied");
            }
        }
        this.f36276a.z(bundle);
    }

    public final /* synthetic */ f3 e() {
        return this.f36276a;
    }

    public final ExecutorService f() {
        FirebaseAnalytics firebaseAnalytics;
        ExecutorService executorService;
        synchronized (FirebaseAnalytics.class) {
            try {
                if (this.f36277b == null) {
                    firebaseAnalytics = this;
                    firebaseAnalytics.f36277b = new jd.b(firebaseAnalytics, 0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                } else {
                    firebaseAnalytics = this;
                }
                executorService = firebaseAnalytics.f36277b;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return executorService;
    }

    @NonNull
    @Keep
    public String getFirebaseInstanceId() {
        try {
            return (String) f.b(g.p().getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e14) {
            throw new IllegalStateException(e14);
        } catch (ExecutionException e15) {
            throw new IllegalStateException(e15.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @MainThread
    @Deprecated
    public void setCurrentScreen(@NonNull Activity activity, @Nullable @Size String str, @Nullable @Size String str2) {
        this.f36276a.x(u1.Q1(activity), str, str2);
    }
}
