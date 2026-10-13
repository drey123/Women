package org.iggymedia.periodtracker.core.apptheme.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.apptheme.CoreAppThemeApi;
import org.iggymedia.periodtracker.core.apptheme.di.CoreAppThemeComponent;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeComponent;", "Lorg/iggymedia/periodtracker/core/apptheme/CoreAppThemeApi;", "Lts/a;", "a", "()Lts/a;", "Companion", "Factory", "core-app-theme"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAppThemeComponent extends CoreAppThemeApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89000a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeComponent;", "a", "(Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeDependencies;)Lorg/iggymedia/periodtracker/core/apptheme/di/CoreAppThemeComponent;", "core-app-theme"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreAppThemeComponent a(CoreAppThemeDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.apptheme.di.CoreAppThemeComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89000a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f89001b = new yo3.a();

        public static CoreAppThemeComponent a(CoreBaseApi coreBaseApi) {
            return a.a().a(f89000a.b(coreBaseApi));
        }

        public final CoreAppThemeDependencies b(CoreBaseApi coreBaseApi) {
            return b.a().a(CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), UtilsApi.INSTANCE.a());
        }

        public final CoreAppThemeComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreAppThemeComponent) f89001b.a(new Function0() { // from class: ss.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreAppThemeComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    ts.a a();
}
