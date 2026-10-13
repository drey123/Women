package org.iggymedia.periodtracker.platform.di;

import android.app.Application;
import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.platform.PlatformProvidersApi;
import org.iggymedia.periodtracker.platform.di.PlatformProvidersComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/di/PlatformProvidersComponent;", "Lorg/iggymedia/periodtracker/platform/PlatformProvidersApi;", "a", "ComponentFactory", "Builder", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlatformProvidersComponent extends PlatformProvidersApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f124876a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/di/PlatformProvidersComponent$Builder;", "", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Builder {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/di/PlatformProvidersComponent$ComponentFactory;", "", "Landroid/app/Application;", "application", "Lorg/iggymedia/periodtracker/platform/di/PlatformProvidersComponentDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/platform/di/PlatformProvidersComponent;", "a", "(Landroid/app/Application;Lorg/iggymedia/periodtracker/platform/di/PlatformProvidersComponentDependencies;)Lorg/iggymedia/periodtracker/platform/di/PlatformProvidersComponent;", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        PlatformProvidersComponent a(Application application, PlatformProvidersComponentDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.platform.di.PlatformProvidersComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124876a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f124877b = new yo3.a();

        public static PlatformProvidersComponent a(Application application) {
            return f124876a.b(application);
        }

        public final PlatformProvidersComponent b(Application application) {
            application.getClass();
            return c.a().a(application, d.a().a(UtilsApi.INSTANCE.a()));
        }

        public final PlatformProvidersApi c(final Application application) {
            application.getClass();
            return (PlatformProvidersApi) f124877b.a(new Function0() { // from class: ui3.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PlatformProvidersComponent.Companion.a(application);
                }
            });
        }
    }
}
