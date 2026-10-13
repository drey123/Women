package j42;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements Factory {
    public final Provider A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f67705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f67706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f67707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f67708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f67709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f67710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f67711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f67712i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f67713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f67714k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f67715l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f67716m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f67717n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f67718o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f67719p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f67720q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f67721r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f67722s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f67723t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Provider f67724u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Provider f67725v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Provider f67726w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Provider f67727x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Provider f67728y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Provider f67729z;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24, Provider provider25, Provider provider26, Provider provider27) {
        this.f67704a = provider;
        this.f67705b = provider2;
        this.f67706c = provider3;
        this.f67707d = provider4;
        this.f67708e = provider5;
        this.f67709f = provider6;
        this.f67710g = provider7;
        this.f67711h = provider8;
        this.f67712i = provider9;
        this.f67713j = provider10;
        this.f67714k = provider11;
        this.f67715l = provider12;
        this.f67716m = provider13;
        this.f67717n = provider14;
        this.f67718o = provider15;
        this.f67719p = provider16;
        this.f67720q = provider17;
        this.f67721r = provider18;
        this.f67722s = provider19;
        this.f67723t = provider20;
        this.f67724u = provider21;
        this.f67725v = provider22;
        this.f67726w = provider23;
        this.f67727x = provider24;
        this.f67728y = provider25;
        this.f67729z = provider26;
        this.A = provider27;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24, Provider provider25, Provider provider26, Provider provider27) {
        return new k(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22, provider23, provider24, provider25, provider26, provider27);
    }

    public static org.iggymedia.periodtracker.feature.day.insights.presentation.c c(Lazy lazy, Lazy lazy2, Lazy lazy3, Lazy lazy4, Lazy lazy5, Lazy lazy6, Lazy lazy7, Lazy lazy8, Lazy lazy9, Lazy lazy10, Lazy lazy11, h hVar, Lazy lazy12, Lazy lazy13, Lazy lazy14, DispatcherProvider dispatcherProvider, Lazy lazy15, Lazy lazy16, Lazy lazy17, Lazy lazy18, Lazy lazy19, Lazy lazy20, Lazy lazy21, Lazy lazy22, Lazy lazy23, ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, Lazy lazy24) {
        return new org.iggymedia.periodtracker.feature.day.insights.presentation.c(lazy, lazy2, lazy3, lazy4, lazy5, lazy6, lazy7, lazy8, lazy9, lazy10, lazy11, hVar, lazy12, lazy13, lazy14, dispatcherProvider, lazy15, lazy16, lazy17, lazy18, lazy19, lazy20, lazy21, lazy22, lazy23, observeFeatureEnabledUseCase, lazy24);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.day.insights.presentation.c get() {
        return c(dagger.internal.e.b(this.f67704a), dagger.internal.e.b(this.f67705b), dagger.internal.e.b(this.f67706c), dagger.internal.e.b(this.f67707d), dagger.internal.e.b(this.f67708e), dagger.internal.e.b(this.f67709f), dagger.internal.e.b(this.f67710g), dagger.internal.e.b(this.f67711h), dagger.internal.e.b(this.f67712i), dagger.internal.e.b(this.f67713j), dagger.internal.e.b(this.f67714k), (h) this.f67715l.get(), dagger.internal.e.b(this.f67716m), dagger.internal.e.b(this.f67717n), dagger.internal.e.b(this.f67718o), (DispatcherProvider) this.f67719p.get(), dagger.internal.e.b(this.f67720q), dagger.internal.e.b(this.f67721r), dagger.internal.e.b(this.f67722s), dagger.internal.e.b(this.f67723t), dagger.internal.e.b(this.f67724u), dagger.internal.e.b(this.f67725v), dagger.internal.e.b(this.f67726w), dagger.internal.e.b(this.f67727x), dagger.internal.e.b(this.f67728y), (ObserveFeatureEnabledUseCase) this.f67729z.get(), dagger.internal.e.b(this.A));
    }
}
