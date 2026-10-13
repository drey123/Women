package sa0;

import androidx.health.connect.client.HealthConnectClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f143355c = f.f143360a | ua0.c.f151548e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua0.c f143356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f143357b;

    public d(ua0.c cVar, f fVar) {
        cVar.getClass();
        fVar.getClass();
        this.f143356a = cVar;
        this.f143357b = fVar;
    }

    public final boolean a(HealthConnectClient healthConnectClient, int i14) {
        return healthConnectClient.getFeatures().a(i14) == 2;
    }

    public final boolean b(ra0.e eVar) {
        eVar.getClass();
        HealthConnectClient healthConnectClientB = this.f143356a.b();
        if (healthConnectClientB == null) {
            return false;
        }
        return a(healthConnectClientB, this.f143357b.a(eVar));
    }
}
