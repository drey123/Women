package org.iggymedia.periodtracker.feature.tutorials.anchor.di;

import dagger.internal.j;
import gc3.d;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.feature.tutorials.anchor.ui.TutorialAnchorView;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.GetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ListenTutorialsStatesUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.factory.TutorialFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TutorialAnchorViewComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f123310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TutorialAnchorViewDependencies f123311b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f123312c = this;

        public b(TutorialAnchorViewDependencies tutorialAnchorViewDependencies, CoroutineScope coroutineScope) {
            this.f123310a = coroutineScope;
            this.f123311b = tutorialAnchorViewDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.di.TutorialAnchorViewComponent
        public void a(TutorialAnchorView tutorialAnchorView) {
            b(tutorialAnchorView);
        }

        public final TutorialAnchorView b(TutorialAnchorView tutorialAnchorView) {
            d.c(tutorialAnchorView, d());
            d.b(tutorialAnchorView, (TutorialFactory) j.d(this.f123311b.b()));
            d.a(tutorialAnchorView, this.f123310a);
            return tutorialAnchorView;
        }

        public dc3.a c() {
            return new dc3.a((InAppMessagesRepository) j.d(this.f123311b.P()), (ListenTutorialsStatesUseCase) j.d(this.f123311b.f()), (GetCurrentTutorialUseCase) j.d(this.f123311b.a()));
        }

        public ec3.a d() {
            return new ec3.a(this.f123310a, c(), e(), (TutorialsController) j.d(this.f123311b.O0()), new fc3.a());
        }

        public sc3.b e() {
            return new sc3.b(new sc3.a());
        }
    }

    public static TutorialAnchorViewComponent.ComponentFactory a() {
        return new C4095a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.anchor.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4095a implements TutorialAnchorViewComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.di.TutorialAnchorViewComponent.ComponentFactory
        public TutorialAnchorViewComponent a(CoroutineScope coroutineScope, TutorialAnchorViewDependencies tutorialAnchorViewDependencies) {
            j.b(coroutineScope);
            j.b(tutorialAnchorViewDependencies);
            return new b(tutorialAnchorViewDependencies, coroutineScope);
        }

        public C4095a() {
        }
    }
}
