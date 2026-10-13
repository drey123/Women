package ej1;

import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementInstrumentation;
import org.iggymedia.periodtracker.core.ui.constructor.view.helper.BuiltInElementActionInterceptorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements BuiltInElementActionInterceptorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f45491a;

    public c(d dVar) {
        this.f45491a = dVar;
    }

    public static Provider b(d dVar) {
        return dagger.internal.f.a(new c(dVar));
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.helper.BuiltInElementActionInterceptorFactory
    public b a(ElementInstrumentation elementInstrumentation, i iVar, j jVar, e eVar, h hVar) {
        return this.f45491a.b(elementInstrumentation, iVar, jVar, eVar, hVar);
    }
}
