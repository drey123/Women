package org.iggymedia.periodtracker.core.wear.connector.di.server;

import android.app.Application;
import com.google.android.gms.wearable.ChannelClient;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import hp1.c;
import hp1.g;
import hp1.h;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import vp1.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WearConnectorServerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearConnectorServerDependencies f103510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f103511b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f103512c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f103513d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f103514e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f103515f;

        public b(hp1.a aVar, g gVar, WearConnectorServerDependencies wearConnectorServerDependencies, Application application) {
            this.f103510a = wearConnectorServerDependencies;
            c(aVar, gVar, wearConnectorServerDependencies, application);
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.server.WearConnectorServerApi
        public e a() {
            return new e();
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.server.WearConnectorServerApi
        public vp1.g b() {
            return new vp1.g((ChannelClient) this.f103514e.get(), d(), (SchedulerProvider) j.d(this.f103510a.c()));
        }

        public final void c(hp1.a aVar, g gVar, WearConnectorServerDependencies wearConnectorServerDependencies, Application application) {
            this.f103512c = f.a(application);
            Provider providerC = dagger.internal.e.c(hp1.f.a(aVar));
            this.f103513d = providerC;
            this.f103514e = dagger.internal.e.c(c.a(aVar, this.f103512c, providerC));
            this.f103515f = dagger.internal.e.c(h.a(gVar));
        }

        public wp1.b d() {
            return new wp1.b((org.iggymedia.periodtracker.network.a) this.f103515f.get());
        }
    }

    public static WearConnectorServerComponent.ComponentFactory a() {
        return new C3074a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.di.server.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3074a implements WearConnectorServerComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.wear.connector.di.server.WearConnectorServerComponent.ComponentFactory
        public WearConnectorServerComponent a(Application application, WearConnectorServerDependencies wearConnectorServerDependencies) {
            j.b(application);
            j.b(wearConnectorServerDependencies);
            return new b(new hp1.a(), new g(), wearConnectorServerDependencies, application);
        }

        public C3074a() {
        }
    }
}
