package org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation;

import dagger.internal.j;
import jo1.i;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.session.ServerSessionApi;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.core.virtualassistant.domain.globalobservers.VirtualAssistantSyncTriggers;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RefreshVirtualAssistantDialogsUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.usecases.ReplaceVaPopupUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3060b implements CoreVaInitialisationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreVirtualAssistantApi f103366a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ServerSessionApi f103367b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f103368c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f103369d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f103370e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final InAppMessagesApi f103371f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreBaseApi f103372g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final C3060b f103373h = this;

        public C3060b(CoreBaseApi coreBaseApi, CoreVirtualAssistantApi coreVirtualAssistantApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, ServerSessionApi serverSessionApi, UserApi userApi, UtilsApi utilsApi) {
            this.f103366a = coreVirtualAssistantApi;
            this.f103367b = serverSessionApi;
            this.f103368c = userApi;
            this.f103369d = featureConfigApi;
            this.f103370e = utilsApi;
            this.f103371f = inAppMessagesApi;
            this.f103372g = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationDependenciesComponent
        public i A() {
            return (i) j.d(this.f103366a.A());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationDependenciesComponent
        public RefreshVirtualAssistantDialogsUseCase C() {
            return (RefreshVirtualAssistantDialogsUseCase) j.d(this.f103366a.C());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationDependenciesComponent
        public VirtualAssistantSyncTriggers G() {
            return (VirtualAssistantSyncTriggers) j.d(this.f103366a.G());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationDependenciesComponent
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f103368c.J());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationDependenciesComponent
        public InAppMessagesRepository P() {
            return (InAppMessagesRepository) j.d(this.f103371f.P());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationDependenciesComponent
        public GetSavedServerSessionUseCase a() {
            return (GetSavedServerSessionUseCase) j.d(this.f103367b.a());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationDependenciesComponent
        public ReplaceVaPopupUseCase b() {
            return (ReplaceVaPopupUseCase) j.d(this.f103366a.R());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationDependenciesComponent
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f103370e.c());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationDependenciesComponent
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f103369d.i());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationDependenciesComponent
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f103370e.j());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationDependenciesComponent
        public VirtualAssistantUpdatesAnalyzerUseCase w() {
            return (VirtualAssistantUpdatesAnalyzerUseCase) j.d(this.f103366a.w());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f103359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreVirtualAssistantApi f103360b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public FeatureConfigApi f103361c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InAppMessagesApi f103362d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ServerSessionApi f103363e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UserApi f103364f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public UtilsApi f103365g;

        public CoreVaInitialisationDependenciesComponent a() {
            j.a(this.f103359a, CoreBaseApi.class);
            j.a(this.f103360b, CoreVirtualAssistantApi.class);
            j.a(this.f103361c, FeatureConfigApi.class);
            j.a(this.f103362d, InAppMessagesApi.class);
            j.a(this.f103363e, ServerSessionApi.class);
            j.a(this.f103364f, UserApi.class);
            j.a(this.f103365g, UtilsApi.class);
            return new C3060b(this.f103359a, this.f103360b, this.f103361c, this.f103362d, this.f103363e, this.f103364f, this.f103365g);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f103359a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CoreVirtualAssistantApi coreVirtualAssistantApi) {
            this.f103360b = (CoreVirtualAssistantApi) j.b(coreVirtualAssistantApi);
            return this;
        }

        public a d(FeatureConfigApi featureConfigApi) {
            this.f103361c = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a e(InAppMessagesApi inAppMessagesApi) {
            this.f103362d = (InAppMessagesApi) j.b(inAppMessagesApi);
            return this;
        }

        public a f(ServerSessionApi serverSessionApi) {
            this.f103363e = (ServerSessionApi) j.b(serverSessionApi);
            return this;
        }

        public a g(UserApi userApi) {
            this.f103364f = (UserApi) j.b(userApi);
            return this;
        }

        public a h(UtilsApi utilsApi) {
            this.f103365g = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
