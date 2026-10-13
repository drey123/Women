package aa3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsDeleteNoteEnabledUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.bbt.TemperatureFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f1993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f1995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f1996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f1997e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f1998f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f1999g;

    public q(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f1993a = provider;
        this.f1994b = provider2;
        this.f1995c = provider3;
        this.f1996d = provider4;
        this.f1997e = provider5;
        this.f1998f = provider6;
        this.f1999g = provider7;
    }

    public static q a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new q(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static p c(ba3.n nVar, t tVar, IsDeleteNoteEnabledUseCase isDeleteNoteEnabledUseCase, WaterFormatter waterFormatter, WeightFormatter weightFormatter, TemperatureFormatter temperatureFormatter, r rVar) {
        return new p(nVar, tVar, isDeleteNoteEnabledUseCase, waterFormatter, weightFormatter, temperatureFormatter, rVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((ba3.n) this.f1993a.get(), (t) this.f1994b.get(), (IsDeleteNoteEnabledUseCase) this.f1995c.get(), (WaterFormatter) this.f1996d.get(), (WeightFormatter) this.f1997e.get(), (TemperatureFormatter) this.f1998f.get(), (r) this.f1999g.get());
    }
}
