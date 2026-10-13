package org.iggymedia.periodtracker.feature.calendar.promo.di;

import org.iggymedia.periodtracker.feature.calendar.promo.presentation.PromoCalendarScreenObserverFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCalendarPromoComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f106370a = this;

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarPromoApi
        public PromoCalendarScreenObserverFactory a() {
            return new mz1.e();
        }
    }

    public static CoreCalendarPromoComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCalendarPromoComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarPromoComponent.ComponentFactory
        public CoreCalendarPromoComponent a() {
            return new a();
        }

        public b() {
        }
    }
}
