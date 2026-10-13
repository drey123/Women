package org.iggymedia.periodtracker.feature.gdpr.di;

import androidx.activity.result.ActivityResultCaller;
import dagger.internal.Provider;
import dagger.internal.j;
import ga2.e;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.authentication.autologin.navigation.CredentialManagerLoginRoutingHandler;
import org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;
import org.iggymedia.periodtracker.feature.gdpr.ui.GdprActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GdprScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GdprScreenDependencies f110109a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110110b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110111c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110112d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f110113e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.gdpr.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3394a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GdprScreenDependencies f110114a;

            public C3394a(GdprScreenDependencies gdprScreenDependencies) {
                this.f110114a = gdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CredentialManagerLoginViewModel get() {
                return (CredentialManagerLoginViewModel) j.d(this.f110114a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.gdpr.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3395b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GdprScreenDependencies f110115a;

            public C3395b(GdprScreenDependencies gdprScreenDependencies) {
                this.f110115a = gdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserInLocalExperimentTestGroupUseCase get() {
                return (IsUserInLocalExperimentTestGroupUseCase) j.d(this.f110115a.q());
            }
        }

        public b(GdprScreenDependencies gdprScreenDependencies, ActivityResultCaller activityResultCaller) {
            this.f110109a = gdprScreenDependencies;
            b(gdprScreenDependencies, activityResultCaller);
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.GdprScreenComponent
        public void a(GdprActivity gdprActivity) {
            c(gdprActivity);
        }

        public final void b(GdprScreenDependencies gdprScreenDependencies, ActivityResultCaller activityResultCaller) {
            this.f110111c = new C3395b(gdprScreenDependencies);
            C3394a c3394a = new C3394a(gdprScreenDependencies);
            this.f110112d = c3394a;
            this.f110113e = e.a(this.f110111c, c3394a);
        }

        public final GdprActivity c(GdprActivity gdprActivity) {
            ka2.b.b(gdprActivity, e());
            ka2.b.a(gdprActivity, (CredentialManagerLoginRoutingHandler) j.d(this.f110109a.b()));
            return gdprActivity;
        }

        public Map d() {
            return Collections.singletonMap(ga2.c.class, this.f110113e);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static GdprScreenComponent.ComponentFactory a() {
        return new C3393a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.gdpr.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3393a implements GdprScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.gdpr.di.GdprScreenComponent.ComponentFactory
        public GdprScreenComponent a(GdprScreenDependencies gdprScreenDependencies, ActivityResultCaller activityResultCaller) {
            j.b(gdprScreenDependencies);
            j.b(activityResultCaller);
            return new b(gdprScreenDependencies, activityResultCaller);
        }

        public C3393a() {
        }
    }
}
