package ej1;

import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45492a;

    public d(Provider provider) {
        this.f45492a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static b c(qi1.f fVar, ElementInstrumentation elementInstrumentation, i iVar, j jVar, e eVar, h hVar) {
        return new b(fVar, elementInstrumentation, iVar, jVar, eVar, hVar);
    }

    public b b(ElementInstrumentation elementInstrumentation, i iVar, j jVar, e eVar, h hVar) {
        return c((qi1.f) this.f45492a.get(), elementInstrumentation, iVar, jVar, eVar, hVar);
    }
}
