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
import android.widget.AdapterView;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import gh0.o;
import java.util.Date;
import java.util.List;
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
import or1.k;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.ui.dialogs.TimePickerFragment;
import org.iggymedia.periodtracker.ui.notifications.IntervalNotificationActivity;
import org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesComponent;
import org.iggymedia.periodtracker.ui.views.TypefaceEditText;
import org.iggymedia.periodtracker.util.e;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import un3.i;
import xk1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\\B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\u0006J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0016H\u0016¢\u0006\u0004\b \u0010!J%\u0010&\u001a\u00020\u00072\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"2\u0006\u0010%\u001a\u00020\u0016H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b,\u0010\u001eJ\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020#H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b3\u0010\u001eJ\u0017\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020-H\u0016¢\u0006\u0004\b5\u00100J\u0017\u00108\u001a\u00020-2\u0006\u00107\u001a\u000206H\u0016¢\u0006\u0004\b8\u00109R\"\u0010:\u001a\u00020\r8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010\u000f\"\u0004\b=\u0010>R(\u0010F\u001a\b\u0012\u0004\u0012\u00020\r0?8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR\u001b\u0010Z\u001a\u00020U8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y¨\u0006]"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;", "Lmoxy/MvpAppCompatActivity;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "Landroid/app/TimePickerDialog$OnTimeSetListener;", "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;", "<init>", "()V", "", "N3", "F3", "Lgh0/o;", "r3", "()Lgh0/o;", "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;", "M3", "()Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/widget/TimePicker;", "view", "", "hourOfDay", "minute", "onTimeSet", "(Landroid/widget/TimePicker;II)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "text", "r", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "nameId", "C", "(I)V", "", "", "inDayIntervalStrings", "indexForCurrentIndayInterval", "B3", "(Ljava/util/List;I)V", "Ljava/util/Date;", "date", "J2", "(Ljava/util/Date;)V", "c2", "", "isEnabled", "w", "(Z)V", "U1", "(Ljava/lang/String;)V", "J", "checked", "f", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "presenter", "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;", "s3", "setPresenter$app", "(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)V", "Ljavax/inject/Provider;", "d", "Ljavax/inject/Provider;", "D3", "()Ljavax/inject/Provider;", "setPresenterProvider$app", "(Ljavax/inject/Provider;)V", "presenterProvider", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "e", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "E3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lor1/k;", "i", "Lfl1/d;", "e3", "()Lor1/k;", "binding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "v", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class IntervalNotificationActivity extends MvpAppCompatActivity implements ResourceResolverOwner, TimePickerDialog.OnTimeSetListener, IntervalNotificationView {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f126383w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final d binding;

    @InjectPresenter
    public IntervalNotificationPresenter presenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126389v;

        public b(ComponentActivity componentActivity) {
            this.f126389v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126389v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return k.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126389v.getLifecycle();
        }
    }

    public IntervalNotificationActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_interval_notification);
        this.binding = new b(this);
        this.resourceResolver = f.h(this, false, 1, null);
    }

    private final void F3() {
        Toolbar toolbar = e3().P;
        toolbar.getClass();
        a.d(this, toolbar, 0, null, false, 14, null);
        e3().P.setTitle(getString(flo.i18n.uistrings.R.string.notifications_screen_title));
    }

    public static final boolean G3(k kVar, IntervalNotificationActivity intervalNotificationActivity, TextView textView, int i14, KeyEvent keyEvent) {
        if (i14 != 6) {
            return false;
        }
        kVar.M.clearFocus();
        e.b(intervalNotificationActivity, kVar.M);
        return false;
    }

    public static final void H3(IntervalNotificationActivity intervalNotificationActivity, View view) {
        intervalNotificationActivity.s3().B();
    }

    public static final void I3(IntervalNotificationActivity intervalNotificationActivity, View view) {
        intervalNotificationActivity.s3().z();
    }

    public static final void J3(IntervalNotificationActivity intervalNotificationActivity, View view) {
        intervalNotificationActivity.s3().A();
    }

    public static void K2(IntervalNotificationActivity intervalNotificationActivity, AdapterView adapterView, View view, int i14, long j14) {
        intervalNotificationActivity.s3().D(i14);
    }

    public static final void K3(IntervalNotificationActivity intervalNotificationActivity, View view, boolean z14) {
        view.getClass();
        if (z14) {
            return;
        }
        intervalNotificationActivity.s3().H(String.valueOf(intervalNotificationActivity.e3().M.getText()));
    }

    public static final void L3(View view) {
        view.getClass();
        view.clearFocus();
    }

    private final void N3() {
        ConstraintLayout constraintLayoutE = e3().getRoot();
        constraintLayoutE.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(constraintLayoutE);
        Toolbar toolbar = e3().P;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, toolbar, 0, f0Var, 2, null);
        ScrollView scrollView = e3().f87612e;
        scrollView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, scrollView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = e3().O;
        frameLayout.getClass();
        windowInsetsConfiguratorD.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public static void a3(IntervalNotificationActivity intervalNotificationActivity, CompoundButton compoundButton, boolean z14) {
        compoundButton.getClass();
        intervalNotificationActivity.s3().r(z14);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void B3(List inDayIntervalStrings, int indexForCurrentIndayInterval) {
        inDayIntervalStrings.getClass();
        TextView textView = e3().E;
        textView.getClass();
        i.b(this, textView, inDayIntervalStrings, indexForCurrentIndayInterval, new AdapterView.OnItemClickListener() { // from class: hn3.g
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                IntervalNotificationActivity.K2(this.f58874d, adapterView, view, i14, j14);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void C(int nameId) {
        e3().L.setText(nameId);
    }

    public final Provider D3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final ScreenLifeCycleObserver E3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void J(Text text) {
        text.getClass();
        e3().I.setText(s(text));
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void J2(Date date) {
        date.getClass();
        TimePickerFragment.O3(date).show(getSupportFragmentManager(), TimePickerFragment.class.getSimpleName());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final IntervalNotificationPresenter M3() {
        Object obj = D3().get();
        obj.getClass();
        return (IntervalNotificationPresenter) obj;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void U1(String text) {
        text.getClass();
        e3().E.setText(text);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void c2(Text text) {
        text.getClass();
        e3().f87613i.setText(s(text));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final k e3() {
        return (k) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void f(boolean checked) {
        e3().L.setOnCheckedChangeListener(null);
        e3().L.setChecked(checked);
        e3().L.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: hn3.h
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
                IntervalNotificationActivity.a3(this.f58878d, compoundButton, z14);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        o oVarR3 = r3();
        if (oVarR3 == null) {
            re0.f.c(ih0.a.a(re0.d.f138190b), "Notification type was not found", null, 2, null);
            finish();
            return;
        }
        RemindersActivitiesComponent.INSTANCE.b(PeriodTrackerApplication.INSTANCE.a(this).n(), this, new y(t.f80862a.a(oVarR3))).b(this);
        super.onCreate(savedInstanceState);
        s3().y(oVarR3);
        N3();
        F3();
        final k kVarE3 = e3();
        kVarE3.M.setOnBackImeClickListener(new View.OnClickListener() { // from class: hn3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IntervalNotificationActivity.L3(view);
            }
        });
        kVarE3.M.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: hn3.b
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i14, KeyEvent keyEvent) {
                return IntervalNotificationActivity.G3(kVarE3, this, textView, i14, keyEvent);
            }
        });
        kVarE3.I.setOnClickListener(new View.OnClickListener() { // from class: hn3.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IntervalNotificationActivity.H3(this.f58859d, view);
            }
        });
        kVarE3.f87613i.setOnClickListener(new View.OnClickListener() { // from class: hn3.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IntervalNotificationActivity.I3(this.f58863d, view);
            }
        });
        kVarE3.E.setOnClickListener(new View.OnClickListener() { // from class: hn3.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IntervalNotificationActivity.J3(this.f58867d, view);
            }
        });
        kVarE3.M.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: hn3.f
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z14) {
                IntervalNotificationActivity.K3(this.f58871d, view, z14);
            }
        });
        E3().P5();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public void onTimeSet(TimePicker view, int hourOfDay, int minute) {
        view.getClass();
        s3().C((hourOfDay * 3600) + (minute * 60));
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void r(Text text) {
        text.getClass();
        TypefaceEditText typefaceEditText = e3().M;
        typefaceEditText.getClass();
        U0(typefaceEditText, text);
    }

    public final o r3() {
        String stringExtra = getIntent().getStringExtra("extra_notification_type");
        if (stringExtra != null) {
            return o.Companion.a(stringExtra);
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public final IntervalNotificationPresenter s3() {
        IntervalNotificationPresenter intervalNotificationPresenter = this.presenter;
        if (intervalNotificationPresenter != null) {
            return intervalNotificationPresenter;
        }
        Intrinsics.p("presenter");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void w(boolean isEnabled) {
        k kVarE3 = e3();
        kVarE3.K.setAlpha(isEnabled ? 1.0f : 0.3f);
        kVarE3.f87615w.setAlpha(isEnabled ? 1.0f : 0.3f);
        kVarE3.H.setAlpha(isEnabled ? 1.0f : 0.3f);
        kVarE3.N.setAlpha(isEnabled ? 1.0f : 0.3f);
        kVarE3.M.setAlpha(isEnabled ? 1.0f : 0.3f);
        kVarE3.G.setAlpha(isEnabled ? 1.0f : 0.3f);
        kVarE3.M.setEnabled(isEnabled);
        kVarE3.I.setEnabled(isEnabled);
        kVarE3.f87613i.setEnabled(isEnabled);
        kVarE3.E.setEnabled(isEnabled);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.IntervalNotificationActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) IntervalNotificationActivity.class);
            intent.putExtra("extra_notification_type", str);
            return intent;
        }

        public Companion() {
        }
    }
}
