package en3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartPresenter;
import org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f46057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f46058d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f46055a = provider;
        this.f46056b = provider2;
        this.f46057c = provider3;
        this.f46058d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static CycleLengthChartPresenter c(Context context, SchedulerProvider schedulerProvider, ListenCyclesUpdatedUseCase listenCyclesUpdatedUseCase, CycleLengthChartRouter cycleLengthChartRouter) {
        return (CycleLengthChartPresenter) j.e(a.Companion.a(context, schedulerProvider, listenCyclesUpdatedUseCase, cycleLengthChartRouter));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CycleLengthChartPresenter get() {
        return c((Context) this.f46055a.get(), (SchedulerProvider) this.f46056b.get(), (ListenCyclesUpdatedUseCase) this.f46057c.get(), (CycleLengthChartRouter) this.f46058d.get());
    }
}
