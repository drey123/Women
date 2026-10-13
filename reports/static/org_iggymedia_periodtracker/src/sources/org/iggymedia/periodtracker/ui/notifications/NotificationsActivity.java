package org.iggymedia.periodtracker.ui.notifications;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import hn3.c1;
import hn3.l1;
import java.util.List;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.a;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.FlowCollector;
import or1.q;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationPermissionRequester;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter;
import org.iggymedia.periodtracker.ui.notifications.NotificationsActivity;
import org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityComponent;
import org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 J2\u00020\u0001:\u0001KB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0003R\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u00101\u001a\u00020*8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bG\u0010H¨\u0006L"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/NotificationsActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "s3", "D3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "onResume", "E3", "Landroidx/lifecycle/ViewModelProvider$Factory;", "d", "Landroidx/lifecycle/ViewModelProvider$Factory;", "e3", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory$app", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationPermissionRequester;", "e", "Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationPermissionRequester;", "O2", "()Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationPermissionRequester;", "setPermissionRequester$app", "(Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationPermissionRequester;)V", "permissionRequester", "Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;", "i", "Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;", "U2", "()Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;", "setScheduleExactAlarmRouter$app", "(Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;)V", "scheduleExactAlarmRouter", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "v", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "Q2", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "setRouter$app", "(Lorg/iggymedia/periodtracker/core/base/general/Router;)V", "router", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "w", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "a3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lhn3/l1;", "E", "Lkotlin/Lazy;", "r3", "()Lhn3/l1;", "vm", "Lor1/q;", "F", "Lfl1/d;", "K2", "()Lor1/q;", "binding", "Lhn3/c1;", "G", "Lhn3/c1;", "adapter", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationsActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy vm;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public c1 adapter;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ViewModelProvider.Factory viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public NotificationPermissionRequester permissionRequester;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public NotificationScheduleExactAlarmDialogRouter scheduleExactAlarmRouter;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public Router router;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, l1.class, "onItemClick", "onItemClick(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;)V", 0);
        }

        public final void W(NotificationsItem notificationsItem) {
            notificationsItem.getClass();
            ((l1) this.receiver).X6(notificationsItem);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((NotificationsItem) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function2 {
        public c(Object obj) {
            super(2, obj, l1.class, "onSwitchStateChanged", "onSwitchStateChanged(Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;Z)V", 0);
        }

        public final void W(NotificationsItem notificationsItem, boolean z14) {
            notificationsItem.getClass();
            ((l1) this.receiver).b7(notificationsItem, z14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((NotificationsItem) obj, ((Boolean) obj2).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            c1 c1Var = NotificationsActivity.this.adapter;
            if (c1Var == null) {
                Intrinsics.p("adapter");
                c1Var = null;
            }
            c1Var.T(list);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Router f126531d;

        public e(Router router) {
            this.f126531d = router;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ActivityAppScreen activityAppScreen, Continuation continuation) {
            Router.c(this.f126531d, activityAppScreen, null, 2, null);
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
            return new a(2, this.f126531d, Router.class, "navigateTo", "navigateTo(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            NotificationsActivity.this.O2().b();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            NotificationsActivity.this.E3();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126534v;

        public h(ComponentActivity componentActivity) {
            this.f126534v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126534v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return q.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126534v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126535d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(ComponentActivity componentActivity) {
            super(0);
            this.f126535d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f126535d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f126536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126537e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Function0 function0, ComponentActivity componentActivity) {
            super(0);
            this.f126536d = function0;
            this.f126537e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f126536d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f126537e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public NotificationsActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_notifications);
        this.vm = new ViewModelLazy(n0.b(l1.class), new i(this), new Function0() { // from class: hn3.y0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NotificationsActivity.C2(this.f59167d);
            }
        }, new j(null, this));
        this.binding = new h(this);
    }

    public static ViewModelProvider.Factory C2(NotificationsActivity notificationsActivity) {
        return notificationsActivity.e3();
    }

    private final void D3() {
        ConstraintLayout constraintLayoutE = K2().getRoot();
        constraintLayoutE.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(constraintLayoutE);
        Toolbar toolbar = K2().f87667v;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, toolbar, 0, f0Var, 2, null);
        RecyclerView recyclerView = K2().f87665e;
        recyclerView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, recyclerView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = K2().f87666i;
        frameLayout.getClass();
        windowInsetsConfiguratorD.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    private final void s3() {
        Toolbar toolbar = K2().f87667v;
        toolbar.getClass();
        xk1.a.d(this, toolbar, 0, null, false, 14, null);
        K2().f87667v.setTitle(getString(flo.i18n.uistrings.R.string.notifications_screen_title));
    }

    public final void E3() {
        if (getSupportFragmentManager().p0("notifications_permission_dialog") == null) {
            getSupportFragmentManager().s().f(U2().a(), "notifications_permission_dialog").k();
        }
    }

    public final q K2() {
        return (q) this.binding.getValue();
    }

    public final NotificationPermissionRequester O2() {
        NotificationPermissionRequester notificationPermissionRequester = this.permissionRequester;
        if (notificationPermissionRequester != null) {
            return notificationPermissionRequester;
        }
        Intrinsics.p("permissionRequester");
        return null;
    }

    public final Router Q2() {
        Router router = this.router;
        if (router != null) {
            return router;
        }
        Intrinsics.p("router");
        return null;
    }

    public final NotificationScheduleExactAlarmDialogRouter U2() {
        NotificationScheduleExactAlarmDialogRouter notificationScheduleExactAlarmDialogRouter = this.scheduleExactAlarmRouter;
        if (notificationScheduleExactAlarmDialogRouter != null) {
            return notificationScheduleExactAlarmDialogRouter;
        }
        Intrinsics.p("scheduleExactAlarmRouter");
        return null;
    }

    public final ScreenLifeCycleObserver a3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final ViewModelProvider.Factory e3() {
        ViewModelProvider.Factory factory = this.viewModelFactory;
        if (factory != null) {
            return factory;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        NotificationsActivityComponent.INSTANCE.a(PeriodTrackerApplication.INSTANCE.a(this).n(), this).a(this);
        super.onCreate(savedInstanceState);
        D3();
        s3();
        O2().a(LifecycleOwnerKt.getLifecycleScope(this));
        this.adapter = new c1(this, new b(r3()), new c(r3()));
        q qVarK2 = K2();
        RecyclerView recyclerView = qVarK2.f87665e;
        c1 c1Var = this.adapter;
        if (c1Var == null) {
            Intrinsics.p("adapter");
            c1Var = null;
        }
        recyclerView.setAdapter(c1Var);
        qVarK2.f87665e.setItemAnimator(null);
        bp3.i.g(r3().P6(), LifecycleOwnerKt.getLifecycleScope(this), new d());
        bp3.i.g(r3().S6(), LifecycleOwnerKt.getLifecycleScope(this), new e(Q2()));
        bp3.i.g(r3().R6(), LifecycleOwnerKt.getLifecycleScope(this), new f());
        bp3.i.g(r3().T6(), LifecycleOwnerKt.getLifecycleScope(this), new g());
        a3().P5();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        r3().onResume();
    }

    public final l1 r3() {
        return (l1) this.vm.getValue();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.NotificationsActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) NotificationsActivity.class);
        }

        public Companion() {
        }
    }
}
