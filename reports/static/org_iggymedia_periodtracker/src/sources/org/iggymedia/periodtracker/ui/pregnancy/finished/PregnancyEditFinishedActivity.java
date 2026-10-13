package org.iggymedia.periodtracker.ui.pregnancy.finished;

import android.R;
import android.app.Activity;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import com.tiktok.appevents.edp.TTEDPEventConstants;
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
import or1.t;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.ui.dialogs.DatePickerFragment;
import org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedActivity;
import org.iggymedia.periodtracker.ui.pregnancy.finished.di.PregnancyEditFinishedComponent;
import org.iggymedia.periodtracker.ui.views.SettingView;
import org.iggymedia.periodtracker.ui.views.TypefaceButton;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\u0005J\u0019\u0010\u000f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ'\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018H\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u000bH\u0016¢\u0006\u0004\b#\u0010\u0005J/\u0010)\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011H\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\bH\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J%\u00107\u001a\u00020\u000b2\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u0006042\u0006\u00106\u001a\u00020\u0011H\u0016¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b9\u0010:R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R(\u0010H\u001a\b\u0012\u0004\u0012\u00020B0A8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\"\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\"\u0010P\u001a\u00020I8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR#\u0010V\u001a\n Q*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u0014\u0010Z\u001a\u00020W8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0014\u0010^\u001a\u00020[8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u0014\u0010`\u001a\u00020[8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b_\u0010]R\u0014\u0010b\u001a\u00020[8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\ba\u0010]R\u0014\u0010f\u001a\u00020c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0014\u0010h\u001a\u00020c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bg\u0010eR\u0014\u0010j\u001a\u00020c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bi\u0010e¨\u0006l"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;", "Ljm/b;", "Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedView;", "Landroid/app/DatePickerDialog$OnDateSetListener;", "<init>", "()V", "Llo3/b$c;", "numberOfChildren", "", "U3", "(Llo3/b$c;)Ljava/lang/String;", "", "Q3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "E2", "()I", "K2", "days", "v3", "(I)V", "Ljava/util/Date;", "date", "W1", "(Ljava/util/Date;)V", "f2", "currentDate", "minDate", "maxDate", "r1", "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V", "E", "a", "Landroid/widget/DatePicker;", "view", "year", "monthOfYear", "dayOfMonth", "onDateSet", "(Landroid/widget/DatePicker;III)V", "Landroidx/fragment/app/y;", "activity", "dialogName", "m1", "(Landroidx/fragment/app/y;Ljava/lang/String;)V", "", "continuePregnancyIsVisible", "r0", "(Z)V", "", "propertyValues", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "A", "(Ljava/util/List;I)V", "Z2", "(Llo3/b$c;)V", "Lor1/t;", "w", "Lfl1/d;", "R3", "()Lor1/t;", "binding", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;", "Ljavax/inject/Provider;", "W3", "()Ljavax/inject/Provider;", "setPresenterProvider$app", "(Ljavax/inject/Provider;)V", "presenterProvider", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "F", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "T3", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "setLocalization$app", "(Lorg/iggymedia/periodtracker/core/localization/Localization;)V", "localization", "kotlin.jvm.PlatformType", "G", "Lmoxy/ktx/MoxyKtxDelegate;", "V3", "()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;", "presenter", "Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;", "S3", "()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;", "btnPregnancyContinuesPEF", "Lorg/iggymedia/periodtracker/ui/views/SettingView;", "X3", "()Lorg/iggymedia/periodtracker/ui/views/SettingView;", "svFromPEF", "Y3", "svNumberOfChildrenPEF", "Z3", "svToPEF", "Landroid/widget/TextView;", "a4", "()Landroid/widget/TextView;", "ttvDeletePregnancyInformationPEF", "b4", "tvDaysCountPEF", "c4", "tvDaysPEF", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyEditFinishedActivity extends jm.b implements PregnancyEditFinishedView, DatePickerDialog.OnDateSetListener {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public Localization localization;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final d binding = new c(this);
    public static final /* synthetic */ KProperty[] H = {new e0(PregnancyEditFinishedActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int I = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f127023a;

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
            f127023a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f127024v;

        public c(ComponentActivity componentActivity) {
            this.f127024v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f127024v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return t.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f127024v.getLifecycle();
        }
    }

    public PregnancyEditFinishedActivity() {
        Function0 function0 = new Function0() { // from class: ao3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PregnancyEditFinishedActivity.M3(this.f20507d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, PregnancyEditFinishedPresenter.class.getName().concat(".presenter"), function0);
    }

    public static void J3(PregnancyEditFinishedActivity pregnancyEditFinishedActivity, View view) {
        pregnancyEditFinishedActivity.V3().s();
    }

    public static void K3(PregnancyEditFinishedActivity pregnancyEditFinishedActivity, View view) {
        pregnancyEditFinishedActivity.V3().l();
    }

    public static void L3(PregnancyEditFinishedActivity pregnancyEditFinishedActivity, List list, AdapterView adapterView, View view, int i14, long j14) {
        pregnancyEditFinishedActivity.V3().o((lo3.b.c) list.get(i14));
    }

    public static PregnancyEditFinishedPresenter M3(PregnancyEditFinishedActivity pregnancyEditFinishedActivity) {
        return (PregnancyEditFinishedPresenter) pregnancyEditFinishedActivity.W3().get();
    }

    public static void N3(PregnancyEditFinishedActivity pregnancyEditFinishedActivity, View view) {
        pregnancyEditFinishedActivity.V3().j();
    }

    public static void O3(PregnancyEditFinishedActivity pregnancyEditFinishedActivity, View view) {
        pregnancyEditFinishedActivity.V3().i();
    }

    public static void P3(PregnancyEditFinishedActivity pregnancyEditFinishedActivity, View view) {
        pregnancyEditFinishedActivity.V3().p();
    }

    private final void Q3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(R3());
        Toolbar toolbar = R3().E;
        toolbar.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, toolbar, 0, f0.PADDING, 2, null);
        TextView textView = R3().F;
        textView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, textView, 0, null, 6, null);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void A(final List propertyValues, int index) {
        propertyValues.getClass();
        ArrayList arrayList = new ArrayList(x.z(propertyValues, 10));
        Iterator it = propertyValues.iterator();
        while (it.hasNext()) {
            arrayList.add(U3((lo3.b.c) it.next()));
        }
        E3(Y3().getSettingPickerView(), arrayList, index, new AdapterView.OnItemClickListener() { // from class: ao3.g
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                PregnancyEditFinishedActivity.L3(this.f20513d, propertyValues, adapterView, view, i14, j14);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void E() {
        bm3.a aVar = new bm3.a();
        aVar.n(getString(flo.i18n.uistrings.R.string.pregnancy_screen_finished_delete_pregnancy)).g(true).k(true).l(getString(flo.i18n.uistrings.R.string.day_screen_pregnancy_delete_dialog_description)).i(getString(flo.i18n.uistrings.R.string.common_cancel)).m(getString(flo.i18n.uistrings.R.string.common_remove)).h("DELETE_FINISHED_PREGNANCY_DIALOG_NAME");
        s3(aVar);
    }

    @Override // jm.b
    public int E2() {
        return org.iggymedia.periodtracker.R.layout.activity_pregnancy_edit_finished;
    }

    @Override // jm.b
    public int K2() {
        return org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke;
    }

    public final t R3() {
        return (t) this.binding.getValue();
    }

    public final TypefaceButton S3() {
        TypefaceButton typefaceButton = R3().f87689e;
        typefaceButton.getClass();
        return typefaceButton;
    }

    public final Localization T3() {
        Localization localization = this.localization;
        if (localization != null) {
            return localization;
        }
        Intrinsics.p("localization");
        return null;
    }

    public final String U3(lo3.b.c numberOfChildren) {
        int i14 = b.f127023a[numberOfChildren.ordinal()];
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

    public final PregnancyEditFinishedPresenter V3() {
        return (PregnancyEditFinishedPresenter) this.presenter.getValue(this, H[0]);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void W1(Date date) {
        date.getClass();
        SettingView settingViewX3 = X3();
        String strK = org.iggymedia.periodtracker.util.c.K(date);
        strK.getClass();
        settingViewX3.setValue(strK);
    }

    public final Provider W3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final SettingView X3() {
        SettingView settingView = R3().f87690i;
        settingView.getClass();
        return settingView;
    }

    public final SettingView Y3() {
        SettingView settingView = R3().f87691v;
        settingView.getClass();
        return settingView;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void Z2(lo3.b.c numberOfChildren) {
        numberOfChildren.getClass();
        Y3().setValue(U3(numberOfChildren));
    }

    public final SettingView Z3() {
        SettingView settingView = R3().f87692w;
        settingView.getClass();
        return settingView;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void a() {
        startActivity(new org.iggymedia.periodtracker.feature.main.ui.a(null, null, 3, null).a(this));
        Intent intent = new Intent("org.iggymedia.periodtracker.SET_TAB_ACTION");
        intent.putExtra("org.iggymedia.periodtracker.SET_TAB_ORIGINAL_EXTRA", ex.a.HOME.ordinal());
        r6.a.b(this).d(intent);
    }

    public final TextView a4() {
        TextView textView = R3().F;
        textView.getClass();
        return textView;
    }

    public final TextView b4() {
        TextView textView = R3().G;
        textView.getClass();
        return textView;
    }

    public final TextView c4() {
        TextView textView = R3().H;
        textView.getClass();
        return textView;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void f2(Date date) {
        date.getClass();
        SettingView settingViewZ3 = Z3();
        String strK = org.iggymedia.periodtracker.util.c.K(date);
        strK.getClass();
        settingViewZ3.setValue(strK);
    }

    @Override // jm.b, org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void m1(y activity, String dialogName) {
        activity.getClass();
        dialogName.getClass();
        super.F2(activity, dialogName);
        if (Intrinsics.d(dialogName, "DELETE_FINISHED_PREGNANCY_DIALOG_NAME")) {
            V3().m();
        }
    }

    @Override // jm.b, moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        PregnancyEditFinishedComponent.a.Companion.a(PeriodTrackerApplication.INSTANCE.a(this).n(), o12.b.Companion.b(this)).a(this);
        super.onCreate(savedInstanceState);
        Q3();
        Bundle extras = getIntent().getExtras();
        Date date = (Date) (extras != null ? extras.getSerializable("DATE_FROM_FINISHED_PREGNANCY") : null);
        PregnancyEditFinishedPresenter pregnancyEditFinishedPresenterV3 = V3();
        if (date == null) {
            date = new Date();
        }
        pregnancyEditFinishedPresenterV3.r(date);
        X3().setOnClickListener(new View.OnClickListener() { // from class: ao3.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyEditFinishedActivity.N3(this.f20508d, view);
            }
        });
        Z3().setOnClickListener(new View.OnClickListener() { // from class: ao3.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyEditFinishedActivity.J3(this.f20509d, view);
            }
        });
        Y3().setOnClickListener(new View.OnClickListener() { // from class: ao3.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyEditFinishedActivity.K3(this.f20510d, view);
            }
        });
        S3().setOnClickListener(new View.OnClickListener() { // from class: ao3.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyEditFinishedActivity.P3(this.f20511d, view);
            }
        });
        a4().setOnClickListener(new View.OnClickListener() { // from class: ao3.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyEditFinishedActivity.O3(this.f20512d, view);
            }
        });
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(DatePicker view, int year, int monthOfYear, int dayOfMonth) {
        view.getClass();
        if (view.isShown()) {
            Calendar calendar = Calendar.getInstance(T3().k());
            calendar.set(year, monthOfYear, dayOfMonth);
            PregnancyEditFinishedPresenter pregnancyEditFinishedPresenterV3 = V3();
            Date time = calendar.getTime();
            time.getClass();
            pregnancyEditFinishedPresenterV3.n(time);
        }
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void r0(boolean continuePregnancyIsVisible) {
        S3().setVisibility(continuePregnancyIsVisible ? 0 : 8);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void r1(Date currentDate, Date minDate, Date maxDate) {
        currentDate.getClass();
        minDate.getClass();
        maxDate.getClass();
        DatePickerFragment datePickerFragment = new DatePickerFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_date", currentDate);
        bundle.putSerializable("key_min_date", minDate);
        bundle.putSerializable("key_max_date", maxDate);
        datePickerFragment.setArguments(bundle);
        datePickerFragment.show(getSupportFragmentManager(), DatePickerFragment.class.getSimpleName());
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void v3(int days) {
        b4().setText(String.valueOf(days));
        c4().setText(org.iggymedia.periodtracker.core.localization.d.f93628a.b(this, days));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, Date date) {
            context.getClass();
            date.getClass();
            Intent intent = new Intent(context, (Class<?>) PregnancyEditFinishedActivity.class);
            intent.putExtra("DATE_FROM_FINISHED_PREGNANCY", date);
            return intent;
        }

        public final void b(Activity activity, Date date) {
            activity.getClass();
            date.getClass();
            activity.startActivity(a(activity, date));
        }

        public Companion() {
        }
    }
}
