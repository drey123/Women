package org.iggymedia.periodtracker.core.healthconnect.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;
import ta0.w;
import ta0.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreHealthConnectNavigationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f92720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAphNavigationDependencies f92721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f92722c = this;

        public a(CoreAphNavigationDependencies coreAphNavigationDependencies, CoroutineScope coroutineScope) {
            this.f92720a = coroutineScope;
            this.f92721b = coreAphNavigationDependencies;
        }

        public w a() {
            return new w(this.f92720a, d(), b());
        }

        public x b() {
            return new x((GooglePlayUriBuilder) j.d(this.f92721b.X()), (UriParser) j.d(this.f92721b.w()));
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.CoreHealthConnectNavigationApi
        public HealthConnectRouter c() {
            return a();
        }

        public Router d() {
            return h.a((RouterFactory) j.d(this.f92721b.f()));
        }
    }

    public static CoreHealthConnectNavigationComponent.Factory a() {
        return new C2440b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2440b implements CoreHealthConnectNavigationComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.healthconnect.di.CoreHealthConnectNavigationComponent.Factory
        public CoreHealthConnectNavigationComponent a(CoroutineScope coroutineScope, CoreAphNavigationDependencies coreAphNavigationDependencies) {
            j.b(coroutineScope);
            j.b(coreAphNavigationDependencies);
            return new a(coreAphNavigationDependencies, coroutineScope);
        }

        public C2440b() {
        }
    }
}
