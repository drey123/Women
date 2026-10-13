package h50;

import bp3.j;
import kotlin.Unit;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.content.preferences.domain.DispatchContentFiltersChangedUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements DispatchContentFiltersChangedUseCase, ObserveContentFiltersChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f56092a = j.b(0, 0, 3, null);

    @Override // org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase
    public Flow a() {
        return this.f56092a;
    }

    @Override // org.iggymedia.periodtracker.core.content.preferences.domain.DispatchContentFiltersChangedUseCase
    public void b() {
        j.d(this.f56092a, Unit.f73266a, d50.a.a(re0.d.f138190b), null, 4, null);
    }
}
