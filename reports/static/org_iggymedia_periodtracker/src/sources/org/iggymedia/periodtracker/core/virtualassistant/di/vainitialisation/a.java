package org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation;

import dagger.internal.Provider;
import dagger.internal.j;
import jo1.i;
import kotlinx.coroutines.CoroutineScope;
import oo1.p;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.globalobservers.VirtualAssistantSyncTriggers;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RefreshVirtualAssistantDialogsUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.usecases.ReplaceVaPopupUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreVaInitialisationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreVaInitialisationDependenciesComponent f103344a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f103345b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f103346c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f103347d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f103348e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f103349f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f103350g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f103351h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f103352i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3058a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVaInitialisationDependenciesComponent f103353a;

            public C3058a(CoreVaInitialisationDependenciesComponent coreVaInitialisationDependenciesComponent) {
                this.f103353a = coreVaInitialisationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public i get() {
                return (i) j.d(this.f103353a.A());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3059b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVaInitialisationDependenciesComponent f103354a;

            public C3059b(CoreVaInitialisationDependenciesComponent coreVaInitialisationDependenciesComponent) {
                this.f103354a = coreVaInitialisationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSavedServerSessionUseCase get() {
                return (GetSavedServerSessionUseCase) j.d(this.f103354a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVaInitialisationDependenciesComponent f103355a;

            public c(CoreVaInitialisationDependenciesComponent coreVaInitialisationDependenciesComponent) {
                this.f103355a = coreVaInitialisationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RefreshVirtualAssistantDialogsUseCase get() {
                return (RefreshVirtualAssistantDialogsUseCase) j.d(this.f103355a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVaInitialisationDependenciesComponent f103356a;

            public d(CoreVaInitialisationDependenciesComponent coreVaInitialisationDependenciesComponent) {
                this.f103356a = coreVaInitialisationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f103356a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVaInitialisationDependenciesComponent f103357a;

            public e(CoreVaInitialisationDependenciesComponent coreVaInitialisationDependenciesComponent) {
                this.f103357a = coreVaInitialisationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VirtualAssistantSyncTriggers get() {
                return (VirtualAssistantSyncTriggers) j.d(this.f103357a.G());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVaInitialisationDependenciesComponent f103358a;

            public f(CoreVaInitialisationDependenciesComponent coreVaInitialisationDependenciesComponent) {
                this.f103358a = coreVaInitialisationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VirtualAssistantUpdatesAnalyzerUseCase get() {
                return (VirtualAssistantUpdatesAnalyzerUseCase) j.d(this.f103358a.w());
            }
        }

        public b(CoreVaInitialisationDependenciesComponent coreVaInitialisationDependenciesComponent) {
            this.f103344a = coreVaInitialisationDependenciesComponent;
            c(coreVaInitialisationDependenciesComponent);
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationComponent
        public ap1.a a() {
            return new ap1.a((ObserveFeatureConfigChangesUseCase) j.d(this.f103344a.i()), (ReplaceVaPopupUseCase) j.d(this.f103344a.b()), (InAppMessagesRepository) j.d(this.f103344a.P()), (CoroutineScope) j.d(this.f103344a.p()));
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationComponent
        public p b() {
            return new p((ObserveFeatureConfigChangesUseCase) j.d(this.f103344a.i()), dagger.internal.e.b(this.f103346c), dagger.internal.e.b(this.f103347d), dagger.internal.e.b(this.f103348e), dagger.internal.e.b(this.f103349f), dagger.internal.e.b(this.f103350g));
        }

        public final void c(CoreVaInitialisationDependenciesComponent coreVaInitialisationDependenciesComponent) {
            this.f103346c = new e(coreVaInitialisationDependenciesComponent);
            this.f103347d = new C3059b(coreVaInitialisationDependenciesComponent);
            this.f103348e = new c(coreVaInitialisationDependenciesComponent);
            this.f103349f = new f(coreVaInitialisationDependenciesComponent);
            this.f103350g = new d(coreVaInitialisationDependenciesComponent);
            C3058a c3058a = new C3058a(coreVaInitialisationDependenciesComponent);
            this.f103351h = c3058a;
            this.f103352i = po1.b.a(c3058a);
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationComponent
        public oo1.c d() {
            return new oo1.c((ListenUserLogoutUseCase) j.d(this.f103344a.J()), dagger.internal.e.b(this.f103352i));
        }
    }

    public static C3057a a() {
        return new C3057a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3057a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreVaInitialisationDependenciesComponent f103343a;

        public CoreVaInitialisationComponent a() {
            j.a(this.f103343a, CoreVaInitialisationDependenciesComponent.class);
            return new b(this.f103343a);
        }

        public C3057a b(CoreVaInitialisationDependenciesComponent coreVaInitialisationDependenciesComponent) {
            this.f103343a = (CoreVaInitialisationDependenciesComponent) j.b(coreVaInitialisationDependenciesComponent);
            return this;
        }

        public C3057a() {
        }
    }
}
