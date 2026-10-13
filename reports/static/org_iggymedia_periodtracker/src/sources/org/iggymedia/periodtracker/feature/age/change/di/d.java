package org.iggymedia.periodtracker.feature.age.change.di;

import com.google.gson.Gson;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.feature.age.change.instrumentation.WebPageInstrumentation;
import org.iggymedia.periodtracker.feature.age.change.ui.AgeChangeActivity;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AgeChangeScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AgeChangePresentationComponent f105048a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AgeChangeScreenDependencies f105049b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AgeChangeActivity f105050c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f105051d = this;

        public a(AgeChangeScreenDependencies ageChangeScreenDependencies, AgeChangePresentationComponent ageChangePresentationComponent, AgeChangeActivity ageChangeActivity) {
            this.f105048a = ageChangePresentationComponent;
            this.f105049b = ageChangeScreenDependencies;
            this.f105050c = ageChangeActivity;
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangeScreenComponent
        public void a(AgeChangeActivity ageChangeActivity) {
            c(ageChangeActivity);
        }

        public mu1.c b() {
            return new mu1.c((lu1.a) j.d(this.f105048a.a()), new iu1.a(), d());
        }

        public final AgeChangeActivity c(AgeChangeActivity ageChangeActivity) {
            mu1.b.e(ageChangeActivity, (lu1.a) j.d(this.f105048a.a()));
            mu1.b.d(ageChangeActivity, (RouterActionsSource) j.d(this.f105048a.b()));
            mu1.b.c(ageChangeActivity, (RouterActionsHandler) j.d(this.f105049b.g()));
            mu1.b.b(ageChangeActivity, b());
            mu1.b.a(ageChangeActivity, (BuildInfoProvider) j.d(this.f105049b.Q()));
            return ageChangeActivity;
        }

        public WebPageInstrumentation d() {
            return new WebPageInstrumentation((CoroutineScope) j.d(this.f105049b.j()), (Gson) j.d(this.f105049b.D()), (DispatcherProvider) j.d(this.f105049b.b()), (Analytics) j.d(this.f105049b.a()), e());
        }

        public org.iggymedia.periodtracker.feature.age.change.instrumentation.d e() {
            return new org.iggymedia.periodtracker.feature.age.change.instrumentation.d(this.f105050c);
        }
    }

    public static AgeChangeScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AgeChangeScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangeScreenComponent.Factory
        public AgeChangeScreenComponent a(AgeChangeActivity ageChangeActivity, AgeChangePresentationComponent ageChangePresentationComponent, AgeChangeScreenDependencies ageChangeScreenDependencies) {
            j.b(ageChangeActivity);
            j.b(ageChangePresentationComponent);
            j.b(ageChangeScreenDependencies);
            return new a(ageChangeScreenDependencies, ageChangePresentationComponent, ageChangeActivity);
        }

        public b() {
        }
    }
}
