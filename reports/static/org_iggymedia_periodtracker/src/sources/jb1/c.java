package jb1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import td1.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f68481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f68482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f68483e;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f68479a = provider;
        this.f68480b = provider2;
        this.f68481c = provider3;
        this.f68482d = provider4;
        this.f68483e = provider5;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new c(provider, provider2, provider3, provider4, provider5);
    }

    public static b c(gb1.a aVar, g gVar, UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        return new b(aVar, gVar, uiElementSourceFactory, coroutineScope, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((gb1.a) this.f68479a.get(), (g) this.f68480b.get(), (UiElementSourceFactory) this.f68481c.get(), (CoroutineScope) this.f68482d.get(), (VariablesProvider) this.f68483e.get());
    }
}
