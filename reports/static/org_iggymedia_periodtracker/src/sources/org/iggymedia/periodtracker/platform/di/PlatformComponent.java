package org.iggymedia.periodtracker.platform.di;

import android.app.Application;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.di.PlatformComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/di/PlatformComponent;", "Lorg/iggymedia/periodtracker/platform/PlatformApi;", "a", "ComponentFactory", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlatformComponent extends PlatformApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f124873a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/di/PlatformComponent$ComponentFactory;", "", "Landroid/app/Application;", "application", "Lorg/iggymedia/periodtracker/platform/di/PlatformComponentDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/platform/di/PlatformComponent;", "a", "(Landroid/app/Application;Lorg/iggymedia/periodtracker/platform/di/PlatformComponentDependencies;)Lorg/iggymedia/periodtracker/platform/di/PlatformComponent;", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        PlatformComponent a(Application application, PlatformComponentDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.platform.di.PlatformComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124873a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f124874b = new yo3.a();

        public static PlatformComponent a(Application application) {
            return f124873a.b(application);
        }

        public final PlatformComponent b(Application application) {
            application.getClass();
            return a.a().a(application, b.a().a(UtilsApi.INSTANCE.a()));
        }

        public final PlatformApi c(final Application application) {
            application.getClass();
            return (PlatformApi) f124874b.a(new Function0() { // from class: ui3.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PlatformComponent.Companion.a(application);
                }
            });
        }
    }
}
