package p73;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f129447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f129448b;

    public b(Provider provider, Provider provider2) {
        this.f129447a = provider;
        this.f129448b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(UiElementSourceFactory uiElementSourceFactory, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider) {
        return new a(uiElementSourceFactory, dynamicAnalyticsAttributesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((UiElementSourceFactory) this.f129447a.get(), (DynamicAnalyticsAttributesProvider) this.f129448b.get());
    }
}
