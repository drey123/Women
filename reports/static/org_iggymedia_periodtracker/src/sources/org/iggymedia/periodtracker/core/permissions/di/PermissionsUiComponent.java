package org.iggymedia.periodtracker.core.permissions.di;

import android.app.Activity;
import android.app.Application;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCaller;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.permissions.PermissionsUiApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent;", "Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;", "Companion", "ComponentFactory", "a", "core-permissions"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PermissionsUiComponent extends PermissionsUiApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95083a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Landroid/app/Activity;", "activity", "Landroidx/activity/result/ActivityResultCaller;", "resultCaller", "Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;)Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent;", "core-permissions"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        PermissionsUiComponent a(ApplicationScreen applicationScreen, Activity activity, ActivityResultCaller resultCaller, PermissionsUiDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.permissions.di.PermissionsUiComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95083a = new Companion();

        public final PermissionsUiApi a(ApplicationScreen applicationScreen, Activity activity, ActivityResultCaller activityResultCaller) {
            ComponentFactory componentFactoryA = c.a();
            PermissionsUiDependenciesComponent.Companion aVar = PermissionsUiDependenciesComponent.INSTANCE;
            Application application = activity.getApplication();
            application.getClass();
            return componentFactoryA.a(applicationScreen, activity, activityResultCaller, aVar.a(application));
        }

        public final PermissionsUiApi b(ApplicationScreen applicationScreen, ComponentActivity componentActivity) {
            componentActivity.getClass();
            return a(applicationScreen, componentActivity, componentActivity);
        }

        public final PermissionsUiApi c(ApplicationScreen applicationScreen, t tVar) {
            tVar.getClass();
            y yVarRequireActivity = tVar.requireActivity();
            yVarRequireActivity.getClass();
            return a(applicationScreen, yVarRequireActivity, tVar);
        }
    }
}
