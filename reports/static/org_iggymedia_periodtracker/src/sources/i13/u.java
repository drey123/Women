package i13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import p13.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59833c;

    public u(Provider provider, Provider provider2, Provider provider3) {
        this.f59831a = provider;
        this.f59832b = provider2;
        this.f59833c = provider3;
    }

    public static u a(Provider provider, Provider provider2, Provider provider3) {
        return new u(provider, provider2, provider3);
    }

    public static t c(OpenUrlCardActionProcessor openUrlCardActionProcessor, f0 f0Var, r rVar) {
        return new t(openUrlCardActionProcessor, f0Var, rVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((OpenUrlCardActionProcessor) this.f59831a.get(), (f0) this.f59832b.get(), (r) this.f59833c.get());
    }
}
