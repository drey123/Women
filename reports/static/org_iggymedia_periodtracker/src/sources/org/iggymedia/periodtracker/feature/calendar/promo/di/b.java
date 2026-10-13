package org.iggymedia.periodtracker.feature.calendar.promo.di;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements Factory {
    public static Router a(RouterFactory routerFactory, re0.f fVar) {
        return (Router) j.e(CalendarPromoPresentationModule.INSTANCE.b(routerFactory, fVar));
    }
}
