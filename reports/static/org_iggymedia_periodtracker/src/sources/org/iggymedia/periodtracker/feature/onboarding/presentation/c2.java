package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c2 implements OnboardingVariablesViewModel, OnboardingUserAgeVariablesViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f112988d = a2.f112928g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OnboardingUserAgeVariablesViewModel f112989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2 f112990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f112991c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            org.iggymedia.periodtracker.core.variables.domain.j.g(c2.this.f112991c, kh2.k.USER_AUTHENTICATED.getValue(), new Expression.c(z14));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    public c2(a2 a2Var, VariablesProvider variablesProvider, CoroutineScope coroutineScope, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, OnboardingUserAgeVariablesViewModel onboardingUserAgeVariablesViewModel) {
        a2Var.getClass();
        variablesProvider.getClass();
        coroutineScope.getClass();
        listenUserIdentifiedUseCase.getClass();
        onboardingUserAgeVariablesViewModel.getClass();
        this.f112989a = onboardingUserAgeVariablesViewModel;
        this.f112990b = a2Var;
        this.f112991c = variablesProvider;
        bp3.i.g(kk.g.w(listenUserIdentifiedUseCase.a()), coroutineScope, new a());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingVariablesViewModel
    public Object a(Continuation continuation) {
        Object objB = this.f112990b.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingVariablesViewModel
    public Object b(Continuation continuation) {
        Object objC = this.f112990b.c(continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
