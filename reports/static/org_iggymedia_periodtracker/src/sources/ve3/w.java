package ve3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157691b;

    public w(Provider provider, Provider provider2) {
        this.f157690a = provider;
        this.f157691b = provider2;
    }

    public static w a(Provider provider, Provider provider2) {
        return new w(provider, provider2);
    }

    public static v c(t tVar, SymptomsOptionNamesMapper symptomsOptionNamesMapper) {
        return new v(tVar, symptomsOptionNamesMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((t) this.f157690a.get(), (SymptomsOptionNamesMapper) this.f157691b.get());
    }
}
