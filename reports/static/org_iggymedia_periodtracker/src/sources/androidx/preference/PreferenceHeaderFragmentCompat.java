package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.q0;
import androidx.activity.v0;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.c0;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.LifecycleOwner;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import kotlin.Metadata;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u00002\u00020\u00012\u00020\u0002:\u00014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\u000f\u0010\u0010J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H&¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0007H\u0002¢\u0006\u0004\b'\u0010(J\u0019\u0010+\u001a\u00020\u000e2\b\u0010*\u001a\u0004\u0018\u00010)H\u0002¢\u0006\u0004\b+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0011\u00103\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b1\u00102¨\u00065"}, d2 = {"Landroidx/preference/PreferenceHeaderFragmentCompat;", "Landroidx/fragment/app/t;", "Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;", "<init>", "()V", "Landroidx/preference/PreferenceFragmentCompat;", "caller", "Landroidx/preference/Preference;", "pref", "", "s1", "(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Q3", "()Landroidx/preference/PreferenceFragmentCompat;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onViewStateRestored", "(Landroid/os/Bundle;)V", "P3", "()Landroidx/fragment/app/t;", "Landroidx/slidingpanelayout/widget/SlidingPaneLayout;", "N3", "(Landroid/view/LayoutInflater;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout;", "header", "T3", "(Landroidx/preference/Preference;)V", "Landroid/content/Intent;", "intent", "S3", "(Landroid/content/Intent;)V", "Landroidx/activity/q0;", "d", "Landroidx/activity/q0;", "onBackPressedCallback", "O3", "()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;", "slidingPaneLayout", "a", "preference_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public abstract class PreferenceHeaderFragmentCompat extends t implements PreferenceFragmentCompat.OnPreferenceStartFragmentCallback {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public q0 onBackPressedCallback;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q0 implements SlidingPaneLayout.PanelSlideListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PreferenceHeaderFragmentCompat f18197d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(PreferenceHeaderFragmentCompat preferenceHeaderFragmentCompat) {
            super(true);
            preferenceHeaderFragmentCompat.getClass();
            this.f18197d = preferenceHeaderFragmentCompat;
            preferenceHeaderFragmentCompat.O3().a(this);
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener
        public void a(View view) {
            view.getClass();
            l(true);
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener
        public void b(View view) {
            view.getClass();
            l(false);
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener
        public void c(View view, float f14) {
            view.getClass();
        }

        @Override // androidx.activity.q0
        public void g() {
            this.f18197d.O3().b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements View.OnLayoutChangeListener {
        public b() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
            view.getClass();
            view.removeOnLayoutChangeListener(this);
            q0 q0Var = PreferenceHeaderFragmentCompat.this.onBackPressedCallback;
            q0Var.getClass();
            q0Var.l(PreferenceHeaderFragmentCompat.this.O3().m() && PreferenceHeaderFragmentCompat.this.O3().l());
        }
    }

    public static final void R3(PreferenceHeaderFragmentCompat preferenceHeaderFragmentCompat) {
        preferenceHeaderFragmentCompat.getClass();
        q0 q0Var = preferenceHeaderFragmentCompat.onBackPressedCallback;
        q0Var.getClass();
        q0Var.l(preferenceHeaderFragmentCompat.getChildFragmentManager().x0() == 0);
    }

    public final SlidingPaneLayout N3(LayoutInflater inflater) {
        SlidingPaneLayout slidingPaneLayout = new SlidingPaneLayout(inflater.getContext());
        slidingPaneLayout.setId(R.id.preferences_sliding_pane_layout);
        FragmentContainerView fragmentContainerView = new FragmentContainerView(inflater.getContext());
        fragmentContainerView.setId(R.id.preferences_header);
        SlidingPaneLayout.d dVar = new SlidingPaneLayout.d(getResources().getDimensionPixelSize(R.dimen.preferences_header_width), -1);
        dVar.f19094a = getResources().getInteger(R.integer.preferences_header_pane_weight);
        slidingPaneLayout.addView(fragmentContainerView, dVar);
        FragmentContainerView fragmentContainerView2 = new FragmentContainerView(inflater.getContext());
        fragmentContainerView2.setId(R.id.preferences_detail);
        SlidingPaneLayout.d dVar2 = new SlidingPaneLayout.d(getResources().getDimensionPixelSize(R.dimen.preferences_detail_width), -1);
        dVar2.f19094a = getResources().getInteger(R.integer.preferences_detail_pane_weight);
        slidingPaneLayout.addView(fragmentContainerView2, dVar2);
        return slidingPaneLayout;
    }

    public final SlidingPaneLayout O3() {
        return (SlidingPaneLayout) requireView();
    }

    public t P3() {
        t tVarO0 = getChildFragmentManager().o0(R.id.preferences_header);
        if (tVarO0 == null) {
            m.a("null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat");
            return null;
        }
        PreferenceFragmentCompat preferenceFragmentCompat = (PreferenceFragmentCompat) tVarO0;
        if (preferenceFragmentCompat.O3().K0() <= 0) {
            return null;
        }
        int iK0 = preferenceFragmentCompat.O3().K0();
        int i14 = 0;
        while (i14 < iK0) {
            int i15 = i14 + 1;
            Preference preferenceJ0 = preferenceFragmentCompat.O3().J0(i14);
            preferenceJ0.getClass();
            if (preferenceJ0.r() != null) {
                String strR = preferenceJ0.r();
                if (strR == null) {
                    return null;
                }
                return getChildFragmentManager().C0().a(requireContext().getClassLoader(), strR);
            }
            i14 = i15;
        }
        return null;
    }

    public abstract PreferenceFragmentCompat Q3();

    public final void S3(Intent intent) {
        if (intent == null) {
            return;
        }
        startActivity(intent);
    }

    public final void T3(Preference header) {
        if (header.r() == null) {
            S3(header.u());
            return;
        }
        String strR = header.r();
        t tVarA = strR == null ? null : getChildFragmentManager().C0().a(requireContext().getClassLoader(), strR);
        if (tVarA != null) {
            tVarA.setArguments(header.o());
        }
        if (getChildFragmentManager().x0() > 0) {
            FragmentManager.BackStackEntry backStackEntryW0 = getChildFragmentManager().w0(0);
            backStackEntryW0.getClass();
            getChildFragmentManager().g1(backStackEntryW0.getId(), 1);
        }
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.getClass();
        t0VarS.B(true);
        int i14 = R.id.preferences_detail;
        tVarA.getClass();
        t0VarS.u(i14, tVarA);
        if (O3().l()) {
            t0VarS.C(4099);
        }
        O3().p();
        t0VarS.j();
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        FragmentManager parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        t0 t0VarS = parentFragmentManager.s();
        t0VarS.getClass();
        t0VarS.A(this);
        t0VarS.j();
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        SlidingPaneLayout slidingPaneLayoutN3 = N3(inflater);
        if (getChildFragmentManager().o0(R.id.preferences_header) == null) {
            PreferenceFragmentCompat preferenceFragmentCompatQ3 = Q3();
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            t0 t0VarS = childFragmentManager.s();
            t0VarS.getClass();
            t0VarS.B(true);
            t0VarS.b(R.id.preferences_header, preferenceFragmentCompatQ3);
            t0VarS.j();
        }
        slidingPaneLayoutN3.setLockMode(3);
        return slidingPaneLayoutN3;
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        this.onBackPressedCallback = new a(this);
        SlidingPaneLayout slidingPaneLayoutO3 = O3();
        if (!ViewCompat.M(slidingPaneLayoutO3) || slidingPaneLayoutO3.isLayoutRequested()) {
            slidingPaneLayoutO3.addOnLayoutChangeListener(new b());
        } else {
            q0 q0Var = this.onBackPressedCallback;
            q0Var.getClass();
            q0Var.l(O3().m() && O3().l());
        }
        getChildFragmentManager().n(new FragmentManager.OnBackStackChangedListener() { // from class: androidx.preference.d
            @Override // androidx.fragment.app.FragmentManager.OnBackStackChangedListener
            public final void onBackStackChanged() {
                PreferenceHeaderFragmentCompat.R3(this.f18252a);
            }
        });
        Object objRequireContext = requireContext();
        OnBackPressedDispatcherOwner onBackPressedDispatcherOwner = objRequireContext instanceof OnBackPressedDispatcherOwner ? (OnBackPressedDispatcherOwner) objRequireContext : null;
        if (onBackPressedDispatcherOwner == null) {
            return;
        }
        v0 onBackPressedDispatcher = onBackPressedDispatcherOwner.getOnBackPressedDispatcher();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        q0 q0Var2 = this.onBackPressedCallback;
        q0Var2.getClass();
        onBackPressedDispatcher.g(viewLifecycleOwner, q0Var2);
    }

    @Override // androidx.fragment.app.t
    public void onViewStateRestored(Bundle savedInstanceState) {
        t tVarP3;
        super.onViewStateRestored(savedInstanceState);
        if (savedInstanceState != null || (tVarP3 = P3()) == null) {
            return;
        }
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.getClass();
        t0VarS.B(true);
        t0VarS.u(R.id.preferences_detail, tVarP3);
        t0VarS.j();
    }

    @Override // androidx.preference.PreferenceFragmentCompat.OnPreferenceStartFragmentCallback
    public boolean s1(PreferenceFragmentCompat caller, Preference pref) {
        caller.getClass();
        pref.getClass();
        if (caller.getId() == R.id.preferences_header) {
            T3(pref);
            return true;
        }
        if (caller.getId() != R.id.preferences_detail) {
            return false;
        }
        c0 c0VarC0 = getChildFragmentManager().C0();
        ClassLoader classLoader = requireContext().getClassLoader();
        String strR = pref.r();
        strR.getClass();
        t tVarA = c0VarC0.a(classLoader, strR);
        tVarA.getClass();
        tVarA.setArguments(pref.o());
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.getClass();
        t0VarS.B(true);
        t0VarS.u(R.id.preferences_detail, tVarA);
        t0VarS.C(4099);
        t0VarS.h(null);
        t0VarS.j();
        return true;
    }
}
