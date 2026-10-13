package androidx.preference;

import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import gq3.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class PreferenceFragmentCompat extends t implements PreferenceManager.OnPreferenceTreeClickListener, PreferenceManager.OnDisplayPreferenceDialogListener, PreferenceManager.OnNavigateToScreenListener, DialogPreference.TargetFragment {
    public Runnable F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PreferenceManager f18175e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RecyclerView f18176i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18177v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18178w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f18174d = new c();
    public int E = R.layout.preference_list_fragment;
    public final Handler G = new a(Looper.getMainLooper());
    public final Runnable H = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnPreferenceDisplayDialogCallback {
        boolean a(PreferenceFragmentCompat preferenceFragmentCompat, Preference preference);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnPreferenceStartFragmentCallback {
        boolean s1(PreferenceFragmentCompat preferenceFragmentCompat, Preference preference);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnPreferenceStartScreenCallback {
        boolean a(PreferenceFragmentCompat preferenceFragmentCompat, PreferenceScreen preferenceScreen);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            PreferenceFragmentCompat.this.L3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {
        public b() {
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = PreferenceFragmentCompat.this.f18176i;
            recyclerView.focusableViewAvailable(recyclerView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends RecyclerView.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable f18181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18183c = true;

        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.t tVar) {
            if (m(view, recyclerView)) {
                rect.bottom = this.f18182b;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.t tVar) {
            if (this.f18181a == null) {
                return;
            }
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = recyclerView.getChildAt(i14);
                if (m(childAt, recyclerView)) {
                    int y14 = ((int) childAt.getY()) + childAt.getHeight();
                    this.f18181a.setBounds(0, y14, width, this.f18182b + y14);
                    this.f18181a.draw(canvas);
                }
            }
        }

        public void j(boolean z14) {
            this.f18183c = z14;
        }

        public void k(Drawable drawable) {
            if (drawable != null) {
                this.f18182b = drawable.getIntrinsicHeight();
            } else {
                this.f18182b = 0;
            }
            this.f18181a = drawable;
            PreferenceFragmentCompat.this.f18176i.F0();
        }

        public void l(int i14) {
            this.f18182b = i14;
            PreferenceFragmentCompat.this.f18176i.F0();
        }

        public final boolean m(View view, RecyclerView recyclerView) {
            RecyclerView.x xVarO0 = recyclerView.o0(view);
            if (!(xVarO0 instanceof f) || !((f) xVarO0).V()) {
                return false;
            }
            boolean z14 = this.f18183c;
            int iIndexOfChild = recyclerView.indexOfChild(view);
            if (iIndexOfChild >= recyclerView.getChildCount() - 1) {
                return z14;
            }
            RecyclerView.x xVarO1 = recyclerView.o0(recyclerView.getChildAt(iIndexOfChild + 1));
            return (xVarO1 instanceof f) && ((f) xVarO1).U();
        }
    }

    @Override // androidx.preference.PreferenceManager.OnPreferenceTreeClickListener
    public boolean B1(Preference preference) {
        if (preference.r() == null) {
            return false;
        }
        boolean zS1 = M3() instanceof OnPreferenceStartFragmentCallback ? ((OnPreferenceStartFragmentCallback) M3()).s1(this, preference) : false;
        for (t parentFragment = this; !zS1 && parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
            if (parentFragment instanceof OnPreferenceStartFragmentCallback) {
                zS1 = ((OnPreferenceStartFragmentCallback) parentFragment).s1(this, preference);
            }
        }
        if (!zS1 && (getContext() instanceof OnPreferenceStartFragmentCallback)) {
            zS1 = ((OnPreferenceStartFragmentCallback) getContext()).s1(this, preference);
        }
        if (!zS1 && (getActivity() instanceof OnPreferenceStartFragmentCallback)) {
            zS1 = ((OnPreferenceStartFragmentCallback) getActivity()).s1(this, preference);
        }
        if (zS1) {
            return true;
        }
        Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
        FragmentManager parentFragmentManager = getParentFragmentManager();
        Bundle bundleO = preference.o();
        t tVarA = parentFragmentManager.C0().a(requireActivity().getClassLoader(), preference.r());
        tVarA.setArguments(bundleO);
        tVarA.setTargetFragment(this, 0);
        parentFragmentManager.s().u(((View) requireView().getParent()).getId(), tVarA).h(null).j();
        return true;
    }

    @Override // androidx.preference.PreferenceManager.OnNavigateToScreenListener
    public void B2(PreferenceScreen preferenceScreen) {
        boolean zA = M3() instanceof OnPreferenceStartScreenCallback ? ((OnPreferenceStartScreenCallback) M3()).a(this, preferenceScreen) : false;
        for (t parentFragment = this; !zA && parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
            if (parentFragment instanceof OnPreferenceStartScreenCallback) {
                zA = ((OnPreferenceStartScreenCallback) parentFragment).a(this, preferenceScreen);
            }
        }
        if (!zA && (getContext() instanceof OnPreferenceStartScreenCallback)) {
            zA = ((OnPreferenceStartScreenCallback) getContext()).a(this, preferenceScreen);
        }
        if (zA || !(getActivity() instanceof OnPreferenceStartScreenCallback)) {
            return;
        }
        ((OnPreferenceStartScreenCallback) getActivity()).a(this, preferenceScreen);
    }

    public void L3() {
        PreferenceScreen preferenceScreenO3 = O3();
        if (preferenceScreenO3 != null) {
            N3().setAdapter(Q3(preferenceScreenO3));
            preferenceScreenO3.W();
        }
        P3();
    }

    public t M3() {
        return null;
    }

    public final RecyclerView N3() {
        return this.f18176i;
    }

    public PreferenceScreen O3() {
        return this.f18175e.j();
    }

    public RecyclerView.h Q3(PreferenceScreen preferenceScreen) {
        return new androidx.preference.c(preferenceScreen);
    }

    @Override // androidx.preference.DialogPreference.TargetFragment
    public Preference R0(CharSequence charSequence) {
        PreferenceManager preferenceManager = this.f18175e;
        if (preferenceManager == null) {
            return null;
        }
        return preferenceManager.a(charSequence);
    }

    public RecyclerView.LayoutManager R3() {
        return new LinearLayoutManager(requireContext());
    }

    public abstract void S3(Bundle bundle, String str);

    public RecyclerView T3(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        if (requireContext().getPackageManager().hasSystemFeature("android.hardware.type.automotive") && (recyclerView = (RecyclerView) viewGroup.findViewById(R.id.recycler_view)) != null) {
            return recyclerView;
        }
        RecyclerView recyclerView2 = (RecyclerView) layoutInflater.inflate(R.layout.preference_recyclerview, viewGroup, false);
        recyclerView2.setLayoutManager(R3());
        recyclerView2.setAccessibilityDelegateCompat(new e(recyclerView2));
        return recyclerView2;
    }

    public void V3(Drawable drawable) {
        this.f18174d.k(drawable);
    }

    public void W3(int i14) {
        this.f18174d.l(i14);
    }

    public final void X3() {
        N3().setAdapter(null);
        PreferenceScreen preferenceScreenO3 = O3();
        if (preferenceScreenO3 != null) {
            preferenceScreenO3.a0();
        }
        U3();
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TypedValue typedValue = new TypedValue();
        requireContext().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i14 = typedValue.resourceId;
        if (i14 == 0) {
            i14 = R.style.PreferenceThemeOverlay;
        }
        requireContext().getTheme().applyStyle(i14, false);
        PreferenceManager preferenceManager = new PreferenceManager(requireContext());
        this.f18175e = preferenceManager;
        preferenceManager.m(this);
        S3(bundle, getArguments() != null ? getArguments().getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT") : null);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TypedArray typedArrayObtainStyledAttributes = requireContext().obtainStyledAttributes(null, R.styleable.PreferenceFragmentCompat, R.attr.preferenceFragmentCompatStyle, 0);
        this.E = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PreferenceFragmentCompat_android_layout, this.E);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(R.styleable.PreferenceFragmentCompat_android_divider);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.PreferenceFragmentCompat_android_dividerHeight, -1);
        boolean z14 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PreferenceFragmentCompat_allowDividerAfterLastItem, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(requireContext());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.E, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            j0.a("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
            return null;
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        RecyclerView recyclerViewT3 = T3(layoutInflaterCloneInContext, viewGroup2, bundle);
        if (recyclerViewT3 == null) {
            io.realm.internal.c.a("Could not create RecyclerView");
            return null;
        }
        this.f18176i = recyclerViewT3;
        recyclerViewT3.k(this.f18174d);
        V3(drawable);
        if (dimensionPixelSize != -1) {
            W3(dimensionPixelSize);
        }
        this.f18174d.j(z14);
        if (this.f18176i.getParent() == null) {
            viewGroup2.addView(this.f18176i);
        }
        this.G.post(this.H);
        return viewInflate;
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        this.G.removeCallbacks(this.H);
        this.G.removeMessages(1);
        if (this.f18177v) {
            X3();
        }
        this.f18176i = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        PreferenceScreen preferenceScreenO3 = O3();
        if (preferenceScreenO3 != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreenO3.p0(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // androidx.fragment.app.t
    public void onStart() {
        super.onStart();
        this.f18175e.n(this);
        this.f18175e.l(this);
    }

    @Override // androidx.fragment.app.t
    public void onStop() {
        super.onStop();
        this.f18175e.n(null);
        this.f18175e.l(null);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreenO3;
        super.onViewCreated(view, bundle);
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreenO3 = O3()) != null) {
            preferenceScreenO3.o0(bundle2);
        }
        if (this.f18177v) {
            L3();
            Runnable runnable = this.F;
            if (runnable != null) {
                runnable.run();
                this.F = null;
            }
        }
        this.f18178w = true;
    }

    @Override // androidx.preference.PreferenceManager.OnDisplayPreferenceDialogListener
    public void v1(Preference preference) {
        DialogFragment dialogFragmentW3;
        boolean zA = M3() instanceof OnPreferenceDisplayDialogCallback ? ((OnPreferenceDisplayDialogCallback) M3()).a(this, preference) : false;
        for (t parentFragment = this; !zA && parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
            if (parentFragment instanceof OnPreferenceDisplayDialogCallback) {
                zA = ((OnPreferenceDisplayDialogCallback) parentFragment).a(this, preference);
            }
        }
        if (!zA && (getContext() instanceof OnPreferenceDisplayDialogCallback)) {
            zA = ((OnPreferenceDisplayDialogCallback) getContext()).a(this, preference);
        }
        if (!zA && (getActivity() instanceof OnPreferenceDisplayDialogCallback)) {
            zA = ((OnPreferenceDisplayDialogCallback) getActivity()).a(this, preference);
        }
        if (!zA && getParentFragmentManager().p0("androidx.preference.PreferenceFragment.DIALOG") == null) {
            if (preference instanceof EditTextPreference) {
                dialogFragmentW3 = EditTextPreferenceDialogFragmentCompat.X3(preference.v());
            } else if (preference instanceof ListPreference) {
                dialogFragmentW3 = ListPreferenceDialogFragmentCompat.W3(preference.v());
            } else {
                if (!(preference instanceof MultiSelectListPreference)) {
                    h.a("Cannot display dialog for an unknown Preference type: ", preference.getClass().getSimpleName(), ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
                    return;
                }
                dialogFragmentW3 = MultiSelectListPreferenceDialogFragmentCompat.W3(preference.v());
            }
            dialogFragmentW3.setTargetFragment(this, 0);
            dialogFragmentW3.show(getParentFragmentManager(), "androidx.preference.PreferenceFragment.DIALOG");
        }
    }

    public void P3() {
    }

    public void U3() {
    }
}
