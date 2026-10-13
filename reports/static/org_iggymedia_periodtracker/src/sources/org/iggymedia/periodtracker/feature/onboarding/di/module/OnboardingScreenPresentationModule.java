package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.Module;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.core.variables.domain.CommonVariablesScope;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.data.OnboardingSavedStateRepositoryImpl;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/module/OnboardingScreenPresentationModule;", "", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface OnboardingScreenPresentationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111849a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.module.OnboardingScreenPresentationModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111849a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.module.OnboardingScreenPresentationModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3531a implements OnboardingSavedStateRepositoryImpl.DefaultOnboardingSavedStateProvider, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ th2.c f111850d;

            public C3531a(th2.c cVar) {
                this.f111850d = cVar;
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.data.OnboardingSavedStateRepositoryImpl.DefaultOnboardingSavedStateProvider
            public final Object c(Continuation continuation) {
                return this.f111850d.a(continuation);
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof OnboardingSavedStateRepositoryImpl.DefaultOnboardingSavedStateProvider) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.m(1, this.f111850d, th2.c.class, "get", "get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public final VariablesProvider a() {
            return VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
        }

        public final GetRecordsUseCase b(ContextStorageFactory contextStorageFactory, uv0.d dVar) {
            contextStorageFactory.getClass();
            dVar.getClass();
            return contextStorageFactory.d(dVar.a(), o50.a.f85656a);
        }

        public final GetRecordsUseCase c(ContextStorageFactory contextStorageFactory, uv0.d dVar) {
            contextStorageFactory.getClass();
            dVar.getClass();
            return contextStorageFactory.d(dVar.a(), o50.c.f85659a);
        }

        public final org.iggymedia.periodtracker.network.a d() {
            return org.iggymedia.periodtracker.network.a.f124719b;
        }

        public final gi0.a e(kh2.e eVar) {
            eVar.getClass();
            return eVar.c();
        }

        public final OnboardingSavedStateRepository f(OnboardingSavedStateRepositoryImpl.Factory factory, th2.c cVar) {
            factory.getClass();
            cVar.getClass();
            return factory.a(new C3531a(cVar));
        }

        public final ItemStore g() {
            return new gv.d(0, 1, null);
        }

        public final ItemStore h() {
            return new gv.d(0, 1, null);
        }

        public final ItemStore i() {
            return new gv.d(0, 1, null);
        }

        public final Router j(RouterFactory routerFactory) {
            routerFactory.getClass();
            return routerFactory.a(fj0.a.a(re0.d.f138190b), "OnboardingRouter");
        }

        public final VariablesProvider k() {
            return VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
        }

        public final OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCase l(OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory setNonOnboardedUsageModePresentationCaseFactory, OnboardingInstrumentation onboardingInstrumentation) {
            setNonOnboardedUsageModePresentationCaseFactory.getClass();
            onboardingInstrumentation.getClass();
            return setNonOnboardedUsageModePresentationCaseFactory.a(onboardingInstrumentation);
        }

        public final TemplatesProvider m(yg2.h hVar, StreaksTemplatesProvider streaksTemplatesProvider) {
            hVar.getClass();
            streaksTemplatesProvider.getClass();
            return TemplatesProvider.INSTANCE.a(hVar, streaksTemplatesProvider);
        }

        public final UpdateRecordsUseCase n(ContextStorageFactory contextStorageFactory, uv0.d dVar) {
            contextStorageFactory.getClass();
            dVar.getClass();
            return contextStorageFactory.a(dVar.a(), o50.c.f85659a);
        }

        public final IdBasedItemsStore o() {
            return new org.iggymedia.periodtracker.core.base.data.repository.b();
        }

        public final VariablesProvider p(VariablesProvider variablesProvider, VariablesProvider variablesProvider2, CommonVariablesScope commonVariablesScope, StreaksVariablesScope streaksVariablesScope) {
            variablesProvider.getClass();
            variablesProvider2.getClass();
            commonVariablesScope.getClass();
            streaksVariablesScope.getClass();
            VariablesProvider.Companion companion = VariablesProvider.INSTANCE;
            return VariablesProvider.Companion.b(companion, new VariablesProvider[]{variablesProvider, companion.e(variablesProvider2), companion.e(streaksVariablesScope), companion.e(commonVariablesScope)}, null, 2, null);
        }
    }
}
