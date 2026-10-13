package h00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55091a;

    public k(Provider provider) {
        this.f55091a = provider;
    }

    public static k a(Provider provider) {
        return new k(provider);
    }

    public static j c(PeriodEditor periodEditor) {
        return new j(periodEditor);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((PeriodEditor) this.f55091a.get());
    }
}
