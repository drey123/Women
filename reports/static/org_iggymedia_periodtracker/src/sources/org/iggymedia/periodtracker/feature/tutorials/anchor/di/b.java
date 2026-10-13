package org.iggymedia.periodtracker.feature.tutorials.anchor.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialApi;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.GetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ListenTutorialsStatesUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.factory.TutorialFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.anchor.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4096b implements TutorialAnchorViewDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TutorialApi f123313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InAppMessagesApi f123314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f123315c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f123316d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C4096b f123317e = this;

        public C4096b(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, TutorialApi tutorialApi) {
            this.f123313a = tutorialApi;
            this.f123314b = inAppMessagesApi;
            this.f123315c = coreBaseApi;
            this.f123316d = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.di.TutorialAnchorViewDependencies
        public TutorialsController O0() {
            return (TutorialsController) j.d(this.f123315c.O0());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.di.TutorialAnchorViewDependencies
        public InAppMessagesRepository P() {
            return (InAppMessagesRepository) j.d(this.f123314b.P());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.di.TutorialAnchorViewDependencies
        public GetCurrentTutorialUseCase a() {
            return (GetCurrentTutorialUseCase) j.d(this.f123313a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.di.TutorialAnchorViewDependencies
        public TutorialFactory b() {
            return (TutorialFactory) j.d(this.f123313a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.di.TutorialAnchorViewDependencies
        public ListenTutorialsStatesUseCase f() {
            return (ListenTutorialsStatesUseCase) j.d(this.f123313a.f());
        }
    }

    public static TutorialAnchorViewDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TutorialAnchorViewDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.di.TutorialAnchorViewDependenciesComponent.ComponentFactory
        public TutorialAnchorViewDependenciesComponent a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, TutorialApi tutorialApi) {
            j.b(coreBaseApi);
            j.b(featureConfigApi);
            j.b(inAppMessagesApi);
            j.b(tutorialApi);
            return new C4096b(coreBaseApi, featureConfigApi, inAppMessagesApi, tutorialApi);
        }

        public a() {
        }
    }
}
