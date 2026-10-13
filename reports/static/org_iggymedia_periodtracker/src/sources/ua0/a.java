package ua0;

import androidx.health.connect.client.HealthConnectClient;
import androidx.health.connect.client.HealthConnectFeatures;
import androidx.health.connect.client.PermissionController;
import androidx.health.connect.client.request.ReadRecordsRequest;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.reflect.KClass;
import v90.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements HealthConnectClient {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f151544e = h.f156928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HealthConnectClient f151545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f151546d;

    public a(HealthConnectClient healthConnectClient, h hVar) {
        healthConnectClient.getClass();
        hVar.getClass();
        this.f151545c = healthConnectClient;
        this.f151546d = hVar;
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public Object c(List list, Continuation continuation) {
        return this.f151545c.c(list, continuation);
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public PermissionController d() {
        return this.f151545c.d();
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public Object e(String str, Continuation continuation) {
        this.f151546d.a();
        return this.f151545c.e(str, continuation);
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public Object f(j6.b bVar, Continuation continuation) {
        this.f151546d.a();
        return this.f151545c.f(bVar, continuation);
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public Object g(ReadRecordsRequest readRecordsRequest, Continuation continuation) {
        this.f151546d.a();
        return this.f151545c.g(readRecordsRequest, continuation);
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public HealthConnectFeatures getFeatures() {
        return this.f151545c.getFeatures();
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public Object h(j6.a aVar, Continuation continuation) {
        this.f151546d.a();
        return this.f151545c.h(aVar, continuation);
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public Object i(KClass kClass, List list, List list2, Continuation continuation) {
        return this.f151545c.i(kClass, list, list2, continuation);
    }
}
