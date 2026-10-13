package org.iggymedia.periodtracker.core.permissions.di;

import android.app.Application;
import android.content.Context;
import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.permissions.di.PermissionsDomainComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainComponent;", "Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;", "Lul0/b;", "a", "()Lul0/b;", "Companion", "ComponentFactory", "core-permissions"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PermissionsDomainComponent extends PermissionsDomainApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95080a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainComponent$ComponentFactory;", "", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainComponent;", "a", "(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainDependencies;)Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainComponent;", "core-permissions"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        PermissionsDomainComponent a(Context context, PermissionsDomainDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.permissions.di.PermissionsDomainComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95080a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f95081b = new yo3.a();

        public static PermissionsDomainComponent a(Application application) {
            return a.a().a(application, PermissionsDomainDependenciesComponent.INSTANCE.a(application));
        }

        public final PermissionsDomainComponent b(final Application application) {
            application.getClass();
            return (PermissionsDomainComponent) f95081b.a(new Function0() { // from class: ll0.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PermissionsDomainComponent.Companion.a(application);
                }
            });
        }

        public final PermissionsDomainComponent c(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return b(coreBaseApi.W());
        }
    }

    ul0.b a();
}
