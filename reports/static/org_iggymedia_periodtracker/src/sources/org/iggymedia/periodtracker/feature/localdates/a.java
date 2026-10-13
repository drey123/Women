package org.iggymedia.periodtracker.feature.localdates;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LocalDatesFeatureConfigObserverComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f110931a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f110932b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110933c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110934d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.localdates.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3460a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalDatesFeatureConfigObserverComponentDependenciesComponent f110935a;

            public C3460a(LocalDatesFeatureConfigObserverComponentDependenciesComponent localDatesFeatureConfigObserverComponentDependenciesComponent) {
                this.f110935a = localDatesFeatureConfigObserverComponentDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f110935a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.localdates.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3461b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalDatesFeatureConfigObserverComponentDependenciesComponent f110936a;

            public C3461b(LocalDatesFeatureConfigObserverComponentDependenciesComponent localDatesFeatureConfigObserverComponentDependenciesComponent) {
                this.f110936a = localDatesFeatureConfigObserverComponentDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureEnabledUseCase get() {
                return (ObserveFeatureEnabledUseCase) j.d(this.f110936a.I());
            }
        }

        public b(LocalDatesFeatureConfigObserverComponentDependenciesComponent localDatesFeatureConfigObserverComponentDependenciesComponent) {
            b(localDatesFeatureConfigObserverComponentDependenciesComponent);
        }

        @Override // org.iggymedia.periodtracker.feature.localdates.LocalDatesFeatureConfigObserverComponent
        public c a() {
            return (c) this.f110934d.get();
        }

        public final void b(LocalDatesFeatureConfigObserverComponentDependenciesComponent localDatesFeatureConfigObserverComponentDependenciesComponent) {
            this.f110932b = new C3461b(localDatesFeatureConfigObserverComponentDependenciesComponent);
            C3460a c3460a = new C3460a(localDatesFeatureConfigObserverComponentDependenciesComponent);
            this.f110933c = c3460a;
            this.f110934d = e.c(ed2.c.a(this.f110932b, c3460a));
        }
    }

    public static LocalDatesFeatureConfigObserverComponent.Factory a() {
        return new C3459a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.localdates.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3459a implements LocalDatesFeatureConfigObserverComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.localdates.LocalDatesFeatureConfigObserverComponent.Factory
        public LocalDatesFeatureConfigObserverComponent a(LocalDatesFeatureConfigObserverComponentDependenciesComponent localDatesFeatureConfigObserverComponentDependenciesComponent) {
            j.b(localDatesFeatureConfigObserverComponentDependenciesComponent);
            return new b(localDatesFeatureConfigObserverComponentDependenciesComponent);
        }

        public C3459a() {
        }
    }
}
