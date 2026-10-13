package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.ViewCompat;
import androidx.fragment.R;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelStoreOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f9378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f9379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f9380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9381d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9382e = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9385a;

        static {
            int[] iArr = new int[Lifecycle.State.values().length];
            f9385a = iArr;
            try {
                iArr[Lifecycle.State.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9385a[Lifecycle.State.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9385a[Lifecycle.State.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9385a[Lifecycle.State.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public r0(f0 f0Var, s0 s0Var, ClassLoader classLoader, c0 c0Var, Bundle bundle) {
        this.f9378a = f0Var;
        this.f9379b = s0Var;
        t tVarA = ((q0) bundle.getParcelable("state")).a(c0Var, classLoader);
        this.f9380c = tVarA;
        tVarA.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        tVarA.setArguments(bundle2);
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + tVarA);
        }
    }

    public void a() {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + this.f9380c);
        }
        Bundle bundle = this.f9380c.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        this.f9380c.performActivityCreated(bundle2);
        this.f9378a.a(this.f9380c, bundle2, false);
    }

    public void b() {
        t tVarS0 = FragmentManager.s0(this.f9380c.mContainer);
        t parentFragment = this.f9380c.getParentFragment();
        if (tVarS0 != null && !tVarS0.equals(parentFragment)) {
            t tVar = this.f9380c;
            FragmentStrictMode.o(tVar, tVarS0, tVar.mContainerId);
        }
        int iJ = this.f9379b.j(this.f9380c);
        t tVar2 = this.f9380c;
        tVar2.mContainer.addView(tVar2.mView, iJ);
    }

    public void c() {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "moveto ATTACHED: " + this.f9380c);
        }
        t tVar = this.f9380c;
        t tVar2 = tVar.mTarget;
        r0 r0VarN = null;
        if (tVar2 != null) {
            r0 r0VarN2 = this.f9379b.n(tVar2.mWho);
            t tVar3 = this.f9380c;
            if (r0VarN2 == null) {
                StringBuilder sb4 = new StringBuilder("Fragment ");
                sb4.append(tVar3);
                t tVar4 = this.f9380c.mTarget;
                sb4.append(" declared target fragment ");
                sb4.append(tVar4);
                sb4.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb4.toString());
            }
            tVar3.mTargetWho = tVar3.mTarget.mWho;
            tVar3.mTarget = null;
            r0VarN = r0VarN2;
        } else {
            String str = tVar.mTargetWho;
            if (str != null && (r0VarN = this.f9379b.n(str)) == null) {
                StringBuilder sb5 = new StringBuilder("Fragment ");
                sb5.append(this.f9380c);
                String str2 = this.f9380c.mTargetWho;
                sb5.append(" declared target fragment ");
                sb5.append(str2);
                sb5.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb5.toString());
            }
        }
        if (r0VarN != null) {
            r0VarN.m();
        }
        t tVar5 = this.f9380c;
        tVar5.mHost = tVar5.mFragmentManager.E0();
        t tVar6 = this.f9380c;
        tVar6.mParentFragment = tVar6.mFragmentManager.H0();
        this.f9378a.g(this.f9380c, false);
        this.f9380c.performAttach();
        this.f9378a.b(this.f9380c, false);
    }

    public int d() {
        t tVar = this.f9380c;
        if (tVar.mFragmentManager == null) {
            return tVar.mState;
        }
        int iMin = this.f9382e;
        int i14 = b.f9385a[tVar.mMaxState.ordinal()];
        if (i14 != 1) {
            if (i14 == 2) {
                iMin = Math.min(iMin, 5);
            } else if (i14 != 3) {
                iMin = i14 != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0);
            } else {
                iMin = Math.min(iMin, 1);
            }
        }
        t tVar2 = this.f9380c;
        if (tVar2.mFromLayout) {
            boolean z14 = tVar2.mInLayout;
            int i15 = this.f9382e;
            if (z14) {
                iMin = Math.max(i15, 2);
                View view = this.f9380c.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = i15 < 4 ? Math.min(iMin, tVar2.mState) : Math.min(iMin, 1);
            }
        }
        t tVar3 = this.f9380c;
        if (tVar3.mInDynamicContainer && tVar3.mContainer == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!this.f9380c.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        t tVar4 = this.f9380c;
        ViewGroup viewGroup = tVar4.mContainer;
        c1.d.a aVarQ = viewGroup != null ? c1.s(viewGroup, tVar4.getParentFragmentManager()).q(this) : null;
        if (aVarQ == c1.d.a.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (aVarQ == c1.d.a.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else {
            t tVar5 = this.f9380c;
            if (tVar5.mRemoving) {
                iMin = tVar5.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
            }
        }
        t tVar6 = this.f9380c;
        if (tVar6.mDeferStart && tVar6.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (this.f9380c.mTransitioning) {
            iMin = Math.max(iMin, 3);
        }
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + this.f9380c);
        }
        return iMin;
    }

    public void e() {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "moveto CREATED: " + this.f9380c);
        }
        Bundle bundle = this.f9380c.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        t tVar = this.f9380c;
        if (tVar.mIsCreated) {
            tVar.mState = 1;
            tVar.restoreChildFragmentState();
        } else {
            this.f9378a.h(tVar, bundle2, false);
            this.f9380c.performCreate(bundle2);
            this.f9378a.c(this.f9380c, bundle2, false);
        }
    }

    public void f() {
        String resourceName;
        if (this.f9380c.mFromLayout) {
            return;
        }
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f9380c);
        }
        Bundle bundle = this.f9380c.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = this.f9380c.performGetLayoutInflater(bundle2);
        t tVar = this.f9380c;
        ViewGroup viewGroup2 = tVar.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i14 = tVar.mContainerId;
            if (i14 != 0) {
                if (i14 == -1) {
                    gq3.h.a("Cannot create fragment ", this.f9380c, " for a container view with no id");
                    return;
                }
                viewGroup = (ViewGroup) tVar.mFragmentManager.z0().c(this.f9380c.mContainerId);
                if (viewGroup == null) {
                    t tVar2 = this.f9380c;
                    if (!tVar2.mRestored && !tVar2.mInDynamicContainer) {
                        try {
                            resourceName = tVar2.getResources().getResourceName(this.f9380c.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f9380c.mContainerId) + " (" + resourceName + ") for fragment " + this.f9380c);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    FragmentStrictMode.n(this.f9380c, viewGroup);
                }
            }
        }
        t tVar3 = this.f9380c;
        tVar3.mContainer = viewGroup;
        tVar3.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, bundle2);
        if (this.f9380c.mView != null) {
            if (FragmentManager.R0(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + this.f9380c);
            }
            this.f9380c.mView.setSaveFromParentEnabled(false);
            t tVar4 = this.f9380c;
            tVar4.mView.setTag(R.id.fragment_container_view_tag, tVar4);
            if (viewGroup != null) {
                b();
            }
            t tVar5 = this.f9380c;
            if (tVar5.mHidden) {
                tVar5.mView.setVisibility(8);
            }
            boolean zIsAttachedToWindow = this.f9380c.mView.isAttachedToWindow();
            t tVar6 = this.f9380c;
            if (zIsAttachedToWindow) {
                ViewCompat.d0(tVar6.mView);
            } else {
                View view = tVar6.mView;
                view.addOnAttachStateChangeListener(new a(view));
            }
            this.f9380c.performViewCreated();
            f0 f0Var = this.f9378a;
            t tVar7 = this.f9380c;
            f0Var.m(tVar7, tVar7.mView, bundle2, false);
            int visibility = this.f9380c.mView.getVisibility();
            this.f9380c.setPostOnViewCreatedAlpha(this.f9380c.mView.getAlpha());
            t tVar8 = this.f9380c;
            if (tVar8.mContainer != null && visibility == 0) {
                View viewFindFocus = tVar8.mView.findFocus();
                if (viewFindFocus != null) {
                    this.f9380c.setFocusedView(viewFindFocus);
                    if (FragmentManager.R0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + this.f9380c);
                    }
                }
                this.f9380c.mView.setAlpha(0.0f);
            }
        }
        this.f9380c.mState = 2;
    }

    public void g() {
        t tVarF;
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "movefrom CREATED: " + this.f9380c);
        }
        t tVar = this.f9380c;
        boolean zIsChangingConfigurations = true;
        boolean z14 = tVar.mRemoving && !tVar.isInBackStack();
        if (z14) {
            t tVar2 = this.f9380c;
            if (!tVar2.mBeingSaved) {
                this.f9379b.B(tVar2.mWho, null);
            }
        }
        if (!z14 && !this.f9379b.p().L6(this.f9380c)) {
            String str = this.f9380c.mTargetWho;
            if (str != null && (tVarF = this.f9379b.f(str)) != null && tVarF.mRetainInstance) {
                this.f9380c.mTarget = tVarF;
            }
            this.f9380c.mState = 0;
            return;
        }
        d0 d0Var = this.f9380c.mHost;
        if (d0Var instanceof ViewModelStoreOwner) {
            zIsChangingConfigurations = this.f9379b.p().I6();
        } else if (d0Var.f() instanceof Activity) {
            zIsChangingConfigurations = true ^ ((Activity) d0Var.f()).isChangingConfigurations();
        }
        if ((z14 && !this.f9380c.mBeingSaved) || zIsChangingConfigurations) {
            this.f9379b.p().A6(this.f9380c, false);
        }
        this.f9380c.performDestroy();
        this.f9378a.d(this.f9380c, false);
        for (r0 r0Var : this.f9379b.k()) {
            if (r0Var != null) {
                t tVarK = r0Var.k();
                if (this.f9380c.mWho.equals(tVarK.mTargetWho)) {
                    tVarK.mTarget = this.f9380c;
                    tVarK.mTargetWho = null;
                }
            }
        }
        t tVar3 = this.f9380c;
        String str2 = tVar3.mTargetWho;
        if (str2 != null) {
            tVar3.mTarget = this.f9379b.f(str2);
        }
        this.f9379b.s(this);
    }

    public void h() {
        View view;
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + this.f9380c);
        }
        t tVar = this.f9380c;
        ViewGroup viewGroup = tVar.mContainer;
        if (viewGroup != null && (view = tVar.mView) != null) {
            viewGroup.removeView(view);
        }
        this.f9380c.performDestroyView();
        this.f9378a.n(this.f9380c, false);
        t tVar2 = this.f9380c;
        tVar2.mContainer = null;
        tVar2.mView = null;
        tVar2.mViewLifecycleOwner = null;
        tVar2.mViewLifecycleOwnerLiveData.setValue(null);
        this.f9380c.mInLayout = false;
    }

    public void i() {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + this.f9380c);
        }
        this.f9380c.performDetach();
        this.f9378a.e(this.f9380c, false);
        t tVar = this.f9380c;
        tVar.mState = -1;
        tVar.mHost = null;
        tVar.mParentFragment = null;
        tVar.mFragmentManager = null;
        if ((!tVar.mRemoving || tVar.isInBackStack()) && !this.f9379b.p().L6(this.f9380c)) {
            return;
        }
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + this.f9380c);
        }
        this.f9380c.initState();
    }

    public void j() {
        t tVar = this.f9380c;
        if (tVar.mFromLayout && tVar.mInLayout && !tVar.mPerformedCreateView) {
            if (FragmentManager.R0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f9380c);
            }
            Bundle bundle = this.f9380c.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            t tVar2 = this.f9380c;
            tVar2.performCreateView(tVar2.performGetLayoutInflater(bundle2), null, bundle2);
            View view = this.f9380c.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                t tVar3 = this.f9380c;
                tVar3.mView.setTag(R.id.fragment_container_view_tag, tVar3);
                t tVar4 = this.f9380c;
                if (tVar4.mHidden) {
                    tVar4.mView.setVisibility(8);
                }
                this.f9380c.performViewCreated();
                f0 f0Var = this.f9378a;
                t tVar5 = this.f9380c;
                f0Var.m(tVar5, tVar5.mView, bundle2, false);
                this.f9380c.mState = 2;
            }
        }
    }

    public t k() {
        return this.f9380c;
    }

    public final boolean l(View view) {
        if (view == this.f9380c.mView) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f9380c.mView) {
                return true;
            }
        }
        return false;
    }

    public void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f9381d) {
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + k());
                return;
            }
            return;
        }
        try {
            this.f9381d = true;
            boolean z14 = false;
            while (true) {
                int iD = d();
                t tVar = this.f9380c;
                int i14 = tVar.mState;
                if (iD == i14) {
                    if (!z14 && i14 == -1 && tVar.mRemoving && !tVar.isInBackStack() && !this.f9380c.mBeingSaved) {
                        if (FragmentManager.R0(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + this.f9380c);
                        }
                        this.f9379b.p().A6(this.f9380c, true);
                        this.f9379b.s(this);
                        if (FragmentManager.R0(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + this.f9380c);
                        }
                        this.f9380c.initState();
                    }
                    t tVar2 = this.f9380c;
                    if (tVar2.mHiddenChanged) {
                        if (tVar2.mView != null && (viewGroup = tVar2.mContainer) != null) {
                            c1 c1VarS = c1.s(viewGroup, tVar2.getParentFragmentManager());
                            if (this.f9380c.mHidden) {
                                c1VarS.i(this);
                            } else {
                                c1VarS.k(this);
                            }
                        }
                        t tVar3 = this.f9380c;
                        FragmentManager fragmentManager = tVar3.mFragmentManager;
                        if (fragmentManager != null) {
                            fragmentManager.P0(tVar3);
                        }
                        t tVar4 = this.f9380c;
                        tVar4.mHiddenChanged = false;
                        tVar4.onHiddenChanged(tVar4.mHidden);
                        this.f9380c.mChildFragmentManager.P();
                    }
                    return;
                }
                if (iD <= i14) {
                    switch (i14 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (tVar.mBeingSaved && this.f9379b.q(tVar.mWho) == null) {
                                this.f9379b.B(this.f9380c.mWho, r());
                            }
                            g();
                            break;
                        case 1:
                            h();
                            this.f9380c.mState = 1;
                            break;
                        case 2:
                            tVar.mInLayout = false;
                            tVar.mState = 2;
                            break;
                        case 3:
                            if (FragmentManager.R0(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + this.f9380c);
                            }
                            t tVar5 = this.f9380c;
                            if (tVar5.mBeingSaved) {
                                this.f9379b.B(tVar5.mWho, r());
                            } else if (tVar5.mView != null && tVar5.mSavedViewState == null) {
                                s();
                            }
                            t tVar6 = this.f9380c;
                            if (tVar6.mView != null && (viewGroup2 = tVar6.mContainer) != null) {
                                c1.s(viewGroup2, tVar6.getParentFragmentManager()).j(this);
                            }
                            this.f9380c.mState = 3;
                            break;
                        case 4:
                            v();
                            break;
                        case 5:
                            tVar.mState = 5;
                            break;
                        case 6:
                            n();
                            break;
                    }
                } else {
                    switch (i14 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (tVar.mView != null && (viewGroup3 = tVar.mContainer) != null) {
                                c1.s(viewGroup3, tVar.getParentFragmentManager()).h(c1.d.b.g(this.f9380c.mView.getVisibility()), this);
                            }
                            this.f9380c.mState = 4;
                            break;
                        case 5:
                            u();
                            break;
                        case 6:
                            tVar.mState = 6;
                            break;
                        case 7:
                            p();
                            break;
                    }
                }
                z14 = true;
            }
        } finally {
            this.f9381d = false;
        }
    }

    public void n() {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "movefrom RESUMED: " + this.f9380c);
        }
        this.f9380c.performPause();
        this.f9378a.f(this.f9380c, false);
    }

    public void o(ClassLoader classLoader) {
        Bundle bundle = this.f9380c.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (this.f9380c.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            this.f9380c.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        try {
            t tVar = this.f9380c;
            tVar.mSavedViewState = tVar.mSavedFragmentState.getSparseParcelableArray("viewState");
            t tVar2 = this.f9380c;
            tVar2.mSavedViewRegistryState = tVar2.mSavedFragmentState.getBundle("viewRegistryState");
            q0 q0Var = (q0) this.f9380c.mSavedFragmentState.getParcelable("state");
            if (q0Var != null) {
                t tVar3 = this.f9380c;
                tVar3.mTargetWho = q0Var.L;
                tVar3.mTargetRequestCode = q0Var.M;
                Boolean bool = tVar3.mSavedUserVisibleHint;
                if (bool != null) {
                    tVar3.mUserVisibleHint = bool.booleanValue();
                    this.f9380c.mSavedUserVisibleHint = null;
                } else {
                    tVar3.mUserVisibleHint = q0Var.N;
                }
            }
            t tVar4 = this.f9380c;
            if (tVar4.mUserVisibleHint) {
                return;
            }
            tVar4.mDeferStart = true;
        } catch (BadParcelableException e14) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + k(), e14);
        }
    }

    public void p() {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "moveto RESUMED: " + this.f9380c);
        }
        View focusedView = this.f9380c.getFocusedView();
        if (focusedView != null && l(focusedView)) {
            boolean zRequestFocus = focusedView.requestFocus();
            if (FragmentManager.R0(2)) {
                StringBuilder sb4 = new StringBuilder("requestFocus: Restoring focused view ");
                sb4.append(focusedView);
                sb4.append(" ");
                sb4.append(zRequestFocus ? "succeeded" : "failed");
                sb4.append(" on Fragment ");
                sb4.append(this.f9380c);
                sb4.append(" resulting in focused view ");
                sb4.append(this.f9380c.mView.findFocus());
                Log.v("FragmentManager", sb4.toString());
            }
        }
        this.f9380c.setFocusedView(null);
        this.f9380c.performResume();
        this.f9378a.i(this.f9380c, false);
        this.f9379b.B(this.f9380c.mWho, null);
        t tVar = this.f9380c;
        tVar.mSavedFragmentState = null;
        tVar.mSavedViewState = null;
        tVar.mSavedViewRegistryState = null;
    }

    public t.n q() {
        if (this.f9380c.mState > -1) {
            return new t.n(r());
        }
        return null;
    }

    public Bundle r() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        t tVar = this.f9380c;
        if (tVar.mState == -1 && (bundle = tVar.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new q0(this.f9380c));
        if (this.f9380c.mState > -1) {
            Bundle bundle3 = new Bundle();
            this.f9380c.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f9378a.j(this.f9380c, bundle3, false);
            Bundle bundle4 = new Bundle();
            this.f9380c.mSavedStateRegistryController.e(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleY1 = this.f9380c.mChildFragmentManager.y1();
            if (!bundleY1.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleY1);
            }
            if (this.f9380c.mView != null) {
                s();
            }
            SparseArray<Parcelable> sparseArray = this.f9380c.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = this.f9380c.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = this.f9380c.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public void s() {
        if (this.f9380c.mView == null) {
            return;
        }
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + this.f9380c + " with view " + this.f9380c.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f9380c.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f9380c.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f9380c.mViewLifecycleOwner.e(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.f9380c.mSavedViewRegistryState = bundle;
    }

    public void t(int i14) {
        this.f9382e = i14;
    }

    public void u() {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "moveto STARTED: " + this.f9380c);
        }
        this.f9380c.performStart();
        this.f9378a.k(this.f9380c, false);
    }

    public void v() {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "movefrom STARTED: " + this.f9380c);
        }
        this.f9380c.performStop();
        this.f9378a.l(this.f9380c, false);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f9383d;

        public a(View view) {
            this.f9383d = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f9383d.removeOnAttachStateChangeListener(this);
            ViewCompat.d0(this.f9383d);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public r0(f0 f0Var, s0 s0Var, t tVar) {
        this.f9378a = f0Var;
        this.f9379b = s0Var;
        this.f9380c = tVar;
    }

    public r0(f0 f0Var, s0 s0Var, t tVar, Bundle bundle) {
        this.f9378a = f0Var;
        this.f9379b = s0Var;
        this.f9380c = tVar;
        tVar.mSavedViewState = null;
        tVar.mSavedViewRegistryState = null;
        tVar.mBackStackNesting = 0;
        tVar.mInLayout = false;
        tVar.mAdded = false;
        t tVar2 = tVar.mTarget;
        tVar.mTargetWho = tVar2 != null ? tVar2.mWho : null;
        tVar.mTarget = null;
        tVar.mSavedFragmentState = bundle;
        tVar.mArguments = bundle.getBundle("arguments");
    }
}
