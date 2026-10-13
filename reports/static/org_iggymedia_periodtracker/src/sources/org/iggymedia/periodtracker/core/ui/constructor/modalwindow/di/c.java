package org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.GetModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.RemoveModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.SaveModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UiConstructorModalWindowComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiConstructorModalWindowDependencies f100971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f100972b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f100973c;

        public b(UiConstructorModalWindowDependencies uiConstructorModalWindowDependencies) {
            this.f100971a = uiConstructorModalWindowDependencies;
            c(uiConstructorModalWindowDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.UiConstructorModalWindowApi
        public GetModalWindowContentUseCase B0() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.UiConstructorModalWindowApi
        public RemoveModalWindowContentUseCase K0() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.UiConstructorModalWindowApi
        public ElementActionInterceptorFactory L0() {
            return e();
        }

        public rb1.a a() {
            return new rb1.a(d());
        }

        public SaveModalWindowContentUseCase.a b() {
            return new SaveModalWindowContentUseCase.a(d());
        }

        public final void c(UiConstructorModalWindowDependencies uiConstructorModalWindowDependencies) {
            this.f100973c = e.c(gv.c.a());
        }

        public pb1.a d() {
            return new pb1.a((IdBasedItemsStore) this.f100973c.get());
        }

        public ub1.b e() {
            return new ub1.b(b(), (UUIDGenerator) j.d(this.f100971a.v()));
        }

        public rb1.b f() {
            return new rb1.b(d());
        }
    }

    public static UiConstructorModalWindowComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UiConstructorModalWindowComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.UiConstructorModalWindowComponent.ComponentFactory
        public UiConstructorModalWindowComponent a(UiConstructorModalWindowDependencies uiConstructorModalWindowDependencies) {
            j.b(uiConstructorModalWindowDependencies);
            return new b(uiConstructorModalWindowDependencies);
        }

        public a() {
        }
    }
}
