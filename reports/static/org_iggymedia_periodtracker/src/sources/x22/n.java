package x22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.v1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f163842d;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f163839a = provider;
        this.f163840b = provider2;
        this.f163841c = provider3;
        this.f163842d = provider4;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new n(provider, provider2, provider3, provider4);
    }

    public static m c(CoroutineScope coroutineScope, k kVar, ListenSelectedDayUseCase listenSelectedDayUseCase, v1 v1Var) {
        return new m(coroutineScope, kVar, listenSelectedDayUseCase, v1Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((CoroutineScope) this.f163839a.get(), (k) this.f163840b.get(), (ListenSelectedDayUseCase) this.f163841c.get(), (v1) this.f163842d.get());
    }
}
