package org.iggymedia.periodtracker.core.calendar.component.di;

import org.iggymedia.periodtracker.core.calendar.component.domain.DayOfWeekFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCalendarComponentDiComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f89990a = this;

        @Override // org.iggymedia.periodtracker.core.calendar.component.CoreCalendarComponentApi
        public DayOfWeekFormatter b() {
            return new yz.b();
        }
    }

    public static CoreCalendarComponentDiComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCalendarComponentDiComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.component.di.CoreCalendarComponentDiComponent.Factory
        public CoreCalendarComponentDiComponent a() {
            return new a();
        }

        public b() {
        }
    }
}
