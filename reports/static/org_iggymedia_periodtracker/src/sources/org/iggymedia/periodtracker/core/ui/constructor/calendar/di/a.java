package org.iggymedia.periodtracker.core.ui.constructor.calendar.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryUnsafe;
import q81.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.calendar.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2879a implements CoreUiConstructorCalendarComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2879a f98747a = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.calendar.CoreUiConstructorCalendarApi
        public ElementLeafFactoryUnsafe a() {
            return b();
        }

        public i b() {
            return new i(new org.iggymedia.periodtracker.core.ui.constructor.calendar.view.b());
        }
    }

    public static CoreUiConstructorCalendarComponent a() {
        return new b().a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorCalendarComponent.Factory {
        public CoreUiConstructorCalendarComponent a() {
            return new C2879a();
        }

        public b() {
        }
    }
}
