package a32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f1411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f1413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f1414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f1415e;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f1411a = provider;
        this.f1412b = provider2;
        this.f1413c = provider3;
        this.f1414d = provider4;
        this.f1415e = provider5;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new c(provider, provider2, provider3, provider4, provider5);
    }

    public static b c(CoroutineScope coroutineScope, UiElementJsonParser uiElementJsonParser, UiElementSourceFactory uiElementSourceFactory, VariablesProvider variablesProvider, f fVar) {
        return new b(coroutineScope, uiElementJsonParser, uiElementSourceFactory, variablesProvider, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((CoroutineScope) this.f1411a.get(), (UiElementJsonParser) this.f1412b.get(), (UiElementSourceFactory) this.f1413c.get(), (VariablesProvider) this.f1414d.get(), (f) this.f1415e.get());
    }
}
