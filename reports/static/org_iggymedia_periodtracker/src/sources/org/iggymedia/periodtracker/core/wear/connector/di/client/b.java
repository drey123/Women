package org.iggymedia.periodtracker.core.wear.connector.di.client;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.wear.connector.discover.FloCapabilityNodeLocator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.di.client.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3067b implements WearConnectionClientDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearConnectorClientApi f103446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3067b f103447b = this;

        public C3067b(WearConnectorClientApi wearConnectorClientApi) {
            this.f103446a = wearConnectorClientApi;
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectionClientDependencies
        public FloCapabilityNodeLocator a() {
            return (FloCapabilityNodeLocator) j.d(this.f103446a.a());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WearConnectorClientApi f103445a;

        public WearConnectionClientDependenciesComponent a() {
            j.a(this.f103445a, WearConnectorClientApi.class);
            return new C3067b(this.f103445a);
        }

        public a b(WearConnectorClientApi wearConnectorClientApi) {
            this.f103445a = (WearConnectorClientApi) j.b(wearConnectorClientApi);
            return this;
        }

        public a() {
        }
    }
}
