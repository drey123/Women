package org.iggymedia.periodtracker.core.symptomspanel.lifecycle.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import n11.c;
import n11.d;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.DispatchSymptomsPanelLifecycleEventUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.ListenSymptomsPanelLifecycleEventsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.lifecycle.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2817a implements CoreSymptomsPanelLifecycleEventsComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2817a f97966b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f97967c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f97968d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.lifecycle.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2818a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSymptomsPanelLifecycleEventsDependencies f97969a;

            public C2818a(CoreSymptomsPanelLifecycleEventsDependencies coreSymptomsPanelLifecycleEventsDependencies) {
                this.f97969a = coreSymptomsPanelLifecycleEventsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f97969a.p());
            }
        }

        public C2817a(CoreSymptomsPanelLifecycleEventsDependencies coreSymptomsPanelLifecycleEventsDependencies) {
            b(coreSymptomsPanelLifecycleEventsDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.lifecycle.CoreSymptomsPanelLifecycleEventsApi
        public DispatchSymptomsPanelLifecycleEventUseCase B() {
            return a();
        }

        public n11.a a() {
            return new n11.a((c) this.f97968d.get());
        }

        public final void b(CoreSymptomsPanelLifecycleEventsDependencies coreSymptomsPanelLifecycleEventsDependencies) {
            C2818a c2818a = new C2818a(coreSymptomsPanelLifecycleEventsDependencies);
            this.f97967c = c2818a;
            this.f97968d = e.c(d.a(c2818a));
        }

        public n11.b c() {
            return new n11.b((c) this.f97968d.get());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.lifecycle.CoreSymptomsPanelLifecycleEventsApi
        public ListenSymptomsPanelLifecycleEventsUseCase k() {
            return c();
        }
    }

    public static CoreSymptomsPanelLifecycleEventsComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsPanelLifecycleEventsComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.symptomspanel.lifecycle.di.CoreSymptomsPanelLifecycleEventsComponent.ComponentFactory
        public CoreSymptomsPanelLifecycleEventsComponent a(CoreSymptomsPanelLifecycleEventsDependencies coreSymptomsPanelLifecycleEventsDependencies) {
            j.b(coreSymptomsPanelLifecycleEventsDependencies);
            return new C2817a(coreSymptomsPanelLifecycleEventsDependencies);
        }

        public b() {
        }
    }
}
