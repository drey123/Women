package org.iggymedia.periodtracker.ui.notifications;

import android.R;
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
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import moxy.MvpAppCompatActivity;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import nn3.m;
import or1.g;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.ui.notifications.NotificationsDrugsActivity;
import org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesComponent;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.f0;
import xk1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001HB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\u0005J\u001d\u0010\u0016\u001a\u00020\u00062\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001d\u0010\u001eR(\u0010'\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001d\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R#\u0010@\u001a\n ;*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E¨\u0006I"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsActivity;", "Lmoxy/MvpAppCompatActivity;", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter$OnItemClickListener;", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsView;", "<init>", "()V", "", "a3", "e3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "onResume", "", "Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;", "events", "A3", "(Ljava/util/List;)V", "", "objId", "s0", "(Ljava/lang/String;)V", "notificationEvent", "e", "(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsPresenter;", "d", "Ljavax/inject/Provider;", "Q2", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "Lmn3/b;", "Lmn3/b;", "K2", "()Lmn3/b;", "setDateTimeToTextDslMapper", "(Lmn3/b;)V", "dateTimeToTextDslMapper", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "i", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "U2", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter;", "v", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter;", "notificationEventsAdapter", "kotlin.jvm.PlatformType", "w", "Lmoxy/ktx/MoxyKtxDelegate;", "O2", "()Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsPresenter;", "presenter", "Lor1/g;", "E", "Lfl1/d;", "G2", "()Lor1/g;", "binding", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationsDrugsActivity extends MvpAppCompatActivity implements NotificationEventsAdapter.OnItemClickListener, NotificationsDrugsView {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final d binding;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public mn3.b dateTimeToTextDslMapper;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public NotificationEventsAdapter notificationEventsAdapter;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final MoxyKtxDelegate presenter;
    public static final /* synthetic */ KProperty[] F = {new e0(NotificationsDrugsActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsPresenter;", 0)};
    public static final int G = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126543v;

        public b(ComponentActivity componentActivity) {
            this.f126543v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126543v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return g.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126543v.getLifecycle();
        }
    }

    public NotificationsDrugsActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_drugs_notifications);
        Function0 function0 = new Function0() { // from class: hn3.g1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NotificationsDrugsActivity.E2(this.f58877d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, NotificationsDrugsPresenter.class.getName().concat(".presenter"), function0);
        this.binding = new b(this);
    }

    public static void C2(NotificationsDrugsActivity notificationsDrugsActivity, View view) {
        notificationsDrugsActivity.O2().c();
    }

    public static NotificationsDrugsPresenter E2(NotificationsDrugsActivity notificationsDrugsActivity) {
        return (NotificationsDrugsPresenter) notificationsDrugsActivity.Q2().get();
    }

    private final void a3() {
        Toolbar toolbar = G2().E;
        toolbar.getClass();
        a.d(this, toolbar, 0, null, false, 14, null);
        G2().E.setTitle(getString(flo.i18n.uistrings.R.string.notifications_screen_title));
    }

    private final void e3() {
        ConstraintLayout root = G2().getRoot();
        root.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(root);
        Toolbar toolbar = G2().E;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, toolbar, 0, f0Var, 2, null);
        NestedScrollView nestedScrollView = G2().f87577v;
        nestedScrollView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, nestedScrollView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = G2().f87578w;
        frameLayout.getClass();
        windowInsetsConfiguratorD.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationsDrugsView
    public void A3(List events) {
        events.getClass();
        NotificationEventsAdapter notificationEventsAdapter = this.notificationEventsAdapter;
        if (notificationEventsAdapter == null) {
            this.notificationEventsAdapter = new NotificationEventsAdapter(events, K2(), this);
        } else {
            notificationEventsAdapter.getClass();
            notificationEventsAdapter.Q(events);
        }
        if (G2().f87576i.getAdapter() == null) {
            G2().f87576i.setAdapter(this.notificationEventsAdapter);
        }
    }

    public final g G2() {
        return (g) this.binding.getValue();
    }

    public final mn3.b K2() {
        mn3.b bVar = this.dateTimeToTextDslMapper;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("dateTimeToTextDslMapper");
        return null;
    }

    public final NotificationsDrugsPresenter O2() {
        return (NotificationsDrugsPresenter) this.presenter.getValue(this, F[0]);
    }

    public final Provider Q2() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final ScreenLifeCycleObserver U2() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationEventsAdapter.OnItemClickListener
    public void e(NScheduledRepeatableEvent notificationEvent) {
        notificationEvent.getClass();
        O2().d(notificationEvent);
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        RemindersActivitiesComponent.INSTANCE.b(PeriodTrackerApplication.INSTANCE.a(this).n(), this, m.f83995d).e(this);
        super.onCreate(savedInstanceState);
        e3();
        a3();
        G2().f87575e.setOnClickListener(new View.OnClickListener() { // from class: hn3.h1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NotificationsDrugsActivity.C2(this.f58880d, view);
            }
        });
        U2().P5();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        O2().e();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationsDrugsView
    public void s0(String objId) {
        startActivity(NotificationDrugsActivity.INSTANCE.a(this, objId));
    }
}
