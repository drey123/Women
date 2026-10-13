package ua0;

import android.content.Context;
import androidx.health.connect.client.HealthConnectClient;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.healthconnect.domain.HealthConnectServiceAvailabilityChecker;
import v90.h;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f151548e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f151549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HealthConnectServiceAvailabilityChecker f151550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f151551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f151552d;

    public c(Context context, HealthConnectServiceAvailabilityChecker healthConnectServiceAvailabilityChecker, h hVar) {
        context.getClass();
        healthConnectServiceAvailabilityChecker.getClass();
        hVar.getClass();
        this.f151549a = context;
        this.f151550b = healthConnectServiceAvailabilityChecker;
        this.f151551c = hVar;
        this.f151552d = l.b(new Function0() { // from class: ua0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.a(this.f151547d);
            }
        });
    }

    public static a a(c cVar) {
        return new a(HealthConnectClient.Companion.c(HealthConnectClient.INSTANCE, cVar.f151549a, null, 2, null), cVar.f151551c);
    }

    public final HealthConnectClient b() {
        if (this.f151550b.a()) {
            return c();
        }
        return null;
    }

    public final a c() {
        return (a) this.f151552d.getValue();
    }
}
