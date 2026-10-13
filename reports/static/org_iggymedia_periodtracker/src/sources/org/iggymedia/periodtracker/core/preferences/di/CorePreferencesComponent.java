package org.iggymedia.periodtracker.core.preferences.di;

import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.di.CorePreferencesComponent;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import xm0.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesComponent;", "Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;", "Lxm0/k0;", "a", "()Lxm0/k0;", "Companion", "Factory", "core-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePreferencesComponent extends CorePreferencesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95226a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;)Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesComponent;", "core-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CorePreferencesComponent a(CorePreferencesDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.di.CorePreferencesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95226a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f95227b = new yo3.a();

        public static CorePreferencesComponent a(CoreBaseApi coreBaseApi) {
            return f95226a.b(coreBaseApi);
        }

        public final CorePreferencesComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(coreBaseApi, CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), LocalizationApi.INSTANCE.a(), UtilsApi.INSTANCE.a()));
        }

        public final CorePreferencesComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CorePreferencesComponent) f95227b.a(new Function0() { // from class: um0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CorePreferencesComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    k0 a();
}
