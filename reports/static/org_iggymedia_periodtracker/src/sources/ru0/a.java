package ru0;

import bp3.j;
import kotlin.Unit;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.DispatchContentChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveContentChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements DispatchContentChangedUseCase, ObserveContentChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f140364a = j.b(0, 0, 3, null);

    @Override // org.iggymedia.periodtracker.core.socialprofile.domain.interactor.DispatchContentChangedUseCase
    public void a() {
        j.d(this.f140364a, Unit.f73266a, su0.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveContentChangesUseCase
    public Flow b() {
        return this.f140364a;
    }
}
