package org.iggymedia.periodtracker.ui.intro.pregnancycalendar;

import android.R;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import app.rive.d;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.util.Date;
import javax.inject.Provider;
import jm3.g;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment;
import org.iggymedia.periodtracker.ui.intro.calendar.IntroCalendarFragment;
import org.iggymedia.periodtracker.ui.intro.di.IntroFragmentModule;
import org.iggymedia.periodtracker.ui.intro.pregnancycalendar.IntroPregnancyCalendarFragment;
import org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import re0.f;
import re0.j;
import so3.c1;
import so3.f0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 A2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001BB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\u0005J\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ-\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0019\u0010#\u001a\u00020\b2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b#\u0010$J!\u0010%\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b'\u0010\u0013R(\u00100\u001a\b\u0012\u0004\u0012\u00020)0(8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R#\u00106\u001a\n 1*\u0004\u0018\u00010)0)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?¨\u0006C"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarFragment;", "Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;", "", "Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;", "<init>", "()V", "Landroid/view/View;", "view", "", "f4", "(Landroid/view/View;)V", "a4", "", "Q3", "()I", "U3", "Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;", TTConst.TRACK_TYPE, "l3", "(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;)V", "Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;", "P3", "()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "R3", "(Ljava/lang/Object;)Ljava/lang/String;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onCreate", "(Landroid/os/Bundle;)V", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "d3", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;", "N", "Ljavax/inject/Provider;", "j4", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "O", "Lmoxy/ktx/MoxyKtxDelegate;", "i4", "()Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;", "presenter", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$b;", "P", "Lkotlin/Lazy;", "h4", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$b;", "params", "Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "g4", "()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "appComponent", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class IntroPregnancyCalendarFragment extends AbstractIntroFragment<Object> implements IntroPregnancyCalendarView {

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public final Lazy params;
    public static final /* synthetic */ KProperty[] Q = {new e0(IntroPregnancyCalendarFragment.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int R = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f126184a;

        static {
            int[] iArr = new int[IntroCalendarFragment.b.values().length];
            try {
                iArr[IntroCalendarFragment.b.PREGNANCY_BY_START_PERIOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IntroCalendarFragment.b.PREGNANCY_CHILDBIRTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f126184a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f126185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f126186e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f126187i;

        public c(t tVar, String str, TagEnrichment tagEnrichment) {
            this.f126185d = tVar;
            this.f126186e = str;
            this.f126187i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            t tVar = this.f126185d;
            String str = this.f126186e;
            TagEnrichment tagEnrichment = this.f126187i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, OnboardingExternalDependencies.b.class)) != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", str);
            jVar.m("clazz", OnboardingExternalDependencies.b.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            d.a();
            return null;
        }
    }

    public IntroPregnancyCalendarFragment() {
        Function0 function0 = new Function0() { // from class: rm3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IntroPregnancyCalendarFragment.e4(this.f139400d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, IntroPregnancyCalendarPresenter.class.getName().concat(".presenter"), function0);
        this.params = l.c(n.NONE, new c(this, "params", ow.a.ONBOARDING));
    }

    public static IntroPregnancyCalendarPresenter e4(IntroPregnancyCalendarFragment introPregnancyCalendarFragment) {
        return (IntroPregnancyCalendarPresenter) introPregnancyCalendarFragment.j4().get();
    }

    private final void f4(View view) {
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(view);
        FrameLayout frameLayout = this.f126096w;
        frameLayout.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, frameLayout, 0, f0Var, 2, null);
        LinearLayout linearLayout = this.f126092d;
        linearLayout.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, linearLayout, 0, f0Var, 2, null);
        FrameLayout frameLayout2 = this.f126095v;
        frameLayout2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, frameLayout2, 0, f0Var, 2, null);
        FrameLayout frameLayout3 = this.f126096w;
        frameLayout3.getClass();
        LinearLayout linearLayout2 = this.f126092d;
        linearLayout2.getClass();
        FrameLayout frameLayout4 = this.f126095v;
        frameLayout4.getClass();
        g.a(view, frameLayout3, linearLayout2, frameLayout4);
    }

    private final AppComponentImpl g4() {
        PeriodTrackerApplication.Companion aVar = PeriodTrackerApplication.INSTANCE;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        return aVar.a(yVarRequireActivity).n();
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public AbstractPickerAdapter P3() {
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public int Q3() {
        return R.color.white;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public String R3(Object value) {
        value.getClass();
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public int U3() {
        return org.iggymedia.periodtracker.core.resources.R.string.empty;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public void a4() {
        Unit unit;
        Date dateZ3;
        IntroCalendarFragment introCalendarFragment = (IntroCalendarFragment) getChildFragmentManager().p0(IntroCalendarFragment.class.getSimpleName());
        if (introCalendarFragment == null || (dateZ3 = introCalendarFragment.Z3()) == null) {
            unit = null;
        } else {
            i4().j(dateZ3);
            Date dateI = i4().i();
            if (dateI != null) {
                FragmentManager parentFragmentManager = getParentFragmentManager();
                parentFragmentManager.getClass();
                new rm3.c(parentFragmentManager).a(dateI);
            } else {
                f.c(jm3.f.a(re0.d.f138190b), "Pregnancy start date is null", null, 2, null);
            }
            unit = Unit.f73266a;
        }
        if (unit == null) {
            f.o(jm3.f.a(re0.d.f138190b), "Could not open the next screen cause there is not date.", null, 2, null);
        }
    }

    @Override // org.iggymedia.periodtracker.ui.intro.pregnancycalendar.IntroPregnancyCalendarView
    public void d3(IntroCalendarFragment.b type) {
        type.getClass();
        try {
            getChildFragmentManager().s().v(org.iggymedia.periodtracker.R.id.introCalendarContainer, IntroCalendarFragment.INSTANCE.b(type), IntroCalendarFragment.class.getSimpleName()).k();
        } catch (IllegalStateException e14) {
            re0.d.f138190b.n("[Health] initPregnancyCalendar failed", e14);
        }
    }

    public final OnboardingExternalDependencies.b h4() {
        return (OnboardingExternalDependencies.b) this.params.getValue();
    }

    public final IntroPregnancyCalendarPresenter i4() {
        return (IntroPregnancyCalendarPresenter) this.presenter.getValue(this, Q[0]);
    }

    public final Provider j4() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.pregnancycalendar.IntroPregnancyCalendarView
    public void l3(IntroCalendarFragment.b type) {
        int i14;
        type.getClass();
        String title = h4().getTitle();
        if (title == null) {
            int i15 = b.f126184a[type.ordinal()];
            if (i15 != 1) {
                i14 = i15 != 2 ? flo.i18n.uistrings.R.string.intro_pregnancy_conception_screen_title : flo.i18n.uistrings.R.string.intro_pregnancy_birth_screen_title;
            } else {
                i14 = flo.i18n.uistrings.R.string.intro_period_beginning_screen_title;
            }
            title = getString(i14);
            title.getClass();
        }
        this.G.setText(title);
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        g4().E2(new IntroFragmentModule()).a(this);
        super.onCreate(savedInstanceState);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        return inflater.inflate(org.iggymedia.periodtracker.R.layout.fragment_intro, container, false);
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        ImageView imageView = this.f126094i;
        imageView.getClass();
        imageView.setVisibility(h4().a() ? 0 : 8);
        this.f126092d.setMinimumHeight((int) getResources().getDimension(org.iggymedia.periodtracker.R.dimen.intro_button_height));
        view.findViewById(org.iggymedia.periodtracker.R.id.introUnknownContainer).setVisibility(8);
        ((FrameLayout) view.findViewById(org.iggymedia.periodtracker.R.id.introCalendarContainer)).setVisibility(0);
        f4(view);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.pregnancycalendar.IntroPregnancyCalendarFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(OnboardingExternalDependencies.b bVar) {
            bVar.getClass();
            IntroPregnancyCalendarFragment introPregnancyCalendarFragment = new IntroPregnancyCalendarFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("params", bVar);
            introPregnancyCalendarFragment.setArguments(bundle);
            return introPregnancyCalendarFragment;
        }

        public Companion() {
        }
    }
}
