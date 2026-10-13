package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import android.net.Uri;
import androidx.activity.ComponentActivity;
import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SetupHealthConnectScreenComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConnectHealthConnectScreenDependencies f110360b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f110361c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110362d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f110363e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f110364f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f110365g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f110366h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f110367i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f110368j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f110369k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f110370l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f110371m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f110372n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f110373o;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConnectHealthConnectScreenDependencies f110374a;

            public a(ConnectHealthConnectScreenDependencies connectHealthConnectScreenDependencies) {
                this.f110374a = connectHealthConnectScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f110374a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.j$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3410b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConnectHealthConnectScreenDependencies f110375a;

            public C3410b(ConnectHealthConnectScreenDependencies connectHealthConnectScreenDependencies) {
                this.f110375a = connectHealthConnectScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EnableHealthConnectIntegrationUseCase get() {
                return (EnableHealthConnectIntegrationUseCase) dagger.internal.j.d(this.f110375a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConnectHealthConnectScreenDependencies f110376a;

            public c(ConnectHealthConnectScreenDependencies connectHealthConnectScreenDependencies) {
                this.f110376a = connectHealthConnectScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAnonymousModeStatusUseCase get() {
                return (GetAnonymousModeStatusUseCase) dagger.internal.j.d(this.f110376a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConnectHealthConnectScreenDependencies f110377a;

            public d(ConnectHealthConnectScreenDependencies connectHealthConnectScreenDependencies) {
                this.f110377a = connectHealthConnectScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetHealthConnectServiceStateUseCase get() {
                return (GetHealthConnectServiceStateUseCase) dagger.internal.j.d(this.f110377a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConnectHealthConnectScreenDependencies f110378a;

            public e(ConnectHealthConnectScreenDependencies connectHealthConnectScreenDependencies) {
                this.f110378a = connectHealthConnectScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HealthConnectRouter get() {
                return (HealthConnectRouter) dagger.internal.j.d(this.f110378a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConnectHealthConnectScreenDependencies f110379a;

            public f(ConnectHealthConnectScreenDependencies connectHealthConnectScreenDependencies) {
                this.f110379a = connectHealthConnectScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PrivacyRouter get() {
                return (PrivacyRouter) dagger.internal.j.d(this.f110379a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConnectHealthConnectScreenDependencies f110380a;

            public g(ConnectHealthConnectScreenDependencies connectHealthConnectScreenDependencies) {
                this.f110380a = connectHealthConnectScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f110380a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConnectHealthConnectScreenDependencies f110381a;

            public h(ConnectHealthConnectScreenDependencies connectHealthConnectScreenDependencies) {
                this.f110381a = connectHealthConnectScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SignUpPopupScreenFactory get() {
                return (SignUpPopupScreenFactory) dagger.internal.j.d(this.f110381a.S());
            }
        }

        public b(ta2.a aVar, ConnectHealthConnectScreenDependencies connectHealthConnectScreenDependencies, ComponentActivity componentActivity, Uri uri) {
            this.f110360b = connectHealthConnectScreenDependencies;
            b(aVar, connectHealthConnectScreenDependencies, componentActivity, uri);
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.SetupHealthConnectScreenComponent
        public void a(SetupHealthConnectActivity setupHealthConnectActivity) {
            c(setupHealthConnectActivity);
        }

        public final void b(ta2.a aVar, ConnectHealthConnectScreenDependencies connectHealthConnectScreenDependencies, ComponentActivity componentActivity, Uri uri) {
            this.f110362d = new C3410b(connectHealthConnectScreenDependencies);
            c cVar = new c(connectHealthConnectScreenDependencies);
            this.f110363e = cVar;
            this.f110364f = ua2.f.a(this.f110362d, cVar);
            this.f110365g = new d(connectHealthConnectScreenDependencies);
            a aVar2 = new a(connectHealthConnectScreenDependencies);
            this.f110366h = aVar2;
            this.f110367i = va2.b.a(aVar2);
            g gVar = new g(connectHealthConnectScreenDependencies);
            this.f110368j = gVar;
            this.f110369k = ta2.b.a(aVar, gVar);
            this.f110370l = new f(connectHealthConnectScreenDependencies);
            this.f110371m = new e(connectHealthConnectScreenDependencies);
            this.f110372n = new h(connectHealthConnectScreenDependencies);
            this.f110373o = ab2.g.a(this.f110364f, this.f110365g, ya2.b.a(), this.f110367i, this.f110369k, this.f110370l, this.f110371m, this.f110372n);
        }

        public final SetupHealthConnectActivity c(SetupHealthConnectActivity setupHealthConnectActivity) {
            db2.i.b(setupHealthConnectActivity, e());
            db2.i.a(setupHealthConnectActivity, (RouterActionsHandler) dagger.internal.j.d(this.f110360b.g()));
            return setupHealthConnectActivity;
        }

        public Map d() {
            return Collections.singletonMap(ab2.e.class, this.f110373o);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static SetupHealthConnectScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SetupHealthConnectScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.SetupHealthConnectScreenComponent.ComponentFactory
        public SetupHealthConnectScreenComponent a(ComponentActivity componentActivity, Uri uri, ConnectHealthConnectScreenDependencies connectHealthConnectScreenDependencies) {
            dagger.internal.j.b(componentActivity);
            dagger.internal.j.b(connectHealthConnectScreenDependencies);
            return new b(new ta2.a(), connectHealthConnectScreenDependencies, componentActivity, uri);
        }

        public a() {
        }
    }
}
