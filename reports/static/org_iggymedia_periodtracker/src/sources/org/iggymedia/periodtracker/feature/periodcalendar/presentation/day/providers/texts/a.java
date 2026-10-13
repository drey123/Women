package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts;

import ao2.b;
import ao2.e;
import ao2.h;
import ao2.k;
import ao2.n;
import ao2.q;
import ao2.t;
import ao2.w;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.FertilityWindowDayTextProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.LowPregnancyChancesTextProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.OvulationDaySecondaryTextProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.PlannedDelayTextProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f116166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f116167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f116168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f116169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f116170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f116171h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f116172i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f116173j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f116174k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f116175l;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        this.f116164a = provider;
        this.f116165b = provider2;
        this.f116166c = provider3;
        this.f116167d = provider4;
        this.f116168e = provider5;
        this.f116169f = provider6;
        this.f116170g = provider7;
        this.f116171h = provider8;
        this.f116172i = provider9;
        this.f116173j = provider10;
        this.f116174k = provider11;
        this.f116175l = provider12;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12);
    }

    public static DaySecondaryTextForDateProvider.a c(FertilityWindowDayTextProvider fertilityWindowDayTextProvider, OvulationDaySecondaryTextProvider ovulationDaySecondaryTextProvider, PlannedDelayTextProvider plannedDelayTextProvider, LowPregnancyChancesTextProvider lowPregnancyChancesTextProvider, k kVar, n nVar, w wVar, b bVar, h hVar, t tVar, e eVar, q qVar) {
        return new DaySecondaryTextForDateProvider.a(fertilityWindowDayTextProvider, ovulationDaySecondaryTextProvider, plannedDelayTextProvider, lowPregnancyChancesTextProvider, kVar, nVar, wVar, bVar, hVar, tVar, eVar, qVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DaySecondaryTextForDateProvider.a get() {
        return c((FertilityWindowDayTextProvider) this.f116164a.get(), (OvulationDaySecondaryTextProvider) this.f116165b.get(), (PlannedDelayTextProvider) this.f116166c.get(), (LowPregnancyChancesTextProvider) this.f116167d.get(), (k) this.f116168e.get(), (n) this.f116169f.get(), (w) this.f116170g.get(), (b) this.f116171h.get(), (h) this.f116172i.get(), (t) this.f116173j.get(), (e) this.f116174k.get(), (q) this.f116175l.get());
    }
}
