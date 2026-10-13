package org.iggymedia.periodtracker.core.sharedprefs.di;

import android.app.Application;
import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0002\u0005\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;", "Builder", "core-shared-prefs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSharedPrefsComponent extends CoreSharedPrefsApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$Builder;", "", "Landroid/app/Application;", "application", "b", "(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$Builder;", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;", "dependencies", "c", "(Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$Builder;", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;", "build", "()Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;", "core-shared-prefs"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Component.Builder
    public interface Builder {
        Builder b(Application application);

        CoreSharedPrefsComponent build();

        Builder c(CoreSharedPrefsDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f96860a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f96861b = new yo3.a();

        public static CoreSharedPrefsComponent a(Application application) {
            return b(application);
        }

        public static final CoreSharedPrefsComponent b(Application application) {
            application.getClass();
            return org.iggymedia.periodtracker.core.sharedprefs.di.a.a().b(application).c(f96860a.c()).build();
        }

        public static final CoreSharedPrefsApi d(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return e(coreBaseApi.W());
        }

        public static final CoreSharedPrefsComponent e(final Application application) {
            application.getClass();
            return (CoreSharedPrefsComponent) f96861b.a(new Function0() { // from class: xt0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreSharedPrefsComponent.a.a(application);
                }
            });
        }

        public final CoreSharedPrefsDependencies c() {
            CoreSharedPrefsDependenciesComponent coreSharedPrefsDependenciesComponentA = b.a().b(UtilsApi.INSTANCE.a()).a();
            coreSharedPrefsDependenciesComponentA.getClass();
            return coreSharedPrefsDependenciesComponentA;
        }
    }

    OnLogoutUseCase a();
}
