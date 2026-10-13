package e83;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import uv0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f43589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f43590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f43591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f43592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f43593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f43594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f43595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f43596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f43597i;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f43589a = provider;
        this.f43590b = provider2;
        this.f43591c = provider3;
        this.f43592d = provider4;
        this.f43593e = provider5;
        this.f43594f = provider6;
        this.f43595g = provider7;
        this.f43596h = provider8;
        this.f43597i = provider9;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static b c(Set set, Set set2, StepAnimationConfigProvider stepAnimationConfigProvider, zy0.b bVar, d dVar, uv0.c cVar, VariablesProvider variablesProvider, VariablesProvider variablesProvider2, VariablesProvider variablesProvider3) {
        return new b(set, set2, stepAnimationConfigProvider, bVar, dVar, cVar, variablesProvider, variablesProvider2, variablesProvider3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((Set) this.f43589a.get(), (Set) this.f43590b.get(), (StepAnimationConfigProvider) this.f43591c.get(), (zy0.b) this.f43592d.get(), (d) this.f43593e.get(), (uv0.c) this.f43594f.get(), (VariablesProvider) this.f43595g.get(), (VariablesProvider) this.f43596h.get(), (VariablesProvider) this.f43597i.get());
    }
}
