package org.iggymedia.periodtracker.feature.tutorials.uic.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import gv.c;
import kotlinx.coroutines.CoroutineScope;
import nc3.d;
import nc3.f;
import nc3.g;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetInAppMessagesUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.GetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ListenTutorialsStatesUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ResetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetTutorialStepShownUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.factory.TutorialFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TutorialComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TutorialDependencies f123361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f123362b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f123363c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f123364d;

        public b(TutorialDependencies tutorialDependencies) {
            this.f123361a = tutorialDependencies;
            j(tutorialDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialApi
        public GetCurrentTutorialUseCase a() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialApi
        public TutorialFactory b() {
            return new uc3.a();
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialApi
        public ResetCurrentTutorialUseCase c() {
            return l();
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialApi
        public SetTutorialStepShownUseCase d() {
            return n();
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialApi
        public SetCurrentTutorialUseCase e() {
            return m();
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialApi
        public ListenTutorialsStatesUseCase f() {
            return k();
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialComponent
        public mc3.a g() {
            return new mc3.a((CoroutineScope) j.d(this.f123361a.p()), (SessionProvider) j.d(this.f123361a.U()), l());
        }

        public ic3.a h() {
            return new ic3.a((ItemStore) this.f123364d.get());
        }

        public nc3.a i() {
            return new nc3.a(h());
        }

        public final void j(TutorialDependencies tutorialDependencies) {
            this.f123363c = e.c(c.a());
            this.f123364d = e.c(org.iggymedia.periodtracker.feature.tutorials.uic.di.module.a.a());
        }

        public d k() {
            return new d(o());
        }

        public nc3.e l() {
            return new nc3.e(h());
        }

        public f m() {
            return new f((GetInAppMessagesUseCase) j.d(this.f123361a.G0()), h());
        }

        public g n() {
            return new g(o());
        }

        public ic3.e o() {
            return new ic3.e((IdBasedItemsStore) this.f123363c.get());
        }
    }

    public static TutorialComponent.ComponentFactory a() {
        return new C4098a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.uic.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4098a implements TutorialComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialComponent.ComponentFactory
        public TutorialComponent a(TutorialDependencies tutorialDependencies) {
            j.b(tutorialDependencies);
            return new b(tutorialDependencies);
        }

        public C4098a() {
        }
    }
}
