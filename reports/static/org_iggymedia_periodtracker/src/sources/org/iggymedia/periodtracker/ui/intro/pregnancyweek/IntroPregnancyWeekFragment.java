package org.iggymedia.periodtracker.ui.intro.pregnancyweek;

import android.R;
import android.content.Context;
import android.os.Bundle;
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
import com.tiktok.appevents.contents.TTContentsEventConstants;
import javax.inject.Provider;
import jm3.g;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment;
import org.iggymedia.periodtracker.ui.intro.IntroPickerRecyclerView;
import org.iggymedia.periodtracker.ui.intro.pregnancyweek.IntroPregnancyWeekFragment;
import org.iggymedia.periodtracker.ui.intro.pregnancyweek.di.IntroPregnancyWeekScreenComponent;
import org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter;
import org.iggymedia.periodtracker.ui.views.CheckableImageView;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.iggymedia.periodtracker.utils.b;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import so3.o;
import um3.e;
import un3.c;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 M2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001NB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\u0005J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0012\u0010\u0011J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0013H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J-\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010 \u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b \u0010!J/\u0010'\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\b2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\bH\u0016¢\u0006\u0004\b-\u0010\u0005J\u0017\u0010/\u001a\u00020\b2\u0006\u0010.\u001a\u00020\u0006H\u0016¢\u0006\u0004\b/\u0010\nR(\u00108\u001a\b\u0012\u0004\u0012\u000201008\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R#\u0010>\u001a\n 9*\u0004\u0018\u000101018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010K¨\u0006O"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekFragment;", "Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;", "", "Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;", "<init>", "()V", "Landroid/view/View;", "view", "", "g4", "(Landroid/view/View;)V", "a4", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "i4", "(Ljava/lang/Integer;)Ljava/lang/String;", "Q3", "()I", "U3", "Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;", "P3", "()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onCreate", "(Landroid/os/Bundle;)V", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "minValue", "maxValue", "initValue", "", "showSelect", "x3", "(IIIZ)V", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$d;", "result", "p3", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$d;)V", "onResume", "v", "onClick", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;", "N", "Ljavax/inject/Provider;", "k4", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "O", "Lmoxy/ktx/MoxyKtxDelegate;", "j4", "()Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;", "presenter", "Lun3/c;", "P", "Lun3/c;", "adapter", "Lum3/e;", "Q", "Lkotlin/Lazy;", "l4", "()Lum3/e;", "resultDispatcher", "Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "h4", "()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "appComponent", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class IntroPregnancyWeekFragment extends AbstractIntroFragment<Integer> implements IntroPregnancyWeekView {

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public c adapter;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final Lazy resultDispatcher;
    public static final /* synthetic */ KProperty[] R = {new e0(IntroPregnancyWeekFragment.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int S = 8;

    public IntroPregnancyWeekFragment() {
        Function0 function0 = new Function0() { // from class: um3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IntroPregnancyWeekFragment.e4(this.f153418d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, IntroPregnancyWeekPresenter.class.getName().concat(".presenter"), function0);
        this.resultDispatcher = l.c(n.NONE, new Function0() { // from class: um3.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IntroPregnancyWeekFragment.f4(this.f153419d);
            }
        });
    }

    public static IntroPregnancyWeekPresenter e4(IntroPregnancyWeekFragment introPregnancyWeekFragment) {
        return (IntroPregnancyWeekPresenter) introPregnancyWeekFragment.k4().get();
    }

    public static e f4(IntroPregnancyWeekFragment introPregnancyWeekFragment) {
        FragmentManager parentFragmentManager = introPregnancyWeekFragment.getParentFragmentManager();
        parentFragmentManager.getClass();
        return new e(parentFragmentManager);
    }

    private final void g4(View view) {
        WindowInsetsConfigurator windowInsetsConfiguratorD = b.d(view);
        FrameLayout frameLayout = this.f126096w;
        frameLayout.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, frameLayout, 0, f0Var, 2, null);
        LinearLayout linearLayout = this.f126092d;
        linearLayout.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, linearLayout, 0, f0Var, 2, null);
        IntroPickerRecyclerView introPickerRecyclerView = this.E;
        introPickerRecyclerView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, introPickerRecyclerView, 0, null, 6, null);
        FrameLayout frameLayout2 = this.f126096w;
        frameLayout2.getClass();
        LinearLayout linearLayout2 = this.f126092d;
        linearLayout2.getClass();
        IntroPickerRecyclerView introPickerRecyclerView2 = this.E;
        introPickerRecyclerView2.getClass();
        g.a(view, frameLayout2, linearLayout2, introPickerRecyclerView2);
    }

    private final AppComponentImpl h4() {
        PeriodTrackerApplication.Companion aVar = PeriodTrackerApplication.INSTANCE;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        return aVar.a(yVarRequireActivity).n();
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public AbstractPickerAdapter P3() {
        c cVar = this.adapter;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("adapter");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public int Q3() {
        return R.color.white;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public int U3() {
        return flo.i18n.uistrings.R.string.intro_pregnancy_week_screen_title;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public void a4() {
        if (this.H.isChecked()) {
            j4().j(0, this.H.isChecked());
            return;
        }
        c cVar = this.adapter;
        if (cVar == null) {
            Intrinsics.p("adapter");
            cVar = null;
        }
        AbstractPickerAdapter.b bVarM = cVar.M(this.E.getCurrentPosition());
        bVarM.getClass();
        if (bVarM.a() == AbstractPickerAdapter.c.ITEM) {
            IntroPregnancyWeekPresenter introPregnancyWeekPresenterJ4 = j4();
            Object objB = bVarM.b();
            objB.getClass();
            introPregnancyWeekPresenterJ4.j(((Number) objB).intValue(), this.H.isChecked());
        }
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    /* JADX INFO: renamed from: i4, reason: merged with bridge method [inline-methods] */
    public String R3(Integer value) {
        return null;
    }

    public final IntroPregnancyWeekPresenter j4() {
        return (IntroPregnancyWeekPresenter) this.presenter.getValue(this, R[0]);
    }

    public final Provider k4() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final e l4() {
        return (e) this.resultDispatcher.getValue();
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment, android.view.View.OnClickListener
    public void onClick(View v14) {
        v14.getClass();
        super.onClick(v14);
        if (v14.getId() == org.iggymedia.periodtracker.R.id.introUnknownContainer) {
            CheckableImageView checkableImageView = this.H;
            checkableImageView.setChecked(!checkableImageView.isChecked());
            if (this.H.isChecked()) {
                this.G.setText(flo.i18n.uistrings.R.string.intro_pregnancy_week_screen_unknown);
                g2(true);
            } else {
                c cVar = this.adapter;
                if (cVar == null) {
                    Intrinsics.p("adapter");
                    cVar = null;
                }
                AbstractPickerAdapter.b bVarM = cVar.M(this.E.getCurrentPosition());
                bVarM.getClass();
                if (bVarM.a() == AbstractPickerAdapter.c.ITEM) {
                    g2(true);
                } else {
                    g2(false);
                }
                this.G.setText(flo.i18n.uistrings.R.string.intro_pregnancy_week_screen_title);
            }
            d4(this.H.isChecked(), false);
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        IntroPregnancyWeekScreenComponent.a.f126202a.a(h4()).a(this);
        super.onCreate(savedInstanceState);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        return inflater.inflate(org.iggymedia.periodtracker.R.layout.fragment_intro, container, false);
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        b4(U3());
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        ImageView imageView = this.f126094i;
        imageView.getClass();
        Companion companion = INSTANCE;
        imageView.setVisibility(companion.c(getArguments()) ? 0 : 8);
        this.I.setOnClickListener(this);
        LinearLayout linearLayout = this.I;
        linearLayout.getClass();
        linearLayout.setVisibility(companion.d(getArguments()) ? 0 : 8);
        this.E.setVisibility(0);
        j4().k();
        g4(view);
    }

    @Override // org.iggymedia.periodtracker.ui.intro.pregnancyweek.IntroPregnancyWeekView
    public void p3(OnboardingExternalDependencies.d result) {
        result.getClass();
        l4().a(result);
    }

    @Override // org.iggymedia.periodtracker.ui.intro.pregnancyweek.IntroPregnancyWeekView
    public void x3(int minValue, int maxValue, int initValue, boolean showSelect) {
        Integer numValueOf = Integer.valueOf(minValue);
        Integer numValueOf2 = Integer.valueOf(maxValue);
        Integer numValueOf3 = Integer.valueOf(initValue);
        String string = getString(flo.i18n.uistrings.R.string.intro_common_choose);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        c cVar = new c(numValueOf, numValueOf2, numValueOf3, showSelect, string, xk1.c.c(contextRequireContext, ColorToken.INSTANCE.F0()));
        this.adapter = cVar;
        IntroPickerRecyclerView introPickerRecyclerView = this.E;
        if (showSelect) {
            introPickerRecyclerView.setCurrentPosition(cVar.P());
        } else {
            introPickerRecyclerView.setCurrentPosition(cVar.O(Integer.valueOf(initValue)));
        }
        IntroPickerRecyclerView introPickerRecyclerView2 = this.E;
        c cVar2 = this.adapter;
        if (cVar2 == null) {
            Intrinsics.p("adapter");
            cVar2 = null;
        }
        introPickerRecyclerView2.setAdapter((AbstractPickerAdapter) cVar2);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.pregnancyweek.IntroPregnancyWeekFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean c(Bundle bundle) {
            return o.f(bundle != null ? Boolean.valueOf(bundle.getBoolean("allow_back")) : null);
        }

        public final boolean d(Bundle bundle) {
            return o.f(bundle != null ? Boolean.valueOf(bundle.getBoolean("show_unknown")) : null);
        }

        public final t e(boolean z14, boolean z15) {
            IntroPregnancyWeekFragment introPregnancyWeekFragment = new IntroPregnancyWeekFragment();
            Bundle bundle = new Bundle();
            bundle.putBoolean("allow_back", z14);
            bundle.putBoolean("show_unknown", z15);
            introPregnancyWeekFragment.setArguments(bundle);
            return introPregnancyWeekFragment;
        }

        public Companion() {
        }
    }
}
