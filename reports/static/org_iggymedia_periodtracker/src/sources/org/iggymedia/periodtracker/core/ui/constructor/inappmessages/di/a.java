package org.iggymedia.periodtracker.core.ui.constructor.inappmessages.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.inappmessages.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2910a implements CoreUiConstructorInAppMessagesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreUiConstructorInAppMessagesDependencies f100898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2910a f100899b = this;

        public C2910a(CoreUiConstructorInAppMessagesDependencies coreUiConstructorInAppMessagesDependencies) {
            this.f100898a = coreUiConstructorInAppMessagesDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.inappmessages.CoreUiConstructorInAppMessagesApi
        public ElementActionInterceptorFactory K0() {
            return a();
        }

        public cb1.b a() {
            return new cb1.b((SetInAppMessageViewedUseCase) j.d(this.f100898a.Y()));
        }
    }

    public static CoreUiConstructorInAppMessagesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorInAppMessagesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.inappmessages.di.CoreUiConstructorInAppMessagesComponent.Factory
        public CoreUiConstructorInAppMessagesComponent a(CoreUiConstructorInAppMessagesDependencies coreUiConstructorInAppMessagesDependencies) {
            j.b(coreUiConstructorInAppMessagesDependencies);
            return new C2910a(coreUiConstructorInAppMessagesDependencies);
        }

        public b() {
        }
    }
}
