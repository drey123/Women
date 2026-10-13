package m51;

import org.iggymedia.periodtracker.core.tracker.events.legacy.data.mapper.LegacyPointEventMapper;
import org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyPointEvent;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.IsPointEventSupportedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 implements IsPointEventSupportedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyPointEventMapper f79126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t0 f79127b;

    public u0(LegacyPointEventMapper legacyPointEventMapper, t0 t0Var) {
        legacyPointEventMapper.getClass();
        t0Var.getClass();
        this.f79126a = legacyPointEventMapper;
        this.f79127b = t0Var;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.IsPointEventSupportedUseCase
    public boolean a(LegacyPointEvent legacyPointEvent) {
        legacyPointEvent.getClass();
        return this.f79127b.a(legacyPointEvent.i()) && this.f79126a.a(legacyPointEvent) != null;
    }
}
