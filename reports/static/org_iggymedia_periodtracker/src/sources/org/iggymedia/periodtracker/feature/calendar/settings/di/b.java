package org.iggymedia.periodtracker.feature.calendar.settings.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarSettingsScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarSettingsScreenPresentationComponent f106598a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarSettingsScreenDependenciesComponent f106599b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f106600c = this;

        public a(CalendarSettingsScreenPresentationComponent calendarSettingsScreenPresentationComponent, CalendarSettingsScreenDependenciesComponent calendarSettingsScreenDependenciesComponent, CalendarSettingsActivity calendarSettingsActivity) {
            this.f106598a = calendarSettingsScreenPresentationComponent;
            this.f106599b = calendarSettingsScreenDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsScreenComponent
        public void a(CalendarSettingsActivity calendarSettingsActivity) {
            b(calendarSettingsActivity);
        }

        public final CalendarSettingsActivity b(CalendarSettingsActivity calendarSettingsActivity) {
            v02.b.c(calendarSettingsActivity, (r02.b) j.d(this.f106598a.a()));
            v02.b.b(calendarSettingsActivity, (RouterActionsSource) j.d(this.f106598a.b()));
            v02.b.a(calendarSettingsActivity, (RouterActionsHandler) j.d(this.f106599b.g()));
            return calendarSettingsActivity;
        }
    }

    public static CalendarSettingsScreenComponent.Factory a() {
        return new C3233b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.settings.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3233b implements CalendarSettingsScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsScreenComponent.Factory
        public CalendarSettingsScreenComponent a(CalendarSettingsActivity calendarSettingsActivity, CalendarSettingsScreenPresentationComponent calendarSettingsScreenPresentationComponent, CalendarSettingsScreenDependenciesComponent calendarSettingsScreenDependenciesComponent) {
            j.b(calendarSettingsActivity);
            j.b(calendarSettingsScreenPresentationComponent);
            j.b(calendarSettingsScreenDependenciesComponent);
            return new a(calendarSettingsScreenPresentationComponent, calendarSettingsScreenDependenciesComponent, calendarSettingsActivity);
        }

        public C3233b() {
        }
    }
}
