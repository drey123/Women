package org.iggymedia.periodtracker.core.symptomspanel.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelUriParser;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import r11.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsPanelNavigationComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSymptomsPanelNavigationDependencies f97875b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f97876c = this;

        public a(CoreSymptomsPanelNavigationDependencies coreSymptomsPanelNavigationDependencies) {
            this.f97875b = coreSymptomsPanelNavigationDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelNavigationApi
        public SymptomsPanelUriParser a() {
            return d();
        }

        public r11.a b() {
            return new r11.a((DateFormatter) j.d(this.f97875b.A()));
        }

        public r11.d c() {
            return new r11.d((DeeplinkRouter) j.d(this.f97875b.p()), b());
        }

        public e d() {
            return new e((DateFormatter) j.d(this.f97875b.A()), (CalendarCurrentTimeProvider) j.d(this.f97875b.D()), (Base64EncodedAnalyticsDataParser) j.d(this.f97875b.d()));
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelNavigationApi
        public SymptomsPanelRouter p() {
            return c();
        }
    }

    public static CoreSymptomsPanelNavigationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsPanelNavigationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelNavigationComponent.ComponentFactory
        public CoreSymptomsPanelNavigationComponent a(CoreSymptomsPanelNavigationDependencies coreSymptomsPanelNavigationDependencies) {
            j.b(coreSymptomsPanelNavigationDependencies);
            return new a(coreSymptomsPanelNavigationDependencies);
        }

        public b() {
        }
    }
}
