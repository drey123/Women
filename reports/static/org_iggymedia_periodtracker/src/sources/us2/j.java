package us2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154108a;

    public j(Provider provider) {
        this.f154108a = provider;
    }

    public static j a(Provider provider) {
        return new j(provider);
    }

    public static i c(PregnancyWidgetManager pregnancyWidgetManager) {
        return new i(pregnancyWidgetManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((PregnancyWidgetManager) this.f154108a.get());
    }
}
