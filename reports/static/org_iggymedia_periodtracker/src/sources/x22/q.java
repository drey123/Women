package x22;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163848a;

    public q(Provider provider) {
        this.f163848a = provider;
    }

    public static q a(Provider provider) {
        return new q(provider);
    }

    public static org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.b c(Context context) {
        return new org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.b(context);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.b get() {
        return c((Context) this.f163848a.get());
    }
}
