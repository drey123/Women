package org.iggymedia.periodtracker.ui.pregnancy.settings;

import android.R;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import or1.w;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.feature.pregnancy.finish.ui.PregnancyFinishActivity;
import org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment;
import org.iggymedia.periodtracker.ui.dialogs.DatePickerFragment;
import org.iggymedia.periodtracker.ui.help.HelpInfoActivity;
import org.iggymedia.periodtracker.ui.pregnancy.babyborn.BabyBornActivity;
import org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarActivity;
import org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsActivity;
import org.iggymedia.periodtracker.ui.pregnancy.settings.di.PregnancySettingsComponent;
import org.iggymedia.periodtracker.ui.views.SettingPickerView;
import org.iggymedia.periodtracker.ui.views.SettingView;
import org.iggymedia.periodtracker.ui.views.TypefaceButton;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.b2;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001IB\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b)\u0010$J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b*\u0010(J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b+\u0010(JG\u00101\u001a\u00020\u00072\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u000b0,j\b\u0012\u0004\u0012\u00020\u000b`-2\u0006\u0010/\u001a\u00020\u00132\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00130,j\b\u0012\u0004\u0012\u00020\u0013`-H\u0016¢\u0006\u0004\b1\u00102JG\u00103\u001a\u00020\u00072\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u000b0,j\b\u0012\u0004\u0012\u00020\u000b`-2\u0006\u0010/\u001a\u00020\u00132\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00130,j\b\u0012\u0004\u0012\u00020\u0013`-H\u0016¢\u0006\u0004\b3\u00102J'\u00108\u001a\u00020\u00072\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00107\u001a\u000204H\u0016¢\u0006\u0004\b8\u00109J%\u0010;\u001a\u00020\u00072\f\u00100\u001a\b\u0012\u0004\u0012\u00020\t0:2\u0006\u0010/\u001a\u00020\u0013H\u0016¢\u0006\u0004\b;\u0010<J/\u0010B\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u0013H\u0016¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u0007H\u0016¢\u0006\u0004\bD\u0010\u0006J\u001f\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020E2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\u0007H\u0016¢\u0006\u0004\bI\u0010\u0006J\u000f\u0010J\u001a\u00020\u0007H\u0016¢\u0006\u0004\bJ\u0010\u0006J\u000f\u0010K\u001a\u00020\u0007H\u0016¢\u0006\u0004\bK\u0010\u0006J\u000f\u0010L\u001a\u00020\u0007H\u0016¢\u0006\u0004\bL\u0010\u0006J\u000f\u0010M\u001a\u00020\u0007H\u0016¢\u0006\u0004\bM\u0010\u0006J\u000f\u0010N\u001a\u00020\u0007H\u0014¢\u0006\u0004\bN\u0010\u0006J\u001f\u0010O\u001a\u00020\u00072\u0006\u0010F\u001a\u00020E2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\bO\u0010HJ\u001f\u0010P\u001a\u00020\u00072\u0006\u0010F\u001a\u00020E2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\bP\u0010HR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR(\u0010^\u001a\b\u0012\u0004\u0012\u00020X0W8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bD\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR\"\u0010n\u001a\u00020g8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bh\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR#\u0010t\u001a\n o*\u0004\u0018\u00010X0X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010sR\u0014\u0010x\u001a\u00020u8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bv\u0010wR\u0014\u0010z\u001a\u00020u8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\by\u0010wR\u0014\u0010~\u001a\u00020{8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020{8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u007f\u0010}R\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0085\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0089\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0085\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008b\u0001\u0010\u0087\u0001¨\u0006\u008e\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;", "Ljm/b;", "Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsView;", "Landroid/app/DatePickerDialog$OnDateSetListener;", "Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;", "<init>", "()V", "", "k4", "Llo3/b$c;", "numberOfChildren", "", "X3", "(Llo3/b$c;)Ljava/lang/String;", "dialogName", "i4", "(Ljava/lang/String;)V", "U2", "()Ljava/lang/String;", "", "E2", "()I", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "currentWeek", "S2", "(I)V", "currentDay", "C0", "Llo3/b$b;", "dueDateInfo", "H0", "(Llo3/b$b;)V", "D0", "(Llo3/b$c;)V", "", "show", "J1", "(Z)V", "n0", "f1", "g1", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "pickerValues", "selectedIndex", "propertyValues", "Y1", "(Ljava/util/ArrayList;ILjava/util/ArrayList;)V", "U", "Ljava/util/Date;", "currentDueDate", "minDueDate", "maxDueDate", "Z0", "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V", "", "A", "(Ljava/util/List;I)V", "Landroid/widget/DatePicker;", "view", "year", "monthOfYear", "dayOfMonth", "onDateSet", "(Landroid/widget/DatePicker;III)V", "E", "Landroidx/fragment/app/y;", "activity", "m1", "(Landroidx/fragment/app/y;Ljava/lang/String;)V", "a", "u1", "o3", "k3", "F1", "onResume", "F2", "n", "Lor1/w;", "w", "Lfl1/d;", "V3", "()Lor1/w;", "binding", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;", "Ljavax/inject/Provider;", "Z3", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "F", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "W3", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "setLocalization", "(Lorg/iggymedia/periodtracker/core/localization/Localization;)V", "localization", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;", "G", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;", "j4", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;", "setCycleEditingAllowedUseCase", "(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;)V", "isCycleEditingAllowedUseCase", "kotlin.jvm.PlatformType", "H", "Lmoxy/ktx/MoxyKtxDelegate;", "Y3", "()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;", "presenter", "Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;", "a4", "()Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;", "spvTermDayPicker", "b4", "spvTermWeekPicker", "Lorg/iggymedia/periodtracker/ui/views/SettingView;", "c4", "()Lorg/iggymedia/periodtracker/ui/views/SettingView;", "svChildNumber", "d4", "svDueDate", "Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;", "e4", "()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;", "tbBabyBornButton", "Landroid/widget/TextView;", "f4", "()Landroid/widget/TextView;", "tvDeletePregnancyButton", "g4", "tvGestationalAgeDescription", "h4", "tvNotPregnantButton", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancySettingsActivity extends jm.b implements PregnancySettingsView, DatePickerDialog.OnDateSetListener, AlertDialogFragment.OnAlertDismissedListener {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public Localization localization;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public IsCycleEditingAllowedUseCase isCycleEditingAllowedUseCase;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final d binding = new c(this);
    public static final /* synthetic */ KProperty[] I = {new e0(PregnancySettingsActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int J = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f127069a;

        static {
            int[] iArr = new int[lo3.b.c.values().length];
            try {
                iArr[lo3.b.c.One.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[lo3.b.c.TwoOrMore.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f127069a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f127070v;

        public c(ComponentActivity componentActivity) {
            this.f127070v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f127070v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return w.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f127070v.getLifecycle();
        }
    }

    public PregnancySettingsActivity() {
        Function0 function0 = new Function0() { // from class: eo3.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PregnancySettingsActivity.R3(this.f46089d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, PregnancySettingsPresenter.class.getName().concat(".presenter"), function0);
    }

    public static void J3(PregnancySettingsActivity pregnancySettingsActivity, View view) {
        pregnancySettingsActivity.Y3().q();
    }

    public static void K3(PregnancySettingsActivity pregnancySettingsActivity, View view) {
        pregnancySettingsActivity.Y3().n();
    }

    public static void L3(PregnancySettingsActivity pregnancySettingsActivity, View view) {
        pregnancySettingsActivity.Y3().m();
    }

    public static void M3(PregnancySettingsActivity pregnancySettingsActivity, View view) {
        pregnancySettingsActivity.Y3().o();
    }

    public static void N3(PregnancySettingsActivity pregnancySettingsActivity, ArrayList arrayList, AdapterView adapterView, View view, int i14, long j14) {
        PregnancySettingsPresenter pregnancySettingsPresenterY3 = pregnancySettingsActivity.Y3();
        Object obj = arrayList.get(i14);
        obj.getClass();
        pregnancySettingsPresenterY3.v(((Number) obj).intValue());
    }

    public static void O3(PregnancySettingsActivity pregnancySettingsActivity, View view) {
        pregnancySettingsActivity.Y3().p();
    }

    public static void P3(PregnancySettingsActivity pregnancySettingsActivity, ArrayList arrayList, AdapterView adapterView, View view, int i14, long j14) {
        PregnancySettingsPresenter pregnancySettingsPresenterY3 = pregnancySettingsActivity.Y3();
        Object obj = arrayList.get(i14);
        obj.getClass();
        pregnancySettingsPresenterY3.u(((Number) obj).intValue());
    }

    public static void Q3(PregnancySettingsActivity pregnancySettingsActivity, View view) {
        pregnancySettingsActivity.Y3().j();
    }

    public static PregnancySettingsPresenter R3(PregnancySettingsActivity pregnancySettingsActivity) {
        return (PregnancySettingsPresenter) pregnancySettingsActivity.Z3().get();
    }

    public static void S3(PregnancySettingsActivity pregnancySettingsActivity, View view) {
        pregnancySettingsActivity.Y3().r();
    }

    public static void T3(PregnancySettingsActivity pregnancySettingsActivity, View view) {
        pregnancySettingsActivity.Y3().k();
    }

    public static void U3(PregnancySettingsActivity pregnancySettingsActivity, List list, AdapterView adapterView, View view, int i14, long j14) {
        pregnancySettingsActivity.Y3().t((lo3.b.c) list.get(i14));
    }

    private final String X3(lo3.b.c numberOfChildren) {
        int i14 = b.f127069a[numberOfChildren.ordinal()];
        if (i14 == 1) {
            return "1";
        }
        if (i14 != 2) {
            app.rive.c.a();
            return null;
        }
        String string = getString(flo.i18n.uistrings.R.string.pregnancy_screen_2_childrens);
        string.getClass();
        return string;
    }

    private final void k4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(V3());
        Toolbar toolbar = V3().H;
        toolbar.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, toolbar, 0, f0.PADDING, 2, null);
        ScrollView scrollView = V3().f87705i;
        scrollView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, scrollView, 0, f0.CLIP_TO_PADDING, 2, null);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void A(final List propertyValues, int selectedIndex) {
        propertyValues.getClass();
        ArrayList arrayList = new ArrayList(x.z(propertyValues, 10));
        Iterator it = propertyValues.iterator();
        while (it.hasNext()) {
            arrayList.add(X3((lo3.b.c) it.next()));
        }
        E3(c4().getSettingPickerView(), arrayList, selectedIndex, new AdapterView.OnItemClickListener() { // from class: eo3.l
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                PregnancySettingsActivity.U3(this.f46090d, propertyValues, adapterView, view, i14, j14);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void C0(int currentDay) {
        SettingPickerView settingPickerViewA4 = a4();
        String string = getString(flo.i18n.uistrings.R.string.common_day_1);
        string.getClass();
        settingPickerViewA4.setValue(b2.b(string) + " " + currentDay);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void D0(lo3.b.c numberOfChildren) {
        numberOfChildren.getClass();
        c4().setValue(X3(numberOfChildren));
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void E() {
        bm3.a aVar = new bm3.a();
        aVar.n(getString(flo.i18n.uistrings.R.string.day_screen_pregnancy_delete_dialog_title)).g(true).k(true).l(getString(flo.i18n.uistrings.R.string.day_screen_pregnancy_delete_dialog_description)).i(getString(flo.i18n.uistrings.R.string.common_cancel)).m(getString(flo.i18n.uistrings.R.string.common_remove)).h("delete_pregnancy_dialog");
        s3(aVar);
    }

    @Override // jm.b
    public int E2() {
        return org.iggymedia.periodtracker.R.layout.activity_pregnancy_settings;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void F1() {
        startActivity(HelpInfoActivity.INSTANCE.a(this, hm3.a.PREGNANCY_GESTATIONAL_AGE));
    }

    @Override // jm.b, org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void F2(y activity, String dialogName) {
        activity.getClass();
        dialogName.getClass();
        super.F2(activity, dialogName);
        i4(dialogName);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void H0(lo3.b.AbstractC1793b dueDateInfo) {
        String string;
        dueDateInfo.getClass();
        if (dueDateInfo instanceof lo3.b.AbstractC1793b.C1794b) {
            string = org.iggymedia.periodtracker.util.c.K(((lo3.b.AbstractC1793b.C1794b) dueDateInfo).b());
        } else {
            if (!(dueDateInfo instanceof lo3.b.AbstractC1793b.a)) {
                app.rive.c.a();
                return;
            }
            string = getString(flo.i18n.uistrings.R.string.common_choose);
        }
        SettingView settingViewD4 = d4();
        string.getClass();
        settingViewD4.setValue(string);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void J1(boolean show) {
        e4().setVisibility(show ? 0 : 8);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void S2(int currentWeek) {
        SettingPickerView settingPickerViewB4 = b4();
        String string = getString(flo.i18n.uistrings.R.string.weeks);
        string.getClass();
        settingPickerViewB4.setValue(b2.b(string) + " " + currentWeek);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void U(ArrayList pickerValues, int selectedIndex, final ArrayList propertyValues) {
        pickerValues.getClass();
        propertyValues.getClass();
        E3(a4(), pickerValues, selectedIndex, new AdapterView.OnItemClickListener() { // from class: eo3.b
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                PregnancySettingsActivity.P3(this.f46078d, propertyValues, adapterView, view, i14, j14);
            }
        });
    }

    @Override // jm.b
    public String U2() {
        String string = getString(flo.i18n.uistrings.R.string.common_pregnancy_mode);
        string.getClass();
        return string;
    }

    public final w V3() {
        return (w) this.binding.getValue();
    }

    public final Localization W3() {
        Localization localization = this.localization;
        if (localization != null) {
            return localization;
        }
        Intrinsics.p("localization");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void Y1(ArrayList pickerValues, int selectedIndex, final ArrayList propertyValues) {
        pickerValues.getClass();
        propertyValues.getClass();
        E3(b4(), pickerValues, selectedIndex, new AdapterView.OnItemClickListener() { // from class: eo3.c
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                PregnancySettingsActivity.N3(this.f46080d, propertyValues, adapterView, view, i14, j14);
            }
        });
    }

    public final PregnancySettingsPresenter Y3() {
        return (PregnancySettingsPresenter) this.presenter.getValue(this, I[0]);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void Z0(Date currentDueDate, Date minDueDate, Date maxDueDate) {
        currentDueDate.getClass();
        minDueDate.getClass();
        maxDueDate.getClass();
        DatePickerFragment datePickerFragment = new DatePickerFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_date", currentDueDate);
        bundle.putSerializable("key_min_date", minDueDate);
        bundle.putSerializable("key_max_date", maxDueDate);
        datePickerFragment.setArguments(bundle);
        datePickerFragment.show(getSupportFragmentManager(), DatePickerFragment.class.getSimpleName());
    }

    public final Provider Z3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void a() {
        startActivity(new org.iggymedia.periodtracker.feature.main.ui.a(null, null, 3, null).a(this));
        Intent intent = new Intent("org.iggymedia.periodtracker.SET_TAB_ACTION");
        intent.putExtra("org.iggymedia.periodtracker.SET_TAB_ORIGINAL_EXTRA", ex.a.HOME.ordinal());
        r6.a.b(this).d(intent);
    }

    public final SettingPickerView a4() {
        SettingPickerView settingPickerView = V3().f87706v;
        settingPickerView.getClass();
        return settingPickerView;
    }

    public final SettingPickerView b4() {
        SettingPickerView settingPickerView = V3().f87707w;
        settingPickerView.getClass();
        return settingPickerView;
    }

    public final SettingView c4() {
        SettingView settingView = V3().E;
        settingView.getClass();
        return settingView;
    }

    public final SettingView d4() {
        SettingView settingView = V3().F;
        settingView.getClass();
        return settingView;
    }

    public final TypefaceButton e4() {
        TypefaceButton typefaceButton = V3().G;
        typefaceButton.getClass();
        return typefaceButton;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void f1(boolean show) {
        f4().setVisibility(show ? 0 : 8);
    }

    public final TextView f4() {
        TextView textView = V3().J;
        textView.getClass();
        return textView;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void g1(boolean show) {
        h4().setVisibility(show ? 0 : 8);
    }

    public final TextView g4() {
        TextView textView = V3().K;
        textView.getClass();
        return textView;
    }

    public final TextView h4() {
        TextView textView = V3().L;
        textView.getClass();
        return textView;
    }

    public final void i4(String dialogName) {
        if (Intrinsics.d(dialogName, "NO_CONNECTION_DIALOG")) {
            finish();
        }
    }

    public final IsCycleEditingAllowedUseCase j4() {
        IsCycleEditingAllowedUseCase isCycleEditingAllowedUseCase = this.isCycleEditingAllowedUseCase;
        if (isCycleEditingAllowedUseCase != null) {
            return isCycleEditingAllowedUseCase;
        }
        Intrinsics.p("isCycleEditingAllowedUseCase");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void k3() {
        startActivity(PregnancyFinishCalendarActivity.INSTANCE.a(this, vv.a.BIRTH_OF_CHILD));
    }

    @Override // jm.b, org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void m1(y activity, String dialogName) {
        activity.getClass();
        dialogName.getClass();
        super.F2(activity, dialogName);
        if (Intrinsics.d(dialogName, "delete_pregnancy_dialog")) {
            Y3().l();
        }
    }

    @Override // org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnAlertDismissedListener
    public void n(y activity, String dialogName) {
        activity.getClass();
        dialogName.getClass();
        i4(dialogName);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void n0(lo3.b.c numberOfChildren) {
        numberOfChildren.getClass();
        e4().setText(numberOfChildren.e());
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void o3() {
        startActivity(BabyBornActivity.INSTANCE.a(this));
    }

    @Override // jm.b, moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        PregnancySettingsComponent.a.Companion.a(PeriodTrackerApplication.INSTANCE.a(this).n(), o12.b.Companion.b(this)).a(this);
        super.onCreate(savedInstanceState);
        k4();
        b4().setOnClickListener(new View.OnClickListener() { // from class: eo3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancySettingsActivity.S3(this.f46077d, view);
            }
        });
        a4().setOnClickListener(new View.OnClickListener() { // from class: eo3.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancySettingsActivity.J3(this.f46082d, view);
            }
        });
        d4().setOnClickListener(new View.OnClickListener() { // from class: eo3.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancySettingsActivity.K3(this.f46083d, view);
            }
        });
        c4().setOnClickListener(new View.OnClickListener() { // from class: eo3.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancySettingsActivity.T3(this.f46084d, view);
            }
        });
        g4().setOnClickListener(new View.OnClickListener() { // from class: eo3.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancySettingsActivity.M3(this.f46085d, view);
            }
        });
        e4().setOnClickListener(new View.OnClickListener() { // from class: eo3.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancySettingsActivity.Q3(this.f46086d, view);
            }
        });
        h4().setOnClickListener(new View.OnClickListener() { // from class: eo3.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancySettingsActivity.O3(this.f46087d, view);
            }
        });
        f4().setOnClickListener(new View.OnClickListener() { // from class: eo3.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancySettingsActivity.L3(this.f46088d, view);
            }
        });
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(DatePicker view, int year, int monthOfYear, int dayOfMonth) {
        view.getClass();
        if (view.isShown()) {
            Calendar calendar = Calendar.getInstance(W3().k());
            calendar.set(year, monthOfYear, dayOfMonth);
            PregnancySettingsPresenter pregnancySettingsPresenterY3 = Y3();
            Date time = calendar.getTime();
            time.getClass();
            pregnancySettingsPresenterY3.s(time);
        }
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        if (((Boolean) j4().a().f()).booleanValue()) {
            return;
        }
        i();
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void u1() {
        startActivity(PregnancyFinishActivity.INSTANCE.a(this));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) PregnancySettingsActivity.class);
        }

        public final void b(Context context) {
            context.getClass();
            context.startActivity(new Intent(context, (Class<?>) PregnancySettingsActivity.class));
        }

        public Companion() {
        }
    }
}
