package org.iggymedia.periodtracker.core.notifications.permission.di;

import android.content.Context;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionDialogUiComponent;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationsPermissionDialog;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent;", "", "Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;", "dialog", "", "a", "(Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;)V", "Companion", "Factory", "core-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationsPermissionDialogUiComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94005a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent;", "a", "(Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogPresentationComponent;)Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent;", "core-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        NotificationsPermissionDialogUiComponent a(NotificationsPermissionDialogPresentationComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionDialogUiComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94005a = new Companion();

        public static NotificationsPermissionDialogPresentationComponent a(Context context, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return NotificationsPermissionDialogPresentationComponent.INSTANCE.a(rv.b.d(context), coroutineScope);
        }

        public final NotificationsPermissionDialogUiComponent b(final Context context, ViewModelStoreOwner viewModelStoreOwner) {
            context.getClass();
            viewModelStoreOwner.getClass();
            return g.a().a((NotificationsPermissionDialogPresentationComponent) gx.c.f54269a.d(viewModelStoreOwner, n0.b(NotificationsPermissionDialogPresentationComponent.class), new Function1() { // from class: kh0.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NotificationsPermissionDialogUiComponent.Companion.a(context, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(NotificationsPermissionDialog dialog);
}
