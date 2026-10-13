package org.iggymedia.periodtracker.feature.messages.startnewchat.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.messages.startnewchat.di.CoreStartNewChatApi;
import org.iggymedia.periodtracker.core.messages.startnewchat.domain.interactor.GetStartNewChatUicScreenUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.messages.startnewchat.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3493b implements StartNewChatScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreStartNewChatApi f111325a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreUiElementsApi f111326b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3493b f111327c = this;

        public C3493b(CoreStartNewChatApi coreStartNewChatApi, CoreUiElementsApi coreUiElementsApi) {
            this.f111325a = coreStartNewChatApi;
            this.f111326b = coreUiElementsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.messages.startnewchat.di.StartNewChatScreenDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f111326b.B());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.startnewchat.di.StartNewChatScreenDependencies
        public GetStartNewChatUicScreenUseCase a() {
            return (GetStartNewChatUicScreenUseCase) j.d(this.f111325a.a());
        }
    }

    public static StartNewChatScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StartNewChatScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.messages.startnewchat.di.StartNewChatScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public StartNewChatScreenDependenciesComponent a(CoreStartNewChatApi coreStartNewChatApi, CoreUiElementsApi coreUiElementsApi) {
            j.b(coreStartNewChatApi);
            j.b(coreUiElementsApi);
            return new C3493b(coreStartNewChatApi, coreUiElementsApi);
        }

        public a() {
        }
    }
}
