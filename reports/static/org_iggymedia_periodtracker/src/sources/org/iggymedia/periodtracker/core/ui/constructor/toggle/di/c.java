package org.iggymedia.periodtracker.core.ui.constructor.toggle.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ToggleButtonViewComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f101370b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ElementActionHandler f101371c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ToggleButtonDependencies f101372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final jj1.a f101373e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f101374f = this;

        public b(ToggleButtonDependencies toggleButtonDependencies, CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a aVar) {
            this.f101370b = coroutineScope;
            this.f101371c = elementActionHandler;
            this.f101372d = toggleButtonDependencies;
            this.f101373e = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.toggle.di.ToggleButtonViewComponent
        public wh1.a a() {
            return b();
        }

        public wh1.b b() {
            return new wh1.b(this.f101370b, this.f101371c, (ObserveSelectorUseCase) j.d(this.f101372d.b()), new yh1.a(), this.f101373e);
        }
    }

    public static ToggleButtonViewComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ToggleButtonViewComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.toggle.di.ToggleButtonViewComponent.ComponentFactory
        public ToggleButtonViewComponent a(ToggleButtonDependencies toggleButtonDependencies, CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a aVar) {
            j.b(toggleButtonDependencies);
            j.b(coroutineScope);
            j.b(elementActionHandler);
            j.b(aVar);
            return new b(toggleButtonDependencies, coroutineScope, elementActionHandler, aVar);
        }

        public a() {
        }
    }
}
