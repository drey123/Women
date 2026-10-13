package rc3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ResetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetTutorialStepShownUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f138129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f138130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f138131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f138132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f138133h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f138134i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f138135j;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f138126a = provider;
        this.f138127b = provider2;
        this.f138128c = provider3;
        this.f138129d = provider4;
        this.f138130e = provider5;
        this.f138131f = provider6;
        this.f138132g = provider7;
        this.f138133h = provider8;
        this.f138134i = provider9;
        this.f138135j = provider10;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static c c(nc3.b bVar, UiElementMapper uiElementMapper, DeeplinkRouter deeplinkRouter, pc3.b bVar2, TutorialsController tutorialsController, SetTutorialStepShownUseCase setTutorialStepShownUseCase, SendInAppMessageFeedbackUseCase sendInAppMessageFeedbackUseCase, SetCurrentTutorialUseCase setCurrentTutorialUseCase, ResetCurrentTutorialUseCase resetCurrentTutorialUseCase, RemoveInAppMessageUseCase removeInAppMessageUseCase) {
        return new c(bVar, uiElementMapper, deeplinkRouter, bVar2, tutorialsController, setTutorialStepShownUseCase, sendInAppMessageFeedbackUseCase, setCurrentTutorialUseCase, resetCurrentTutorialUseCase, removeInAppMessageUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((nc3.b) this.f138126a.get(), (UiElementMapper) this.f138127b.get(), (DeeplinkRouter) this.f138128c.get(), (pc3.b) this.f138129d.get(), (TutorialsController) this.f138130e.get(), (SetTutorialStepShownUseCase) this.f138131f.get(), (SendInAppMessageFeedbackUseCase) this.f138132g.get(), (SetCurrentTutorialUseCase) this.f138133h.get(), (ResetCurrentTutorialUseCase) this.f138134i.get(), (RemoveInAppMessageUseCase) this.f138135j.get());
    }
}
