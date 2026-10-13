package tz1;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureStateUseCase;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarSettingsMode;
import r70.r;
import s70.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f149997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureStateUseCase f149998b;

    public h(CoroutineScope coroutineScope, ObserveFeatureStateUseCase observeFeatureStateUseCase) {
        coroutineScope.getClass();
        observeFeatureStateUseCase.getClass();
        this.f149997a = coroutineScope;
        this.f149998b = observeFeatureStateUseCase;
    }

    public static CalendarSettingsMode a(r rVar) {
        rVar.getClass();
        return rVar.a() ? CalendarSettingsMode.b.f106500a : CalendarSettingsMode.a.f106499a;
    }

    public final StateFlow b() {
        return ObserveFeatureStateUseCase.a(this.f149998b, this.f149997a, s.f143093a, null, new Function1() { // from class: tz1.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.a((r) obj);
            }
        }, 4, null);
    }
}
