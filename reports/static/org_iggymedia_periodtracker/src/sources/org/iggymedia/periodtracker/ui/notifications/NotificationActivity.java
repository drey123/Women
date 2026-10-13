package org.iggymedia.periodtracker.ui.notifications;

import android.R;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import java.util.Date;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import mn3.t;
import moxy.MvpAppCompatActivity;
import moxy.presenter.InjectPresenter;
import mq0.f;
import nn3.y;
import or1.o;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.ui.dialogs.TimePickerFragment;
import org.iggymedia.periodtracker.ui.notifications.NotificationActivity;
import org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesComponent;
import org.iggymedia.periodtracker.util.e;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import so3.s3;
import xk1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001]B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\u0006J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u0016H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020#H\u0016¢\u0006\u0004\b+\u0010&J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u001fH\u0016¢\u0006\u0004\b-\u0010\"J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b.\u0010&J\u0017\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020#H\u0016¢\u0006\u0004\b0\u0010&J\u0019\u00102\u001a\u00020\u00072\b\b\u0001\u00101\u001a\u00020\u0016H\u0016¢\u0006\u0004\b2\u0010)J\u0017\u00105\u001a\u00020#2\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0007H\u0014¢\u0006\u0004\b7\u0010\u0006R\"\u00108\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010\u000f\"\u0004\b;\u0010<R(\u0010D\u001a\b\u0012\u0004\u0012\u00020\r0=8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001b\u0010X\u001a\u00020S8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR\u0014\u0010[\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010Z¨\u0006^"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;", "Lmoxy/MvpAppCompatActivity;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "Landroid/app/TimePickerDialog$OnTimeSetListener;", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;", "<init>", "()V", "", "G3", "r3", "Lgh0/o;", "Q2", "()Lgh0/o;", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;", "F3", "()Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/widget/TimePicker;", "view", "", "hourOfDay", "minute", "onTimeSet", "(Landroid/widget/TimePicker;II)V", "Ljava/util/Date;", "notificationTime", "D1", "(Ljava/util/Date;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "text", "r", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "", "isVisible", "O1", "(Z)V", "nameId", "C", "(I)V", "isEnabled", "w", "time", "z3", "Q0", "checked", "f", "titleId", "setTitle", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "onDestroy", "presenter", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;", "U2", "setPresenter", "(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;)V", "Ljavax/inject/Provider;", "d", "Ljavax/inject/Provider;", "a3", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "e", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "e3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lor1/o;", "i", "Lfl1/d;", "O2", "()Lor1/o;", "binding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "v", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Landroid/widget/CompoundButton$OnCheckedChangeListener;", "Landroid/widget/CompoundButton$OnCheckedChangeListener;", "notificationSwitchListener", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationActivity extends MvpAppCompatActivity implements ResourceResolverOwner, TimePickerDialog.OnTimeSetListener, NotificationView {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int E = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final d binding;

    @InjectPresenter
    public NotificationPresenter presenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final CompoundButton.OnCheckedChangeListener notificationSwitchListener;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126463v;

        public b(ComponentActivity componentActivity) {
            this.f126463v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126463v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return o.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126463v.getLifecycle();
        }
    }

    public NotificationActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_notification);
        this.binding = new b(this);
        this.resourceResolver = f.h(this, false, 1, null);
        this.notificationSwitchListener = new CompoundButton.OnCheckedChangeListener() { // from class: hn3.s
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
                NotificationActivity.K2(this.f59090d, compoundButton, z14);
            }
        };
    }

    public static final void D3(NotificationActivity notificationActivity, o oVar, View view, boolean z14) {
        view.getClass();
        if (z14) {
            return;
        }
        notificationActivity.U2().u(String.valueOf(oVar.f87643v.getText()));
    }

    public static final boolean E3(o oVar, NotificationActivity notificationActivity, TextView textView, int i14, KeyEvent keyEvent) {
        if (i14 != 6) {
            return false;
        }
        oVar.f87643v.clearFocus();
        e.b(notificationActivity, oVar.f87643v);
        return false;
    }

    private final void G3() {
        ConstraintLayout constraintLayoutE = O2().getRoot();
        constraintLayoutE.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(constraintLayoutE);
        Toolbar toolbar = O2().I;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, toolbar, 0, f0Var, 2, null);
        ScrollView scrollView = O2().f87641e;
        scrollView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, scrollView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = O2().H;
        frameLayout.getClass();
        windowInsetsConfiguratorD.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public static void K2(NotificationActivity notificationActivity, CompoundButton compoundButton, boolean z14) {
        compoundButton.getClass();
        notificationActivity.U2().n(z14);
    }

    private final gh0.o Q2() {
        String stringExtra = getIntent().getStringExtra("extra_notification_type");
        if (stringExtra != null) {
            return gh0.o.Companion.a(stringExtra);
        }
        return null;
    }

    private final void r3() {
        Toolbar toolbar = O2().I;
        toolbar.getClass();
        a.d(this, toolbar, 0, null, false, 14, null);
    }

    public static final void s3(NotificationActivity notificationActivity, View view) {
        notificationActivity.U2().m();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void C(int nameId) {
        O2().f87642i.setText(nameId);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void D1(Date notificationTime) {
        notificationTime.getClass();
        TimePickerFragment timePickerFragment = new TimePickerFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_time", notificationTime);
        timePickerFragment.setArguments(bundle);
        timePickerFragment.show(getSupportFragmentManager(), TimePickerFragment.class.getSimpleName());
    }

    public final NotificationPresenter F3() {
        Object obj = a3().get();
        obj.getClass();
        return (NotificationPresenter) obj;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void O1(boolean isVisible) {
        AppCompatEditText appCompatEditText = O2().f87643v;
        appCompatEditText.getClass();
        s3.p0(appCompatEditText, isVisible);
        TextView textView = O2().G;
        textView.getClass();
        s3.p0(textView, isVisible);
    }

    public final o O2() {
        return (o) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void Q0(boolean isVisible) {
        RelativeLayout relativeLayout = O2().F;
        relativeLayout.getClass();
        s3.p0(relativeLayout, isVisible);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final NotificationPresenter U2() {
        NotificationPresenter notificationPresenter = this.presenter;
        if (notificationPresenter != null) {
            return notificationPresenter;
        }
        Intrinsics.p("presenter");
        return null;
    }

    public final Provider a3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final ScreenLifeCycleObserver e3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void f(boolean checked) {
        O2().f87642i.setOnCheckedChangeListener(null);
        O2().f87642i.setChecked(checked);
        O2().f87642i.setOnCheckedChangeListener(this.notificationSwitchListener);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        gh0.o oVarQ2 = Q2();
        if (oVarQ2 == null) {
            re0.f.c(ih0.a.a(re0.d.f138190b), "Notification type was not found", null, 2, null);
            finish();
            return;
        }
        RemindersActivitiesComponent.INSTANCE.b(PeriodTrackerApplication.INSTANCE.a(this).n(), this, new y(t.f80862a.a(oVarQ2))).c(this);
        super.onCreate(savedInstanceState);
        U2().q(oVarQ2);
        G3();
        r3();
        final o oVarO2 = O2();
        oVarO2.f87642i.setOnCheckedChangeListener(this.notificationSwitchListener);
        oVarO2.f87644w.setOnClickListener(new View.OnClickListener() { // from class: hn3.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NotificationActivity.s3(this.f59079d, view);
            }
        });
        oVarO2.f87643v.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: hn3.q
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z14) {
                NotificationActivity.D3(this.f59082d, oVarO2, view, z14);
            }
        });
        oVarO2.f87643v.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: hn3.r
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i14, KeyEvent keyEvent) {
                return NotificationActivity.E3(oVarO2, this, textView, i14, keyEvent);
            }
        });
        e3().P5();
    }

    @Override // moxy.MvpAppCompatActivity, androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        if (isFinishing()) {
            U2().r(O2().f87642i.isChecked(), String.valueOf(O2().f87643v.getText()));
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public void onTimeSet(TimePicker view, int hourOfDay, int minute) {
        view.getClass();
        U2().w((hourOfDay * 3600) + (minute * 60));
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void r(Text text) {
        text.getClass();
        AppCompatEditText appCompatEditText = O2().f87643v;
        appCompatEditText.getClass();
        U0(appCompatEditText, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // android.app.Activity, org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void setTitle(int titleId) {
        O2().I.setTitle(titleId);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void w(boolean isEnabled) {
        O2().F.setAlpha(isEnabled ? 1.0f : 0.3f);
        O2().G.setAlpha(isEnabled ? 1.0f : 0.3f);
        O2().f87643v.setAlpha(isEnabled ? 1.0f : 0.3f);
        O2().f87643v.setEnabled(isEnabled);
        O2().f87644w.setEnabled(isEnabled);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void z3(Text time) {
        time.getClass();
        O2().f87644w.setText(s(time));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.NotificationActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) NotificationActivity.class);
            intent.putExtra("extra_notification_type", str);
            return intent;
        }

        public Companion() {
        }
    }
}
