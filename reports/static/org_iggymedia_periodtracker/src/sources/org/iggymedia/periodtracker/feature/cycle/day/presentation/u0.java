package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.NavigationCommand;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f108267c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f108268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f108269b;

    public u0() {
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f108268a = mutableSharedFlowB;
        this.f108269b = kk.g.b(mutableSharedFlowB);
    }

    public final Flow a() {
        return this.f108269b;
    }

    public final void b(NavigationCommand navigationCommand) {
        navigationCommand.getClass();
        bp3.j.d(this.f108268a, navigationCommand, o22.a.a(re0.d.f138190b), null, 4, null);
    }
}
