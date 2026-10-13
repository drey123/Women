package o31;

import bp3.j;
import kk.l0;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncFinishedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncStartedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.TemperaturePointsSyncDispatcher;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements TemperaturePointsSyncDispatcher, NotifyTemperaturePointsSyncStartedUseCase, NotifyTemperaturePointsSyncFinishedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f85440a = l0.a(Boolean.FALSE);

    @Override // org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncStartedUseCase
    public void a() {
        j.d(c(), Boolean.TRUE, p31.a.a(d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncFinishedUseCase
    public void b() {
        j.d(c(), Boolean.FALSE, p31.a.a(d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.temperature.insights.domain.TemperaturePointsSyncDispatcher
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow c() {
        return this.f85440a;
    }
}
