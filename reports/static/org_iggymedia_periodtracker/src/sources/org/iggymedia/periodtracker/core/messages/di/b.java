package org.iggymedia.periodtracker.core.messages.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.session.ServerSessionApi;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.CoreSymptomsPanelLifecycleEventsApi;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.ListenSymptomsPanelLifecycleEventsUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreMessagesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f93936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreFormatterApi f93937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f93938c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f93939d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f93940e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ServerSessionApi f93941f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UserApi f93942g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreSymptomsPanelLifecycleEventsApi f93943h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreVirtualAssistantApi f93944i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f93945j = this;

        public a(CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSymptomsPanelLifecycleEventsApi coreSymptomsPanelLifecycleEventsApi, CoreVirtualAssistantApi coreVirtualAssistantApi, FeatureConfigApi featureConfigApi, ServerSessionApi serverSessionApi, UserApi userApi, UtilsApi utilsApi) {
            this.f93936a = coreBaseApi;
            this.f93937b = coreFormatterApi;
            this.f93938c = featureConfigApi;
            this.f93939d = coreSharedPrefsApi;
            this.f93940e = utilsApi;
            this.f93941f = serverSessionApi;
            this.f93942g = userApi;
            this.f93943h = coreSymptomsPanelLifecycleEventsApi;
            this.f93944i = coreVirtualAssistantApi;
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public GetSavedServerSessionUseCase a() {
            return (GetSavedServerSessionUseCase) j.d(this.f93941f.a());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public ObserveVaSessionChangesUseCase c() {
            return (ObserveVaSessionChangesUseCase) j.d(this.f93944i.c());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f93938c.d());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f93940e.e());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public TabsSelectionEventBroker e0() {
            return (TabsSelectionEventBroker) j.d(this.f93936a.e0());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public DateFormatter g() {
            return (DateFormatter) j.d(this.f93937b.g());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public ForegroundUpdateTrigger g0() {
            return (ForegroundUpdateTrigger) j.d(this.f93936a.g0());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f93936a.h());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f93938c.i());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f93940e.j());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public ListenSymptomsPanelLifecycleEventsUseCase k() {
            return (ListenSymptomsPanelLifecycleEventsUseCase) j.d(this.f93943h.k());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f93942g.m());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f93939d.C0());
        }
    }

    public static CoreMessagesDependenciesComponent.Factory a() {
        return new C2533b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.messages.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2533b implements CoreMessagesDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CoreMessagesDependenciesComponent a(CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSymptomsPanelLifecycleEventsApi coreSymptomsPanelLifecycleEventsApi, CoreVirtualAssistantApi coreVirtualAssistantApi, FeatureConfigApi featureConfigApi, ServerSessionApi serverSessionApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreFormatterApi);
            j.b(coreSharedPrefsApi);
            j.b(coreSymptomsPanelLifecycleEventsApi);
            j.b(coreVirtualAssistantApi);
            j.b(featureConfigApi);
            j.b(serverSessionApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreFormatterApi, coreSharedPrefsApi, coreSymptomsPanelLifecycleEventsApi, coreVirtualAssistantApi, featureConfigApi, serverSessionApi, userApi, utilsApi);
        }

        public C2533b() {
        }
    }
}
