package org.iggymedia.periodtracker.feature.ouraconnector.di;

import ak2.g;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnector;
import org.iggymedia.periodtracker.core.ouraconnector.presentation.OuraWebAuthUrlFactory;
import zj2.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ouraconnector.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3633a implements ConnectOuraRingPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f115318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConnectOuraRingPresentationDependencies f115319b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f115320c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3633a f115321d = this;

        public C3633a(ConnectOuraRingPresentationDependencies connectOuraRingPresentationDependencies, CoroutineScope coroutineScope, String str) {
            this.f115318a = coroutineScope;
            this.f115319b = connectOuraRingPresentationDependencies;
            this.f115320c = str;
        }

        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingPresentationComponent
        public ax.c a() {
            return new ax.c(d());
        }

        public g b() {
            return new g((Analytics) j.d(this.f115319b.a()), new ak2.a());
        }

        public i.c c() {
            return new i.c(this.f115318a, e(), (OuraWebAuthUrlFactory) j.d(this.f115319b.d()), (OuraConnector) j.d(this.f115319b.c()), this.f115320c, b(), (ListenOuraConnectedUseCase) j.d(this.f115319b.b()), (GetAnonymousModeStatusUseCase) j.d(this.f115319b.e()), (SignUpPopupScreenFactory) j.d(this.f115319b.S()));
        }

        public Map d() {
            return Collections.singletonMap(i.class, c());
        }

        public Router e() {
            return org.iggymedia.periodtracker.feature.ouraconnector.di.module.a.a((RouterFactory) j.d(this.f115319b.f()));
        }
    }

    public static ConnectOuraRingPresentationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConnectOuraRingPresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingPresentationComponent.ComponentFactory
        public ConnectOuraRingPresentationComponent a(CoroutineScope coroutineScope, String str, ConnectOuraRingPresentationDependencies connectOuraRingPresentationDependencies) {
            j.b(coroutineScope);
            j.b(str);
            j.b(connectOuraRingPresentationDependencies);
            return new C3633a(connectOuraRingPresentationDependencies, coroutineScope, str);
        }

        public b() {
        }
    }
}
