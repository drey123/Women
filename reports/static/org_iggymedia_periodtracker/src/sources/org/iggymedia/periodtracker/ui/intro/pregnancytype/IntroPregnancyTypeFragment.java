package org.iggymedia.periodtracker.ui.intro.pregnancytype;

import android.R;
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
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import fl1.d;
import javax.inject.Provider;
import jm3.g;
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
import org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment;
import org.iggymedia.periodtracker.ui.intro.di.IntroFragmentModule;
import org.iggymedia.periodtracker.ui.intro.pregnancytype.IntroPregnancyTypeFragment;
import org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter;
import org.iggymedia.periodtracker.ui.views.CheckableImageView;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 M2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001NB\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0014¢\u0006\u0004\b\f\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0019\u0010\"\u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b\"\u0010#J!\u0010$\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0007H\u0016¢\u0006\u0004\b'\u0010\u000bJ\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+R(\u00104\u001a\b\u0012\u0004\u0012\u00020-0,8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R#\u0010:\u001a\n 5*\u0004\u0018\u00010-0-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0014\u0010J\u001a\u00020E8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bI\u0010GR\u0014\u0010L\u001a\u00020E8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bK\u0010G¨\u0006O"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;", "Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;", "", "Landroid/view/View$OnClickListener;", "Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeView;", "<init>", "()V", "Landroid/view/View;", "view", "", "f4", "(Landroid/view/View;)V", "a4", "", "Q3", "()I", "U3", "", "T3", "()Ljava/lang/String;", "Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;", "P3", "()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "R3", "(Ljava/lang/Object;)Ljava/lang/String;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onCreate", "(Landroid/os/Bundle;)V", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "v", "onClick", "Lzw/a;", "pregnancyMethod", "Y2", "(Lzw/a;)V", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;", "N", "Ljavax/inject/Provider;", "l4", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "O", "Lmoxy/ktx/MoxyKtxDelegate;", "k4", "()Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;", "presenter", "Lor1/e0;", "P", "Lfl1/d;", "m4", "()Lor1/e0;", "views", "Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "h4", "()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "appComponent", "Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;", "g4", "()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;", "anticipatedChildbirthDateCheckBox", "i4", "conceptionDateCheckBox", "j4", "lastCycleDateCheckBox", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class IntroPregnancyTypeFragment extends AbstractIntroFragment<Object> implements View.OnClickListener, IntroPregnancyTypeView {

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public final d views;
    public static final /* synthetic */ KProperty[] Q = {new e0(IntroPregnancyTypeFragment.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int R = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f126194a;

        static {
            int[] iArr = new int[zw.a.values().length];
            try {
                iArr[zw.a.PERIOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[zw.a.DUE_DATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[zw.a.CONCEPTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f126194a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f126195v;

        public c(t tVar) {
            this.f126195v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f126195v.requireView();
            viewRequireView.getClass();
            return or1.e0.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126195v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public IntroPregnancyTypeFragment() {
        Function0 function0 = new Function0() { // from class: sm3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IntroPregnancyTypeFragment.e4(this.f144710d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, IntroPregnancyTypePresenter.class.getName().concat(".presenter"), function0);
        this.views = new c(this);
    }

    public static IntroPregnancyTypePresenter e4(IntroPregnancyTypeFragment introPregnancyTypeFragment) {
        return (IntroPregnancyTypePresenter) introPregnancyTypeFragment.l4().get();
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
        FrameLayout frameLayout2 = this.f126096w;
        frameLayout2.getClass();
        LinearLayout linearLayout2 = this.f126092d;
        linearLayout2.getClass();
        g.a(view, frameLayout2, linearLayout2);
    }

    private final AppComponentImpl h4() {
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
    public String T3() {
        String strD = INSTANCE.d(getArguments());
        if (strD != null) {
            return strD;
        }
        String strT3 = super.T3();
        strT3.getClass();
        return strT3;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public int U3() {
        return flo.i18n.uistrings.R.string.intro_pregnancy_detection_screen_title;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.pregnancytype.IntroPregnancyTypeView
    public void Y2(zw.a pregnancyMethod) {
        pregnancyMethod.getClass();
        j4().setChecked(false);
        g4().setChecked(false);
        i4().setChecked(false);
        int i14 = b.f126194a[pregnancyMethod.ordinal()];
        if (i14 == 1) {
            j4().setChecked(true);
        } else if (i14 == 2) {
            g4().setChecked(true);
        } else if (i14 == 3) {
            i4().setChecked(true);
        }
        g2(j4().isChecked() || g4().isChecked() || i4().isChecked());
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public void a4() {
        zw.a aVarI = k4().i();
        FragmentManager parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        new sm3.c(parentFragmentManager).a(aVarI);
    }

    public final CheckableImageView g4() {
        CheckableImageView checkableImageView = m4().f87561i;
        checkableImageView.getClass();
        return checkableImageView;
    }

    public final CheckableImageView i4() {
        CheckableImageView checkableImageView = m4().E;
        checkableImageView.getClass();
        return checkableImageView;
    }

    public final CheckableImageView j4() {
        CheckableImageView checkableImageView = m4().K;
        checkableImageView.getClass();
        return checkableImageView;
    }

    public final IntroPregnancyTypePresenter k4() {
        return (IntroPregnancyTypePresenter) this.presenter.getValue(this, Q[0]);
    }

    public final Provider l4() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final or1.e0 m4() {
        return (or1.e0) this.views.getValue();
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment, android.view.View.OnClickListener
    public void onClick(View v14) {
        v14.getClass();
        super.onClick(v14);
        int id4 = v14.getId();
        if (id4 == org.iggymedia.periodtracker.R.id.lastCycleDate) {
            j4().setChecked(!j4().isChecked());
            g2(j4().isChecked());
            g4().setChecked(false);
            i4().setChecked(false);
            k4().j(zw.a.PERIOD);
            return;
        }
        if (id4 == org.iggymedia.periodtracker.R.id.anticipatedChildbirthDate) {
            g4().setChecked(!g4().isChecked());
            g2(g4().isChecked());
            j4().setChecked(false);
            i4().setChecked(false);
            k4().j(zw.a.DUE_DATE);
            return;
        }
        if (id4 == org.iggymedia.periodtracker.R.id.conceptionDate) {
            m4().E.setChecked(!i4().isChecked());
            g2(i4().isChecked());
            j4().setChecked(false);
            g4().setChecked(false);
            k4().j(zw.a.CONCEPTION);
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        h4().E2(new IntroFragmentModule()).b(this);
        super.onCreate(savedInstanceState);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        return inflater.inflate(org.iggymedia.periodtracker.R.layout.fragment_intro_pregnancy_type, container, false);
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        ImageView imageView = m4().F;
        imageView.getClass();
        imageView.setVisibility(INSTANCE.c(getArguments()) ? 0 : 8);
        m4().J.setOnClickListener(this);
        m4().f87560e.setOnClickListener(this);
        m4().f87563w.setOnClickListener(this);
        f4(view);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.pregnancytype.IntroPregnancyTypeFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean c(Bundle bundle) {
            return o.f(bundle != null ? Boolean.valueOf(bundle.getBoolean("allow_back")) : null);
        }

        public final String d(Bundle bundle) {
            if (bundle != null) {
                return bundle.getString("title");
            }
            return null;
        }

        public final t e(boolean z14, String str) {
            IntroPregnancyTypeFragment introPregnancyTypeFragment = new IntroPregnancyTypeFragment();
            Bundle bundle = new Bundle();
            bundle.putBoolean("allow_back", z14);
            bundle.putString("title", str);
            introPregnancyTypeFragment.setArguments(bundle);
            return introPregnancyTypeFragment;
        }

        public Companion() {
        }
    }
}
