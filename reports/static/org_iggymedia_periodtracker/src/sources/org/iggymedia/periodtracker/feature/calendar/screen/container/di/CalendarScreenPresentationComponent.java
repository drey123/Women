package org.iggymedia.periodtracker.feature.calendar.screen.container.di;

import android.app.Application;
import dagger.Component;
import f02.h;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.icu.IcuApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;", "", "Ltz1/c;", "f", "()Ltz1/c;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;", "a", "()Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;", "Lf02/h;", "e", "()Lf02/h;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "b", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "La00/b;", "c", "()La00/b;", "Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;", "d", "()Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;", "Companion", "Factory", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface CalendarScreenPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106417a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J[\u0010\u0012\u001a\u00020\u00112\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent$Factory;", "", "Landroid/app/Application;", "application", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;", "settings", "Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;", "calendarScreenObserver", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "monthlyCalendarApplicationScreen", "yearlyCalendarApplicationScreen", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;", "a", "(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenExternalDependencies;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CalendarScreenPresentationComponent a(Application application, CoroutineScope viewModelScope, MonthlyCalendarSettings settings, CalendarScreenObserver calendarScreenObserver, ApplicationScreen monthlyCalendarApplicationScreen, ApplicationScreen yearlyCalendarApplicationScreen, CalendarScreenPresentationDependenciesComponent dependencies, CalendarScreenExternalDependencies externalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106417a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final CalendarScreenPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, MonthlyCalendarSettings monthlyCalendarSettings, ApplicationScreen applicationScreen, ApplicationScreen applicationScreen2) {
            CalendarScreenExternalDependencies calendarScreenExternalDependencies;
            coreBaseApi.getClass();
            coroutineScope.getClass();
            monthlyCalendarSettings.getClass();
            applicationScreen.getClass();
            applicationScreen2.getClass();
            Application applicationW = coreBaseApi.W();
            CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponentA = d.a().a(coreBaseApi, CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreCalendarApi.INSTANCE.c(coreBaseApi), CoreCyclesApi.INSTANCE.a(coreBaseApi), CoreFormatterApi.INSTANCE.a(applicationW), CoreNavigationPresentationApi.INSTANCE.a(), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApi), IcuApi.INSTANCE.a(sz1.a.b()), LocalizationApi.INSTANCE.a(), UtilsApi.INSTANCE.a());
            ComponentDependenciesProvider componentDependenciesProvider = applicationW instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) applicationW : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(CalendarScreenExternalDependencies.class);
                calendarScreenExternalDependencies = (CalendarScreenExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                calendarScreenExternalDependencies = null;
            }
            if (calendarScreenExternalDependencies != null) {
                return c.a().a(applicationW, coroutineScope, monthlyCalendarSettings, calendarScreenExternalDependencies.h3().a(coreBaseApi, coroutineScope, calendarScreenPresentationDependenciesComponentA.f()), applicationScreen, applicationScreen2, calendarScreenPresentationDependenciesComponentA, calendarScreenExternalDependencies);
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(CalendarScreenExternalDependencies.class).Q(), " provider in ", n0.b(applicationW.getClass()).Q(), ".");
            return null;
        }
    }

    org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a a();

    RouterActionsSource b();

    a00.b c();

    CalendarScreenObserver d();

    h e();

    tz1.c f();
}
