package org.iggymedia.periodtracker.core.ui.constructor.inappmessages.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreUiConstructorInAppMessagesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InAppMessagesApi f100900a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f100901b = this;

        public a(InAppMessagesApi inAppMessagesApi) {
            this.f100900a = inAppMessagesApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.inappmessages.di.CoreUiConstructorInAppMessagesDependencies
        public SetInAppMessageViewedUseCase Y() {
            return (SetInAppMessageViewedUseCase) j.d(this.f100900a.Y());
        }
    }

    public static CoreUiConstructorInAppMessagesDependenciesComponent.Factory a() {
        return new C2911b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.inappmessages.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2911b implements CoreUiConstructorInAppMessagesDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.inappmessages.di.CoreUiConstructorInAppMessagesDependenciesComponent.Factory
        public CoreUiConstructorInAppMessagesDependenciesComponent a(InAppMessagesApi inAppMessagesApi) {
            j.b(inAppMessagesApi);
            return new a(inAppMessagesApi);
        }

        public C2911b() {
        }
    }
}
