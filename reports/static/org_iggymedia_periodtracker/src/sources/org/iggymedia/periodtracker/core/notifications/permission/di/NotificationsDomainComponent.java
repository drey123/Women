package org.iggymedia.periodtracker.core.notifications.permission.di;

import android.app.Application;
import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionDomainApi;
import org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsDomainComponent;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainComponent;", "Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionDomainApi;", "Llh0/g;", "a", "()Llh0/g;", "Companion", "ComponentFactory", "core-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationsDomainComponent extends NotificationsPermissionDomainApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94000a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainComponent$ComponentFactory;", "", "Landroid/content/Context;", "applicationContext", "Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainComponent;", "a", "(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainDependencies;)Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsDomainComponent;", "core-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        NotificationsDomainComponent a(Context applicationContext, NotificationsDomainDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsDomainComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94000a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f94001b = new yo3.a();

        public static NotificationsDomainComponent a(CoreBaseApi coreBaseApi) {
            return f94000a.b(coreBaseApi);
        }

        public final NotificationsDomainComponent b(CoreBaseApi coreBaseApi) {
            Application applicationW = coreBaseApi.W();
            return a.a().a(applicationW, b.a().a(coreBaseApi, InstallationApi.INSTANCE.c(), PermissionsDomainApi.INSTANCE.b(applicationW), PlatformApi.INSTANCE.a(applicationW), UtilsApi.INSTANCE.a()));
        }

        public final NotificationsDomainComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (NotificationsDomainComponent) f94001b.a(new Function0() { // from class: kh0.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return NotificationsDomainComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    lh0.g a();
}
