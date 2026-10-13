package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation;

import bp2.c;
import bp2.i;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.mapper.CycleHistoryFilterMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f116545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f116546d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f116543a = provider;
        this.f116544b = provider2;
        this.f116545c = provider3;
        this.f116546d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static CycleHistoryFiltersViewModel.a c(c cVar, CycleHistoryFilterMapper cycleHistoryFilterMapper, i iVar, gp2.c cVar2) {
        return new CycleHistoryFiltersViewModel.a(cVar, cycleHistoryFilterMapper, iVar, cVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CycleHistoryFiltersViewModel.a get() {
        return c((c) this.f116543a.get(), (CycleHistoryFilterMapper) this.f116544b.get(), (i) this.f116545c.get(), (gp2.c) this.f116546d.get());
    }
}
