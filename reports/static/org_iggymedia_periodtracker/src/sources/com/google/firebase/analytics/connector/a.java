package com.google.firebase.analytics.connector;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.f3;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.FirebaseApp;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import id.b;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements AnalyticsConnector {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile AnalyticsConnector f36286c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppMeasurementSdk f36287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f36288b;

    public a(AppMeasurementSdk appMeasurementSdk) {
        j.k(appMeasurementSdk);
        this.f36287a = appMeasurementSdk;
        this.f36288b = new ConcurrentHashMap();
    }

    public static AnalyticsConnector c(FirebaseApp firebaseApp, Context context, Subscriber subscriber) {
        j.k(firebaseApp);
        j.k(context);
        j.k(subscriber);
        j.k(context.getApplicationContext());
        if (f36286c == null) {
            synchronized (a.class) {
                try {
                    if (f36286c == null) {
                        Bundle bundle = new Bundle(1);
                        if (firebaseApp.u()) {
                            subscriber.b(b.class, new Executor() { // from class: kd.b
                                @Override // java.util.concurrent.Executor
                                public final /* synthetic */ void execute(Runnable runnable) {
                                    runnable.run();
                                }
                            }, new EventHandler() { // from class: kd.a
                                @Override // com.google.firebase.events.EventHandler
                                public final /* synthetic */ void a(qd.a aVar) {
                                    com.google.firebase.analytics.connector.a.d(aVar);
                                }
                            });
                            bundle.putBoolean("dataCollectionDefaultEnabled", firebaseApp.t());
                        }
                        f36286c = new a(f3.p(context, bundle).q());
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return f36286c;
    }

    public static /* synthetic */ void d(qd.a aVar) {
        throw null;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void a(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (ld.b.a(str) && ld.b.b(str2, bundle) && ld.b.d(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.f36287a.a(str, str2, bundle);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void b(String str, String str2, Object obj) {
        if (ld.b.a(str) && ld.b.c(str, str2)) {
            this.f36287a.b(str, str2, obj);
        }
    }
}
