package bv1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f25006a;

    public a(Provider provider) {
        this.f25006a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.a c(SystemTimeUtil systemTimeUtil) {
        return new org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.a(systemTimeUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.a get() {
        return c((SystemTimeUtil) this.f25006a.get());
    }
}
