package org.iggymedia.periodtracker.ui.notifications;

import android.R;
import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.CompoundButton;
import android.widget.DatePicker;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.activity.ComponentActivity;
import androidx.activity.q0;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import eh.a;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import moxy.MvpAppCompatActivity;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import nn3.h;
import or1.p;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.model.medication.MedicationDataHelper;
import org.iggymedia.periodtracker.ui.dialogs.DatePickerFragment;
import org.iggymedia.periodtracker.ui.dialogs.TimePickerFragment;
import org.iggymedia.periodtracker.ui.notifications.NotificationDrugsActivity;
import org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesComponent;
import org.iggymedia.periodtracker.util.e;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import un3.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u009a\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\bJ\u000f\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\bJ\u000f\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\bJ\u000f\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0013\u0010\bJ\u0019\u0010\u0016\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b \u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b!\u0010\u001fJ\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001aH\u0016¢\u0006\u0004\b'\u0010\u001fJ\u0017\u0010(\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b(\u0010\u001fJ\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\"H\u0016¢\u0006\u0004\b*\u0010%J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\fH\u0016¢\u0006\u0004\b,\u0010\u000fJ\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b1\u00100J\u0017\u00102\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b2\u0010%J\u0017\u00104\u001a\u00020\t2\u0006\u00103\u001a\u00020\"H\u0016¢\u0006\u0004\b4\u0010%J\u001d\u00108\u001a\u00020\t2\f\u00107\u001a\b\u0012\u0004\u0012\u00020605H\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001aH\u0016¢\u0006\u0004\b:\u0010\u001fJ\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u001aH\u0016¢\u0006\u0004\b@\u0010\u001fJ'\u0010E\u001a\u00020\t2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020-2\u0006\u0010D\u001a\u00020-H\u0016¢\u0006\u0004\bE\u0010FJ/\u0010K\u001a\u00020\t2\u0006\u0010B\u001a\u00020G2\u0006\u0010H\u001a\u00020-2\u0006\u0010I\u001a\u00020-2\u0006\u0010J\u001a\u00020-H\u0016¢\u0006\u0004\bK\u0010LJ\u001f\u0010P\u001a\u00020\t2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u001aH\u0016¢\u0006\u0004\bP\u0010QJ\u001f\u0010U\u001a\u00020\t2\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020\u001aH\u0016¢\u0006\u0004\bU\u0010VJ'\u0010Y\u001a\u00020\t2\u0006\u0010<\u001a\u00020;2\u0006\u0010W\u001a\u00020;2\u0006\u0010X\u001a\u00020;H\u0016¢\u0006\u0004\bY\u0010ZJ%\u0010]\u001a\u00020\t2\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\"052\u0006\u0010\\\u001a\u00020-H\u0016¢\u0006\u0004\b]\u0010^J\u000f\u0010_\u001a\u00020\tH\u0016¢\u0006\u0004\b_\u0010\bJ\u000f\u0010`\u001a\u00020\tH\u0014¢\u0006\u0004\b`\u0010\bJ\u000f\u0010a\u001a\u00020\tH\u0016¢\u0006\u0004\ba\u0010\bR(\u0010j\u001a\b\u0012\u0004\u0012\u00020c0b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR\"\u0010z\u001a\u00020s8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR$\u0010\u0081\u0001\u001a\u00020{8\u0006@\u0006X\u0087.¢\u0006\u0013\n\u0004\bN\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R)\u0010\u0087\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010c0c8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R!\u0010\u008d\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0094\u0001\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001¨\u0006\u009b\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;", "Lmoxy/MvpAppCompatActivity;", "Landroid/widget/CompoundButton$OnCheckedChangeListener;", "Landroid/app/TimePickerDialog$OnTimeSetListener;", "Landroid/app/DatePickerDialog$OnDateSetListener;", "Landroid/view/View$OnFocusChangeListener;", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;", "<init>", "()V", "", "S3", "N3", "Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;", "icon", "T3", "(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V", "Q3", "R3", "F3", "G3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "show", "x2", "(Z)V", "c3", "A2", "", "text", "w3", "(Ljava/lang/String;)V", "checked", "f", "t2", "title", "x1", "selectedIcon", "m3", "", "visibility", "L", "(I)V", "T2", "b", "number", "k2", "", "", "timeIntervals", "H2", "(Ljava/util/List;)V", "W2", "Ljava/util/Date;", "date", "S0", "(Ljava/util/Date;)V", "enabled", "j1", "Landroid/widget/TimePicker;", "view", "hourOfDay", "minute", "onTimeSet", "(Landroid/widget/TimePicker;II)V", "Landroid/widget/DatePicker;", "year", "monthOfYear", "dayOfMonth", "onDateSet", "(Landroid/widget/DatePicker;III)V", "Landroid/view/View;", "v", "hasFocus", "onFocusChange", "(Landroid/view/View;Z)V", "Landroid/widget/CompoundButton;", "buttonView", "isChecked", "onCheckedChanged", "(Landroid/widget/CompoundButton;Z)V", "minDate", "maxDate", "p2", "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V", "variants", "selectedIndex", "O0", "(Ljava/util/List;I)V", "z2", "onDestroy", "t", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;", "d", "Ljavax/inject/Provider;", "L3", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "e", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "J3", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "setLocalization", "(Lorg/iggymedia/periodtracker/core/localization/Localization;)V", "localization", "Lmn3/b;", "i", "Lmn3/b;", "I3", "()Lmn3/b;", "setDateTimeToTextDslMapper", "(Lmn3/b;)V", "dateTimeToTextDslMapper", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "M3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "kotlin.jvm.PlatformType", "w", "Lmoxy/ktx/MoxyKtxDelegate;", "K3", "()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;", "presenter", "Lor1/p;", "E", "Lfl1/d;", "H3", "()Lor1/p;", "binding", "Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;", "F", "Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;", "adapter", "G", "I", "reminderPosition", "Landroidx/activity/q0;", "H", "Landroidx/activity/q0;", "onBackPressedCallback", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationDrugsActivity extends MvpAppCompatActivity implements CompoundButton.OnCheckedChangeListener, TimePickerDialog.OnTimeSetListener, DatePickerDialog.OnDateSetListener, View.OnFocusChangeListener, NotificationDrugsView {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public RemindersAdapter adapter;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public int reminderPosition;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final q0 onBackPressedCallback;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public Localization localization;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public mn3.b dateTimeToTextDslMapper;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final MoxyKtxDelegate presenter;
    public static final /* synthetic */ KProperty[] I = {new e0(NotificationDrugsActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int J = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f126469a = a.a(MedicationDataHelper.a.values());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MedicationIconsAdapter.OnItemClickListener {
        public c() {
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.MedicationIconsAdapter.OnItemClickListener
        public void a(MedicationDataHelper.a aVar) {
            aVar.getClass();
            NotificationDrugsActivity.this.K3().o(aVar);
            NotificationDrugsActivity.this.T3(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126471v;

        public d(ComponentActivity componentActivity) {
            this.f126471v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126471v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return p.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126471v.getLifecycle();
        }
    }

    public NotificationDrugsActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_notification_drugs);
        Function0 function0 = new Function0() { // from class: hn3.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NotificationDrugsActivity.a3(this.f58852d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, NotificationDrugsPresenter.class.getName().concat(".presenter"), function0);
        this.binding = new d(this);
        this.onBackPressedCallback = ep3.a.b(this, false, new Function1() { // from class: hn3.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NotificationDrugsActivity.r3(this.f58856d, (androidx.activity.q0) obj);
            }
        });
    }

    public static void C2(NotificationDrugsActivity notificationDrugsActivity, View view) {
        notificationDrugsActivity.G3();
    }

    public static void E2(NotificationDrugsActivity notificationDrugsActivity, DialogInterface dialogInterface, int i14) {
        notificationDrugsActivity.K3().q();
    }

    public static void K2(NotificationDrugsActivity notificationDrugsActivity, View view) {
        notificationDrugsActivity.Q3();
    }

    private final void N3() {
        H3().Z.setTitle(flo.i18n.uistrings.R.string.notification_screen_settings);
        int i14 = K3().w() ? org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke : org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke;
        Toolbar toolbar = H3().Z;
        toolbar.getClass();
        xk1.a.d(this, toolbar, i14, null, false, 12, null);
    }

    public static final void O3(NotificationDrugsActivity notificationDrugsActivity, View view) {
        notificationDrugsActivity.K3().s();
    }

    public static final void P3(NotificationDrugsActivity notificationDrugsActivity, View view) {
        notificationDrugsActivity.R3();
    }

    public static void Q2(NotificationDrugsActivity notificationDrugsActivity, AdapterView adapterView, View view, int i14, long j14) {
        notificationDrugsActivity.K3().S(i14);
    }

    private final void S3() {
        ConstraintLayout constraintLayoutE = H3().getRoot();
        constraintLayoutE.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(constraintLayoutE);
        Toolbar toolbar = H3().Z;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, toolbar, 0, f0Var, 2, null);
        ScrollView scrollView = H3().K;
        scrollView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, scrollView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = H3().Y;
        frameLayout.getClass();
        windowInsetsConfiguratorD.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public static void U2(NotificationDrugsActivity notificationDrugsActivity, DialogInterface dialogInterface, int i14) {
        notificationDrugsActivity.K3().r();
    }

    public static NotificationDrugsPresenter a3(NotificationDrugsActivity notificationDrugsActivity) {
        return (NotificationDrugsPresenter) notificationDrugsActivity.L3().get();
    }

    public static void e3(NotificationDrugsActivity notificationDrugsActivity, Date date, int i14) {
        notificationDrugsActivity.reminderPosition = i14;
        TimePickerFragment timePickerFragment = new TimePickerFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_time", date);
        timePickerFragment.setArguments(bundle);
        timePickerFragment.show(notificationDrugsActivity.getSupportFragmentManager(), TimePickerFragment.class.getSimpleName());
        notificationDrugsActivity.F3();
    }

    public static Unit r3(NotificationDrugsActivity notificationDrugsActivity, q0 q0Var) {
        q0Var.getClass();
        notificationDrugsActivity.K3().J();
        return Unit.f73266a;
    }

    public static boolean s3(NotificationDrugsActivity notificationDrugsActivity, TextView textView, int i14, KeyEvent keyEvent) {
        if (i14 != 6) {
            return false;
        }
        notificationDrugsActivity.F3();
        return false;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void A2(boolean show) {
        AppCompatEditText appCompatEditText = H3().R;
        appCompatEditText.getClass();
        appCompatEditText.setVisibility(show ? 0 : 8);
    }

    public final void F3() {
        e.a(this);
        H3().X.requestFocus();
    }

    public final void G3() {
        new jc.b(this, org.iggymedia.periodtracker.design.R.style.ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm).f(getString(flo.i18n.uistrings.R.string.notification_drug_screen_delete_title)).m(getString(flo.i18n.uistrings.R.string.common_delete), new DialogInterface.OnClickListener() { // from class: hn3.c0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                NotificationDrugsActivity.U2(this.f58860d, dialogInterface, i14);
            }
        }).h(getString(flo.i18n.uistrings.R.string.common_cancel), null).q();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void H2(List timeIntervals) {
        timeIntervals.getClass();
        RemindersAdapter remindersAdapter = this.adapter;
        if (remindersAdapter == null) {
            this.adapter = new RemindersAdapter(timeIntervals, I3(), new RemindersAdapter.OnItemClickListener() { // from class: hn3.v
                @Override // org.iggymedia.periodtracker.ui.notifications.RemindersAdapter.OnItemClickListener
                public final void a(Date date, int i14) {
                    NotificationDrugsActivity.e3(this.f59136a, date, i14);
                }
            });
        } else {
            if (remindersAdapter != null) {
                remindersAdapter.N(timeIntervals);
            }
            RemindersAdapter remindersAdapter2 = this.adapter;
            if (remindersAdapter2 != null) {
                remindersAdapter2.o();
            }
        }
        if (H3().W.getAdapter() == null) {
            H3().W.setAdapter(this.adapter);
        }
    }

    public final p H3() {
        return (p) this.binding.getValue();
    }

    public final mn3.b I3() {
        mn3.b bVar = this.dateTimeToTextDslMapper;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("dateTimeToTextDslMapper");
        return null;
    }

    public final Localization J3() {
        Localization localization = this.localization;
        if (localization != null) {
            return localization;
        }
        Intrinsics.p("localization");
        return null;
    }

    public final NotificationDrugsPresenter K3() {
        return (NotificationDrugsPresenter) this.presenter.getValue(this, I[0]);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void L(int visibility) {
        p pVarH3 = H3();
        pVarH3.M.setVisibility(visibility);
        pVarH3.N.setVisibility(visibility);
        pVarH3.O.setVisibility(visibility);
        pVarH3.V.setVisibility(visibility);
        pVarH3.W.setVisibility(visibility);
        pVarH3.U.setVisibility(visibility);
        pVarH3.T.setVisibility(visibility);
        pVarH3.G.setVisibility(visibility);
        pVarH3.f87659w.setVisibility(visibility);
        pVarH3.E.setVisibility(visibility);
        pVarH3.J.setVisibility(visibility);
        pVarH3.I.setVisibility(visibility);
        pVarH3.f87650a0.setVisibility(visibility);
        pVarH3.f87654d0.setVisibility(visibility);
        pVarH3.f87656e0.setVisibility(visibility);
        pVarH3.f87652c0.setVisibility(visibility);
    }

    public final Provider L3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final ScreenLifeCycleObserver M3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void O0(List variants, int selectedIndex) {
        variants.getClass();
        TextView textView = H3().L;
        textView.getClass();
        i.b(this, textView, variants, selectedIndex, new AdapterView.OnItemClickListener() { // from class: hn3.d0
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                NotificationDrugsActivity.Q2(this.f58864d, adapterView, view, i14, j14);
            }
        });
    }

    public final void Q3() {
        F3();
        K3().K();
    }

    public final void R3() {
        K3().I();
        F3();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void S0(Date date) {
        date.getClass();
        if (H3().G.isChecked()) {
            if (org.iggymedia.periodtracker.util.c.f0(date)) {
                H3().H.setText(org.iggymedia.periodtracker.util.c.y(date));
            } else {
                H3().H.setText(org.iggymedia.periodtracker.util.c.v(date));
            }
        }
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void T2(int visibility) {
        H3().F.setVisibility(visibility);
    }

    public final void T3(MedicationDataHelper.a icon) {
        H3().f87651b0.setImageDrawable(icon.g(this));
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void W2(boolean checked) {
        SwitchCompat switchCompat = H3().G;
        switchCompat.setOnCheckedChangeListener(null);
        switchCompat.setChecked(checked);
        switchCompat.setOnCheckedChangeListener(this);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void b(String text) {
        text.getClass();
        H3().T.setText(text);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void c3(boolean show) {
        TextView textView = H3().f87657i;
        textView.getClass();
        textView.setVisibility(show ? 0 : 8);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void f(boolean checked) {
        SwitchCompat switchCompat = H3().S;
        switchCompat.setOnCheckedChangeListener(null);
        switchCompat.setChecked(checked);
        switchCompat.setOnCheckedChangeListener(this);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void j1(boolean enabled) {
        this.onBackPressedCallback.l(enabled);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void k2(String number) {
        number.getClass();
        H3().L.setText(number);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void m3(MedicationDataHelper.a selectedIcon) {
        selectedIcon.getClass();
        Iterator<E> it = b.f126469a.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            if (selectedIcon == ((MedicationDataHelper.a) it.next())) {
                RecyclerView recyclerView = H3().I;
                recyclerView.getClass();
                H3().I.setAdapter(new MedicationIconsAdapter(recyclerView, Integer.valueOf(i14), new c()));
                T3(selectedIcon);
            }
            i14++;
        }
        i14 = -1;
        RecyclerView recyclerView2 = H3().I;
        recyclerView2.getClass();
        H3().I.setAdapter(new MedicationIconsAdapter(recyclerView2, Integer.valueOf(i14), new c()));
        T3(selectedIcon);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
        buttonView.getClass();
        int id4 = buttonView.getId();
        if (id4 == org.iggymedia.periodtracker.R.id.pillNameSwitch) {
            K3().H(isChecked);
        } else if (id4 == org.iggymedia.periodtracker.R.id.endDateSwitch) {
            K3().t(isChecked);
        }
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        RemindersActivitiesComponent.INSTANCE.b(PeriodTrackerApplication.INSTANCE.a(this).n(), this, h.f83984d).a(this);
        super.onCreate(savedInstanceState);
        S3();
        N3();
        if (getIntent() != null) {
            K3().M(getIntent().getStringExtra("key_id"));
        }
        H3().f87657i.setOnClickListener(new View.OnClickListener() { // from class: hn3.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NotificationDrugsActivity.K2(this.f59134d, view);
            }
        });
        H3().f87655e.setOnClickListener(new View.OnClickListener() { // from class: hn3.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NotificationDrugsActivity.C2(this.f59138d, view);
            }
        });
        TextView.OnEditorActionListener onEditorActionListener = new TextView.OnEditorActionListener() { // from class: hn3.x
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i14, KeyEvent keyEvent) {
                return NotificationDrugsActivity.s3(this.f59147d, textView, i14, keyEvent);
            }
        };
        if (!K3().w()) {
            H3().R.setOnEditorActionListener(onEditorActionListener);
        }
        p pVarH3 = H3();
        pVarH3.Q.setText(Html.fromHtml(getString(flo.i18n.uistrings.R.string.notification_period_screen_tutorial_step_1), 0));
        pVarH3.f87658v.setText(Html.fromHtml(getString(flo.i18n.uistrings.R.string.notification_drug_screen_tutorial_step_2), 0));
        pVarH3.T.setOnEditorActionListener(onEditorActionListener);
        pVarH3.R.setOnFocusChangeListener(this);
        pVarH3.T.setOnFocusChangeListener(this);
        pVarH3.H.setOnClickListener(new View.OnClickListener() { // from class: hn3.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NotificationDrugsActivity.O3(this.f59166d, view);
            }
        });
        pVarH3.L.setOnClickListener(new View.OnClickListener() { // from class: hn3.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NotificationDrugsActivity.P3(this.f59168d, view);
            }
        });
        pVarH3.I.k(new px.c(getResources().getDimensionPixelSize(org.iggymedia.periodtracker.design.R.dimen.spacing_4x), 0, 0, 0, null, 30, null));
        M3().P5();
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(DatePicker view, int year, int monthOfYear, int dayOfMonth) {
        view.getClass();
        if (view.isShown()) {
            Calendar calendar = Calendar.getInstance(J3().k());
            calendar.set(year, monthOfYear, dayOfMonth);
            K3().T(calendar.getTime());
        }
    }

    @Override // moxy.MvpAppCompatActivity, androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        K3().L(String.valueOf(H3().T.getText()));
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View v14, boolean hasFocus) {
        v14.getClass();
        if (hasFocus) {
            return;
        }
        int id4 = v14.getId();
        if (id4 == org.iggymedia.periodtracker.R.id.pillNameEditText) {
            K3().N(String.valueOf(H3().R.getText()));
            return;
        }
        if (id4 == org.iggymedia.periodtracker.R.id.reminderEditText) {
            String strValueOf = String.valueOf(H3().T.getText());
            if (TextUtils.isEmpty(strValueOf)) {
                H3().T.setText(flo.i18n.uistrings.R.string.notification_default_general_text);
            } else {
                K3().O(strValueOf);
            }
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public void onTimeSet(TimePicker view, int hourOfDay, int minute) {
        view.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, hourOfDay);
        calendar.set(12, minute);
        calendar.set(13, 0);
        calendar.set(14, 0);
        K3().p(this.reminderPosition, Long.valueOf(org.iggymedia.periodtracker.util.c.W(calendar.getTime(), org.iggymedia.periodtracker.util.c.w(new Date()))));
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void p2(Date date, Date minDate, Date maxDate) {
        date.getClass();
        minDate.getClass();
        maxDate.getClass();
        DatePickerFragment datePickerFragment = new DatePickerFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_date", date);
        bundle.putSerializable("key_min_date", minDate);
        bundle.putSerializable("key_max_date", maxDate);
        datePickerFragment.setArguments(bundle);
        datePickerFragment.show(getSupportFragmentManager(), DatePickerFragment.class.getSimpleName());
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void t() {
        finish();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void t2(boolean show) {
        SwitchCompat switchCompat = H3().S;
        switchCompat.getClass();
        switchCompat.setVisibility(show ? 0 : 8);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void w3(String text) {
        text.getClass();
        H3().S.setText(text);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void x1(String title) {
        title.getClass();
        H3().R.setText(title);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void x2(boolean show) {
        AppCompatImageButton appCompatImageButton = H3().f87655e;
        appCompatImageButton.getClass();
        appCompatImageButton.setVisibility(show ? 0 : 8);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void z2() {
        new jc.b(this, org.iggymedia.periodtracker.design.R.style.ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm).f(getString(flo.i18n.uistrings.R.string.create_pill_screen_save_dialog_message)).m(getString(flo.i18n.uistrings.R.string.common_discard), new DialogInterface.OnClickListener() { // from class: hn3.e0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                NotificationDrugsActivity.E2(this.f58868d, dialogInterface, i14);
            }
        }).h(getString(flo.i18n.uistrings.R.string.common_keep_editing), null).q();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.NotificationDrugsActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) NotificationDrugsActivity.class);
            if (!TextUtils.isEmpty(str)) {
                intent.putExtra("key_id", str);
            }
            return intent;
        }

        public Companion() {
        }
    }
}
