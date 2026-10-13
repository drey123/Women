package org.iggymedia.periodtracker.core.wear.connector.di.client;

import android.app.Application;
import dagger.internal.j;
import np1.p;
import org.iggymedia.periodtracker.core.wear.connector.discover.FloCapabilityNodeLocator;
import org.iggymedia.periodtracker.core.wear.connector.discover.IsRpcConnectionCapableUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WearConnectionClientComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WearConnectionClientDependencies f103443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f103444c = this;

        public b(WearConnectionClientDependencies wearConnectionClientDependencies, Application application) {
            this.f103443b = wearConnectionClientDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectionClientApi
        public IsRpcConnectionCapableUseCase a() {
            return b();
        }

        public p b() {
            return new p((FloCapabilityNodeLocator) j.d(this.f103443b.a()));
        }
    }

    public static WearConnectionClientComponent.ComponentFactory a() {
        return new C3066a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.di.client.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3066a implements WearConnectionClientComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectionClientComponent.ComponentFactory
        public WearConnectionClientComponent a(Application application, WearConnectionClientDependencies wearConnectionClientDependencies) {
            j.b(application);
            j.b(wearConnectionClientDependencies);
            return new b(wearConnectionClientDependencies, application);
        }

        public C3066a() {
        }
    }
}
