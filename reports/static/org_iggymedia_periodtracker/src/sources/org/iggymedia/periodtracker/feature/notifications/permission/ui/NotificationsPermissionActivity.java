package org.iggymedia.periodtracker.feature.notifications.permission.ui;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.lifecycle.LifecycleOwnerKt;
import bp3.i;
import java.util.List;
import kk.g;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionScreenComponent;
import tl0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/feature/notifications/permission/ui/NotificationsPermissionActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onResume", "Landroid/content/ComponentName;", "G2", "()Landroid/content/ComponentName;", "Ldg2/a;", "d", "Ldg2/a;", "K2", "()Ldg2/a;", "setViewModel$feature_notifications_permission", "(Ldg2/a;)V", "viewModel", "Leg2/b;", "e", "Leg2/b;", "C2", "()Leg2/b;", "setNotificationsPermissionRequester$feature_notifications_permission", "(Leg2/b;)V", "notificationsPermissionRequester", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "i", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "E2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_notifications_permission", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "feature-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationsPermissionActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public dg2.a viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public eg2.b notificationsPermissionRequester;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            NotificationsPermissionActivity.this.K2().t();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ dg2.a f111711d;

        public b(dg2.a aVar) {
            this.f111711d = aVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(d dVar, Continuation continuation) {
            this.f111711d.s(dVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f111711d, dg2.a.class, "onInitialPermissionStatus", "onInitialPermissionStatus(Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionStatusUi;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            NotificationsPermissionActivity.this.C2().e();
            return Unit.f73266a;
        }
    }

    public final eg2.b C2() {
        eg2.b bVar = this.notificationsPermissionRequester;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("notificationsPermissionRequester");
        return null;
    }

    public final RouterActionsHandler E2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final ComponentName G2() {
        ActivityManager.RecentTaskInfo taskInfo;
        Object systemService = getSystemService("activity");
        systemService.getClass();
        List<ActivityManager.AppTask> appTasks = ((ActivityManager) systemService).getAppTasks();
        appTasks.getClass();
        ActivityManager.AppTask appTask = (ActivityManager.AppTask) CollectionsKt.firstOrNull(appTasks);
        if (appTask == null || (taskInfo = appTask.getTaskInfo()) == null) {
            return null;
        }
        return taskInfo.topActivity;
    }

    public final dg2.a K2() {
        dg2.a aVar = this.viewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        NotificationsPermissionScreenComponent.INSTANCE.b(this).a(this);
        super.onCreate(savedInstanceState);
        setContentView(new FrameLayout(this));
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, K2(), E2());
        i.g(C2().d(), LifecycleOwnerKt.getLifecycleScope(this), new a());
        i.g(g.o0(C2().c(), 1), LifecycleOwnerKt.getLifecycleScope(this), new b(K2()));
        i.g(K2().q(), LifecycleOwnerKt.getLifecycleScope(this), new c());
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        ComponentName componentNameG2 = G2();
        if (Intrinsics.d(componentNameG2 != null ? componentNameG2.getClassName() : null, NotificationsPermissionActivity.class.getName())) {
            K2().onResume();
        } else {
            K2().v();
        }
    }
}
