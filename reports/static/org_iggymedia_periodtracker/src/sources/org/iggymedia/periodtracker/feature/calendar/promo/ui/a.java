package org.iggymedia.periodtracker.feature.calendar.promo.ui;

import androidx.fragment.app.t;
import dagger.internal.Provider;
import dagger.internal.f;
import nz1.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements LegacyCalendarPromoUiImpl.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f106409a;

    public a(b bVar) {
        this.f106409a = bVar;
    }

    public static Provider b(b bVar) {
        return f.a(new a(bVar));
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.promo.ui.LegacyCalendarPromoUiImpl.Factory, org.iggymedia.periodtracker.feature.calendar.promo.ui.LegacyCalendarPromoUi.Factory
    public LegacyCalendarPromoUiImpl a(t tVar) {
        return this.f106409a.b(tVar);
    }
}
