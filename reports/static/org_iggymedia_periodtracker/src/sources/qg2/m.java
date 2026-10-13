package qg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f133522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f133523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f133524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f133525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f133526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f133527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f133528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f133529j;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f133520a = provider;
        this.f133521b = provider2;
        this.f133522c = provider3;
        this.f133523d = provider4;
        this.f133524e = provider5;
        this.f133525f = provider6;
        this.f133526g = provider7;
        this.f133527h = provider8;
        this.f133528i = provider9;
        this.f133529j = provider10;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new m(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static k c(Set set, Set set2, ki2.e.a aVar, VariablesProvider variablesProvider, VariablesProvider variablesProvider2, VariablesProvider variablesProvider3, StepAnimationConfigProvider stepAnimationConfigProvider, bj0.a aVar2, mi2.g gVar, uv0.d dVar) {
        return new k(set, set2, aVar, variablesProvider, variablesProvider2, variablesProvider3, stepAnimationConfigProvider, aVar2, gVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((Set) this.f133520a.get(), (Set) this.f133521b.get(), (ki2.e.a) this.f133522c.get(), (VariablesProvider) this.f133523d.get(), (VariablesProvider) this.f133524e.get(), (VariablesProvider) this.f133525f.get(), (StepAnimationConfigProvider) this.f133526g.get(), (bj0.a) this.f133527h.get(), (mi2.g) this.f133528i.get(), (uv0.d) this.f133529j.get());
    }
}
