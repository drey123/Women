package org.iggymedia.periodtracker.core.calendar.di;

import dagger.Component;
import i20.s;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.calendar.di.CoreCalendarComponent;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarComponent;", "Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;", "Li20/a;", "b", "()Li20/a;", "Lj20/a;", "a", "()Lj20/a;", "Lk20/b;", "e", "()Lk20/b;", "Li20/d;", "c", "()Li20/d;", "Li20/s;", "f", "()Li20/s;", "Companion", "Factory", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCalendarComponent extends CoreCalendarApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f90646a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarComponent;", "a", "(Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarDependencies;)Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarComponent;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreCalendarComponent a(CoreCalendarDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.di.CoreCalendarComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f90646a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f90647b = new yo3.a();

        public static CoreCalendarComponent a(CoreBaseApi coreBaseApi) {
            return i.a().a(j.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CoreCyclesApi.INSTANCE.a(coreBaseApi), CoreVariablesApi.INSTANCE.a(), EstimationsApi.INSTANCE.b(), CorePreferencesApi.INSTANCE.b(coreBaseApi), CoreUiElementsApi.INSTANCE.a(coreBaseApi, p20.a.b()), CoreSyncTriggersApi.INSTANCE.a(coreBaseApi), FeatureConfigApi.INSTANCE.c(coreBaseApi), LinkResolverApi.INSTANCE.a(coreBaseApi.W()), LocalizationApi.INSTANCE.a(), ProfileApi.INSTANCE.b(coreBaseApi), ResourceManagerApi.INSTANCE.b(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W())));
        }

        public final CoreCalendarComponent b(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreCalendarComponent) f90647b.a(new Function0() { // from class: h20.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreCalendarComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    j20.a a();

    i20.a b();

    i20.d c();

    OnLogoutUseCase d();

    k20.b e();

    s f();
}
