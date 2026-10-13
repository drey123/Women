package yn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.pregnancy.babyborn.logic.BabyBornPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171210a;

    public a(Provider provider) {
        this.f171210a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static BabyBornPresenter c(SchedulerProvider schedulerProvider) {
        return new BabyBornPresenter(schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BabyBornPresenter get() {
        return c((SchedulerProvider) this.f171210a.get());
    }
}
