package org.iggymedia.periodtracker.core.survey.steps.deeplink.di.ui;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.deeplink.di.ui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2777a implements DeeplinkStepComposeHolderComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final wx0.b f97355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f97356b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final StepCompletionListener f97357c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DeeplinkStepFragmentDependencies f97358d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2777a f97359e = this;

        public C2777a(DeeplinkStepFragmentDependencies deeplinkStepFragmentDependencies, wx0.b bVar, CoroutineScope coroutineScope, StepCompletionListener stepCompletionListener) {
            this.f97355a = bVar;
            this.f97356b = coroutineScope;
            this.f97357c = stepCompletionListener;
            this.f97358d = deeplinkStepFragmentDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.deeplink.di.ui.DeeplinkStepComposeHolderComponent
        public xx0.b a() {
            return new xx0.b(this.f97355a, this.f97356b, this.f97357c, b());
        }

        public xx0.a b() {
            return new xx0.a((LinkToIntentResolver) j.d(this.f97358d.z()), c());
        }

        public Router c() {
            return c.a((RouterFactory) j.d(this.f97358d.f()));
        }
    }

    public static DeeplinkStepComposeHolderComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DeeplinkStepComposeHolderComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.steps.deeplink.di.ui.DeeplinkStepComposeHolderComponent.Factory
        public DeeplinkStepComposeHolderComponent a(wx0.b bVar, CoroutineScope coroutineScope, StepCompletionListener stepCompletionListener, DeeplinkStepFragmentDependencies deeplinkStepFragmentDependencies) {
            j.b(bVar);
            j.b(coroutineScope);
            j.b(stepCompletionListener);
            j.b(deeplinkStepFragmentDependencies);
            return new C2777a(deeplinkStepFragmentDependencies, bVar, coroutineScope, stepCompletionListener);
        }

        public b() {
        }
    }
}
