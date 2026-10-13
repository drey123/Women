package org.iggymedia.periodtracker.feature.personalinsights.home.di;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.home.presentation.HomeDeeplinkMediator;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.presentation.UicVideoPreloader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.HasCycleUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.controller.PersonalInsightsObservingController;
import xp2.d;
import xp2.g;
import xp2.l;
import xp2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WidgetsHomeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WidgetsHomeDependencies f116624a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f116625b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f116626c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f116627d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f116628e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f116629f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.home.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3732a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WidgetsHomeDependencies f116630a;

            public C3732a(WidgetsHomeDependencies widgetsHomeDependencies) {
                this.f116630a = widgetsHomeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PersonalInsightsObservingController get() {
                return (PersonalInsightsObservingController) j.d(this.f116630a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.home.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3733b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WidgetsHomeDependencies f116631a;

            public C3733b(WidgetsHomeDependencies widgetsHomeDependencies) {
                this.f116631a = widgetsHomeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HomeScrollController get() {
                return (HomeScrollController) j.d(this.f116631a.s());
            }
        }

        public b(WidgetsHomeDependencies widgetsHomeDependencies, CoroutineScope coroutineScope) {
            this.f116624a = widgetsHomeDependencies;
            b(widgetsHomeDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeComponentApi
        public HomeComponentController a() {
            return d();
        }

        public final void b(WidgetsHomeDependencies widgetsHomeDependencies, CoroutineScope coroutineScope) {
            this.f116626c = new C3732a(widgetsHomeDependencies);
            this.f116627d = new C3733b(widgetsHomeDependencies);
            Factory factoryA = f.a(coroutineScope);
            this.f116628e = factoryA;
            this.f116629f = e.c(m.a(this.f116626c, this.f116627d, factoryA));
        }

        public d c() {
            return new d((UiConstructor) j.d(this.f116624a.G()), (LifecycleOwner) j.d(this.f116624a.h()), (ViewModelStoreOwner) j.d(this.f116624a.n()), (ApplicationScreen) j.d(this.f116624a.g()));
        }

        public xp2.f d() {
            return new xp2.f((LifecycleOwner) j.d(this.f116624a.h()), f(), (l) this.f116629f.get(), new xp2.b(), c(), e());
        }

        public g e() {
            return new g((UiConstructorCompose) j.d(this.f116624a.d0()), (LifecycleOwner) j.d(this.f116624a.h()), (ViewModelStoreOwner) j.d(this.f116624a.n()), (SavedStateRegistryOwner) j.d(this.f116624a.r()), (ApplicationScreen) j.d(this.f116624a.g()), (UicVideoPreloader) j.d(this.f116624a.a()));
        }

        public wp2.a f() {
            return new wp2.a(new zp2.a(), (HasCycleUseCase) j.d(this.f116624a.U()), (HomeDeeplinkMediator) j.d(this.f116624a.t()), (LifecycleOwner) j.d(this.f116624a.h()), (l) this.f116629f.get());
        }
    }

    public static WidgetsHomeComponent.ComponentFactory a() {
        return new C3731a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.home.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3731a implements WidgetsHomeComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeComponent.ComponentFactory
        public WidgetsHomeComponent a(CoroutineScope coroutineScope, WidgetsHomeDependencies widgetsHomeDependencies) {
            j.b(coroutineScope);
            j.b(widgetsHomeDependencies);
            return new b(widgetsHomeDependencies, coroutineScope);
        }

        public C3731a() {
        }
    }
}
