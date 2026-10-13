package org.iggymedia.periodtracker.core.messages.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import hg0.d;
import hg0.h;
import kg0.f;
import kotlinx.coroutines.CoroutineScope;
import lg0.g;
import lg0.i;
import lg0.k;
import lg0.n;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.messages.domain.MessageScreenConfigRepository;
import org.iggymedia.periodtracker.core.messages.domain.MessagesRepository;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ForceDisableHighlightTabUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.IsAssistantTabEnabledUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenSymptomsLoggedUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenVaMessagesTabStatusUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ObserveVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RefreshVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RegisterVaMessagesVisitedUseCase;
import org.iggymedia.periodtracker.core.messages.navigation.VaMessagesDeepLinkChecker;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.ListenSymptomsPanelLifecycleEventsUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreMessagesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreMessagesDependencies f93916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f93917b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f93918c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f93919d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f93920e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f93921f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f93922g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f93923h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f93924i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f93925j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f93926k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f93927l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f93928m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f93929n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f93930o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f93931p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f93932q;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.messages.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2531a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreMessagesDependencies f93933a;

            public C2531a(CoreMessagesDependencies coreMessagesDependencies) {
                this.f93933a = coreMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f93933a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.messages.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2532b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreMessagesDependencies f93934a;

            public C2532b(CoreMessagesDependencies coreMessagesDependencies) {
                this.f93934a = coreMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) j.d(this.f93934a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreMessagesDependencies f93935a;

            public c(CoreMessagesDependencies coreMessagesDependencies) {
                this.f93935a = coreMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f93935a.z());
            }
        }

        public b(kg0.a aVar, CoreMessagesDependencies coreMessagesDependencies) {
            this.f93916a = coreMessagesDependencies;
            d(aVar, coreMessagesDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreMessagesComponent
        public k a() {
            return new k(t(), r(), c(), (CoroutineScope) j.d(this.f93916a.j()));
        }

        public lg0.a b() {
            return new lg0.a((MessagesRepository) this.f93929n.get());
        }

        public IsAssistantTabEnabledUseCase.a c() {
            return new IsAssistantTabEnabledUseCase.a((ObserveFeatureConfigChangesUseCase) j.d(this.f93916a.i()));
        }

        public final void d(kg0.a aVar, CoreMessagesDependencies coreMessagesDependencies) {
            this.f93918c = new C2531a(coreMessagesDependencies);
            Provider providerC = e.c(kg0.b.a(aVar));
            this.f93919d = providerC;
            f fVarA = f.a(aVar, this.f93918c, providerC);
            this.f93920e = fVarA;
            this.f93921f = e.c(kg0.e.a(aVar, fVarA));
            C2532b c2532b = new C2532b(coreMessagesDependencies);
            this.f93922g = c2532b;
            d dVarA = d.a(c2532b, h.a(), hg0.f.a());
            this.f93923h = dVarA;
            hg0.j jVarA = hg0.j.a(dVarA);
            this.f93924i = jVarA;
            this.f93925j = hg0.b.a(jVarA);
            this.f93926k = e.c(kg0.c.a(aVar));
            Provider providerC2 = e.c(kg0.d.a(aVar));
            this.f93927l = providerC2;
            gg0.d dVarA2 = gg0.d.a(this.f93921f, this.f93925j, this.f93926k, providerC2, this.f93922g);
            this.f93928m = dVarA2;
            this.f93929n = e.c(dVarA2);
            c cVar = new c(coreMessagesDependencies);
            this.f93930o = cVar;
            gg0.b bVarA = gg0.b.a(cVar);
            this.f93931p = bVarA;
            this.f93932q = e.c(bVarA);
        }

        public lg0.d e() {
            return new lg0.d((GetFeatureConfigUseCase) j.d(this.f93916a.d()));
        }

        public lg0.e f() {
            return new lg0.e((ListenSymptomsPanelLifecycleEventsUseCase) j.d(this.f93916a.k()));
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi
        public VaMessagesDeepLinkChecker g() {
            return new og0.a();
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi
        public ListenVaMessagesTabStatusUseCase h() {
            return k();
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi
        public ForceDisableHighlightTabUseCase i() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi
        public RegisterVaMessagesVisitedUseCase j() {
            return s();
        }

        public lg0.f k() {
            return new lg0.f((MessagesRepository) this.f93929n.get(), (TabsSelectionEventBroker) j.d(this.f93916a.e0()));
        }

        public g l() {
            return new g((MessagesRepository) this.f93929n.get());
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi
        public ListenSymptomsLoggedUseCase m() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi
        public IsAssistantTabEnabledUseCase n() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi
        public ObserveVaMessageContentUseCase o() {
            return l();
        }

        @Override // org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi
        public RefreshVaMessageContentUseCase p() {
            return q();
        }

        public lg0.h q() {
            return new lg0.h((MessagesRepository) this.f93929n.get());
        }

        public i r() {
            return new i((MessagesRepository) this.f93929n.get(), (MessageScreenConfigRepository) this.f93932q.get());
        }

        public lg0.j s() {
            return new lg0.j((CalendarUtil) j.d(this.f93916a.e()), (MessageScreenConfigRepository) this.f93932q.get());
        }

        public n t() {
            return new n((ForegroundUpdateTrigger) j.d(this.f93916a.g0()), (GetSavedServerSessionUseCase) j.d(this.f93916a.a()), (GetSyncedUserIdUseCase) j.d(this.f93916a.m()), e(), (ObserveVaSessionChangesUseCase) j.d(this.f93916a.c()));
        }
    }

    public static C2530a a() {
        return new C2530a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.messages.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2530a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public kg0.a f93914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreMessagesDependencies f93915b;

        public CoreMessagesComponent a() {
            if (this.f93914a == null) {
                this.f93914a = new kg0.a();
            }
            j.a(this.f93915b, CoreMessagesDependencies.class);
            return new b(this.f93914a, this.f93915b);
        }

        public C2530a b(CoreMessagesDependencies coreMessagesDependencies) {
            this.f93915b = (CoreMessagesDependencies) j.b(coreMessagesDependencies);
            return this;
        }

        public C2530a() {
        }
    }
}
