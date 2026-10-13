package org.iggymedia.periodtracker.core.content.preferences.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.content.preferences.di.CoreContentPreferencesComponent;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesComponent;", "Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;", "Lorg/iggymedia/periodtracker/core/content/preferences/a;", "a", "()Lorg/iggymedia/periodtracker/core/content/preferences/a;", "Companion", "Factory", "core-content-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreContentPreferencesComponent extends CoreContentPreferencesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f91933a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;)Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesComponent;", "core-content-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreContentPreferencesComponent a(CoreContentPreferencesDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.content.preferences.di.CoreContentPreferencesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f91933a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f91934b = new yo3.a();

        public static CoreContentPreferencesComponent a(CoreBaseApi coreBaseApi) {
            return b.a().a(c.a().a(coreBaseApi, UserApi.INSTANCE.c(), CoreAnalyticsApi.INSTANCE.e(coreBaseApi), InAppMessagesApi.INSTANCE.a(coreBaseApi), UtilsApi.INSTANCE.a(), FeatureConfigApi.INSTANCE.c(coreBaseApi)));
        }

        public final CoreContentPreferencesComponent b(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreContentPreferencesComponent) f91934b.a(new Function0() { // from class: g50.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreContentPreferencesComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    org.iggymedia.periodtracker.core.content.preferences.a a();
}
