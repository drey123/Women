package org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.GetModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.RemoveModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.ui.UicModalWindowFragment;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ModalWindowComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ModalWindowDependencies f100937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f100938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f100939c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f100940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f100941e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f100942f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f100943g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f100944h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f100945i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f100946j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f100947k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f100948l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f100949m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f100950n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f100951o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f100952p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f100953q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f100954r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f100955s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f100956t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f100957u;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2917a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ModalWindowDependencies f100958a;

            public C2917a(ModalWindowDependencies modalWindowDependencies) {
                this.f100958a = modalWindowDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f100958a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2918b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ModalWindowDependencies f100959a;

            public C2918b(ModalWindowDependencies modalWindowDependencies) {
                this.f100959a = modalWindowDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetModalWindowContentUseCase get() {
                return (GetModalWindowContentUseCase) j.d(this.f100959a.B0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ModalWindowDependencies f100960a;

            public c(ModalWindowDependencies modalWindowDependencies) {
                this.f100960a = modalWindowDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f100960a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ModalWindowDependencies f100961a;

            public d(ModalWindowDependencies modalWindowDependencies) {
                this.f100961a = modalWindowDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RemoveModalWindowContentUseCase get() {
                return (RemoveModalWindowContentUseCase) j.d(this.f100961a.K0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ModalWindowDependencies f100962a;

            public e(ModalWindowDependencies modalWindowDependencies) {
                this.f100962a = modalWindowDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f100962a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ModalWindowDependencies f100963a;

            public f(ModalWindowDependencies modalWindowDependencies) {
                this.f100963a = modalWindowDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) j.d(this.f100963a.B());
            }
        }

        public b(ModalWindowDependencies modalWindowDependencies, LifecycleOwner lifecycleOwner, vb1.a aVar, ApplicationScreen applicationScreen, Boolean bool) {
            this.f100937a = modalWindowDependencies;
            this.f100938b = applicationScreen;
            b(modalWindowDependencies, lifecycleOwner, aVar, applicationScreen, bool);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.ModalWindowComponent
        public void a(UicModalWindowFragment uicModalWindowFragment) {
            c(uicModalWindowFragment);
        }

        public final void b(ModalWindowDependencies modalWindowDependencies, LifecycleOwner lifecycleOwner, vb1.a aVar, ApplicationScreen applicationScreen, Boolean bool) {
            this.f100940d = new C2917a(modalWindowDependencies);
            e eVar = new e(modalWindowDependencies);
            this.f100941e = eVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(eVar);
            this.f100942f = aVarA;
            this.f100943g = dagger.internal.e.c(aVarA);
            Factory factoryA = dagger.internal.f.a(applicationScreen);
            this.f100944h = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(factoryA);
            this.f100945i = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f100940d, this.f100943g, aVarA2);
            this.f100946j = eVarA;
            this.f100947k = dagger.internal.e.c(eVarA);
            Factory factoryA2 = dagger.internal.f.a(lifecycleOwner);
            this.f100948l = factoryA2;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f100947k, factoryA2);
            this.f100949m = cVarA;
            this.f100950n = dagger.internal.e.c(cVarA);
            this.f100951o = dagger.internal.f.a(aVar);
            this.f100952p = new C2918b(modalWindowDependencies);
            this.f100953q = new d(modalWindowDependencies);
            this.f100954r = new f(modalWindowDependencies);
            this.f100955s = new c(modalWindowDependencies);
            Factory factoryA3 = dagger.internal.f.a(bool);
            this.f100956t = factoryA3;
            this.f100957u = ub1.e.a(this.f100951o, this.f100952p, this.f100953q, this.f100954r, this.f100955s, factoryA3);
        }

        public final UicModalWindowFragment c(UicModalWindowFragment uicModalWindowFragment) {
            wb1.d.b(uicModalWindowFragment, (ScreenLifeCycleObserver) this.f100950n.get());
            wb1.d.d(uicModalWindowFragment, e());
            wb1.d.c(uicModalWindowFragment, (UiConstructor) j.d(this.f100937a.G()));
            wb1.d.a(uicModalWindowFragment, this.f100938b);
            return uicModalWindowFragment;
        }

        public Map d() {
            return Collections.singletonMap(ub1.c.class, this.f100957u);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static ModalWindowComponent.ComponentFactory a() {
        return new C2916a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2916a implements ModalWindowComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.ModalWindowComponent.ComponentFactory
        public ModalWindowComponent a(ModalWindowDependencies modalWindowDependencies, LifecycleOwner lifecycleOwner, vb1.a aVar, ApplicationScreen applicationScreen, boolean z14) {
            j.b(modalWindowDependencies);
            j.b(lifecycleOwner);
            j.b(aVar);
            j.b(applicationScreen);
            j.b(Boolean.valueOf(z14));
            return new b(modalWindowDependencies, lifecycleOwner, aVar, applicationScreen, Boolean.valueOf(z14));
        }

        public C2916a() {
        }
    }
}
