package org.iggymedia.periodtracker.feature.tutorials.uic.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetInAppMessagesUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.uic.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4099b implements TutorialDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InAppMessagesApi f123365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f123366b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f123367c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C4099b f123368d = this;

        public C4099b(CoreBaseApi coreBaseApi, InAppMessagesApi inAppMessagesApi, UtilsApi utilsApi) {
            this.f123365a = inAppMessagesApi;
            this.f123366b = utilsApi;
            this.f123367c = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialDependencies
        public GetInAppMessagesUseCase G0() {
            return (GetInAppMessagesUseCase) j.d(this.f123365a.G0());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialDependencies
        public SessionProvider U() {
            return (SessionProvider) j.d(this.f123367c.U());
        }

        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f123366b.j());
        }
    }

    public static TutorialDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TutorialDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialDependenciesComponent.ComponentFactory
        public TutorialDependenciesComponent a(CoreBaseApi coreBaseApi, InAppMessagesApi inAppMessagesApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(inAppMessagesApi);
            j.b(utilsApi);
            return new C4099b(coreBaseApi, inAppMessagesApi, utilsApi);
        }

        public a() {
        }
    }
}
