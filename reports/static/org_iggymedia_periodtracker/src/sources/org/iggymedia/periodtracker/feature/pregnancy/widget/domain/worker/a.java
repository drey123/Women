package org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker;

import dagger.internal.Factory;
import dagger.internal.Provider;
import us2.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117415a;

    public a(Provider provider) {
        this.f117415a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static MidnightReloadPregnancyWidgetWorker.b c(p pVar) {
        return new MidnightReloadPregnancyWidgetWorker.b(pVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MidnightReloadPregnancyWidgetWorker.b get() {
        return c((p) this.f117415a.get());
    }
}
