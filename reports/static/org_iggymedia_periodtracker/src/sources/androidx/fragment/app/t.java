package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.annotation.AnimRes;
import androidx.annotation.CallSuper;
import androidx.annotation.LayoutRes;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.UiThread;
import androidx.arch.core.util.Function;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.app.SharedElementCallback;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.loader.app.LoaderManager;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import io.realm.internal.Property;
import io.realm.k1;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class t implements ComponentCallbacks, View.OnCreateContextMenuListener, LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, SavedStateRegistryOwner, ActivityResultCaller {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    k mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;

    @NonNull
    FragmentManager mChildFragmentManager;
    ViewGroup mContainer;
    int mContainerId;

    @LayoutRes
    private int mContentLayoutId;
    ViewModelProvider.Factory mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    FragmentManager mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    d0 mHost;
    boolean mInDynamicContainer;
    boolean mInLayout;
    boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    LifecycleRegistry mLifecycleRegistry;
    Lifecycle.State mMaxState;
    boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<m> mOnPreAttachedListeners;
    t mParentFragment;
    boolean mPerformedCreateView;
    Runnable mPostponedDurationRunnable;
    Handler mPostponedHandler;

    @Nullable
    @RestrictTo
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    private final m mSavedStateAttachListener;
    g7.e mSavedStateRegistryController;

    @Nullable
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    int mState;
    String mTag;
    t mTarget;
    int mTargetRequestCode;
    String mTargetWho;
    boolean mTransitioning;
    boolean mUserVisibleHint;
    View mView;

    @Nullable
    x0 mViewLifecycleOwner;
    MutableLiveData<LifecycleOwner> mViewLifecycleOwnerLiveData;

    @NonNull
    String mWho;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class a extends e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f9403a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ androidx.activity.result.contract.a f9404b;

        public a(AtomicReference atomicReference, androidx.activity.result.contract.a aVar) {
            this.f9403a = atomicReference;
            this.f9404b = aVar;
        }

        @Override // e.b
        public void b(Object obj, ActivityOptionsCompat activityOptionsCompat) {
            e.b bVar = (e.b) this.f9403a.get();
            if (bVar != null) {
                bVar.b(obj, activityOptionsCompat);
            } else {
                vl.j0.a("Operation cannot be started before fragment is in created state");
            }
        }

        @Override // e.b
        public void c() {
            e.b bVar = (e.b) this.f9403a.getAndSet(null);
            if (bVar != null) {
                bVar.c();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            t.this.startPostponedEnterTransition();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends m {
        public c() {
            super(null);
        }

        @Override // androidx.fragment.app.t.m
        public void a() {
            t.this.mSavedStateRegistryController.c();
            SavedStateHandleSupport.enableSavedStateHandles(t.this);
            Bundle bundle = t.this.mSavedFragmentState;
            t.this.mSavedStateRegistryController.d(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            t.this.callStartTransitionListener(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class e implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c1 f9409d;

        public e(c1 c1Var) {
            this.f9409d = c1Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f9409d.w()) {
                this.f9409d.l();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends a0 {
        public f() {
        }

        @Override // androidx.fragment.app.a0
        public View c(int i14) {
            View view = t.this.mView;
            if (view != null) {
                return view.findViewById(i14);
            }
            io.realm.p0.a("Fragment ", t.this, " does not have a view");
            return null;
        }

        @Override // androidx.fragment.app.a0
        public boolean d() {
            return t.this.mView != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g implements LifecycleEventObserver {
        public g() {
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            View view;
            if (event != Lifecycle.Event.ON_STOP || (view = t.this.mView) == null) {
                return;
            }
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public class h implements Function {
        public h() {
        }

        @Override // androidx.arch.core.util.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e.e apply(Void r14) {
            t tVar = t.this;
            Object obj = tVar.mHost;
            return obj instanceof ActivityResultRegistryOwner ? ((ActivityResultRegistryOwner) obj).getActivityResultRegistry() : tVar.requireActivity().getActivityResultRegistry();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public class i implements Function {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e.e f9414a;

        public i(e.e eVar) {
            this.f9414a = eVar;
        }

        @Override // androidx.arch.core.util.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e.e apply(Void r14) {
            return this.f9414a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class j extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function f9416a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f9417b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.activity.result.contract.a f9418c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ActivityResultCallback f9419d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Function function, AtomicReference atomicReference, androidx.activity.result.contract.a aVar, ActivityResultCallback activityResultCallback) {
            super(null);
            this.f9416a = function;
            this.f9417b = atomicReference;
            this.f9418c = aVar;
            this.f9419d = activityResultCallback;
        }

        @Override // androidx.fragment.app.t.m
        public void a() {
            String strGenerateActivityResultKey = t.this.generateActivityResultKey();
            this.f9417b.set(((e.e) this.f9416a.apply(null)).n(strGenerateActivityResultKey, t.this, this.f9418c, this.f9419d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f9421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9423c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9424d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9425e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9426f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9427g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ArrayList f9428h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ArrayList f9429i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f9430j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Object f9431k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Object f9432l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Object f9433m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Object f9434n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Object f9435o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Boolean f9436p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Boolean f9437q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f9438r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public View f9439s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f9440t;

        public k() {
            Object obj = t.USE_DEFAULT_TRANSITION;
            this.f9431k = obj;
            this.f9432l = null;
            this.f9433m = obj;
            this.f9434n = null;
            this.f9435o = obj;
            this.f9438r = 1.0f;
            this.f9439s = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class l extends RuntimeException {
        public l(String str, Exception exc) {
            super(str, exc);
        }
    }

    public t() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new m0();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new b();
        this.mMaxState = Lifecycle.State.RESUMED;
        this.mViewLifecycleOwnerLiveData = new MutableLiveData<>();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new c();
        H3();
    }

    public static /* synthetic */ void D3(t tVar) {
        tVar.mViewLifecycleOwner.d(tVar.mSavedViewRegistryState);
        tVar.mSavedViewRegistryState = null;
    }

    @NonNull
    @Deprecated
    public static t instantiate(@NonNull Context context, @NonNull String str, @Nullable Bundle bundle) {
        try {
            t tVar = (t) c0.d(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return tVar;
            }
            bundle.setClassLoader(tVar.getClass().getClassLoader());
            tVar.setArguments(bundle);
            return tVar;
        } catch (IllegalAccessException e14) {
            r.a(str, ": make sure class name exists, is public, and has an empty constructor that is public", e14);
            return null;
        } catch (InstantiationException e15) {
            r.a(str, ": make sure class name exists, is public, and has an empty constructor that is public", e15);
            return null;
        } catch (NoSuchMethodException e16) {
            r.a(str, ": could not find Fragment constructor", e16);
            return null;
        } catch (InvocationTargetException e17) {
            r.a(str, ": calling Fragment constructor caused an exception", e17);
            return null;
        }
    }

    public final k E3() {
        if (this.mAnimationInfo == null) {
            this.mAnimationInfo = new k();
        }
        return this.mAnimationInfo;
    }

    public final int F3() {
        Lifecycle.State state = this.mMaxState;
        return (state == Lifecycle.State.INITIALIZED || this.mParentFragment == null) ? state.ordinal() : Math.min(state.ordinal(), this.mParentFragment.F3());
    }

    public final t G3(boolean z14) {
        String str;
        if (z14) {
            FragmentStrictMode.j(this);
        }
        t tVar = this.mTarget;
        if (tVar != null) {
            return tVar;
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return fragmentManager.m0(str);
    }

    public final void H3() {
        this.mLifecycleRegistry = new LifecycleRegistry(this);
        this.mSavedStateRegistryController = g7.e.a(this);
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        J3(this.mSavedStateAttachListener);
    }

    public final e.b I3(androidx.activity.result.contract.a aVar, Function function, ActivityResultCallback activityResultCallback) {
        if (this.mState > 1) {
            io.sentry.util.l.a("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
            return null;
        }
        AtomicReference atomicReference = new AtomicReference();
        J3(new j(function, atomicReference, aVar, activityResultCallback));
        return new a(atomicReference, aVar);
    }

    public final void J3(m mVar) {
        if (this.mState >= 0) {
            mVar.a();
        } else {
            this.mOnPreAttachedListeners.add(mVar);
        }
    }

    public final void K3() {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle = this.mSavedFragmentState;
            restoreViewState(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
    }

    public void callStartTransitionListener(boolean z14) {
        ViewGroup viewGroup;
        FragmentManager fragmentManager;
        k kVar = this.mAnimationInfo;
        if (kVar != null) {
            kVar.f9440t = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (fragmentManager = this.mFragmentManager) == null) {
            return;
        }
        c1 c1VarS = c1.s(viewGroup, fragmentManager);
        c1VarS.x();
        if (z14) {
            this.mHost.h().post(new e(c1VarS));
        } else {
            c1VarS.l();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    @NonNull
    public a0 createFragmentContainer() {
        return new f();
    }

    public void dump(@NonNull String str, @Nullable FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @Nullable String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        t tVarG3 = G3(false);
        if (tVarG3 != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(tVarG3);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            LoaderManager.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.d0(str + "  ", fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj;
    }

    @Nullable
    public t findFragmentByWho(@NonNull String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.q0(str);
    }

    @NonNull
    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    @Nullable
    public final y getActivity() {
        d0 d0Var = this.mHost;
        if (d0Var == null) {
            return null;
        }
        return (y) d0Var.e();
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        k kVar = this.mAnimationInfo;
        if (kVar == null || (bool = kVar.f9437q) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        k kVar = this.mAnimationInfo;
        if (kVar == null || (bool = kVar.f9436p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f9421a;
    }

    @Nullable
    public final Bundle getArguments() {
        return this.mArguments;
    }

    @NonNull
    public final FragmentManager getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        io.sentry.util.l.a("Fragment ", this, " has not been attached yet.");
        return null;
    }

    @Nullable
    public Context getContext() {
        d0 d0Var = this.mHost;
        if (d0Var == null) {
            return null;
        }
        return d0Var.f();
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    @NonNull
    @CallSuper
    public CreationExtras getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && FragmentManager.R0(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras();
        if (application != null) {
            mutableCreationExtras.set(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY, application);
        }
        mutableCreationExtras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, this);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        if (getArguments() != null) {
            mutableCreationExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, getArguments());
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    @NonNull
    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        Application application = null;
        if (this.mFragmentManager == null) {
            vl.j0.a("Can't access ViewModels from detached fragment");
            return null;
        }
        if (this.mDefaultFactory == null) {
            for (Context applicationContext = requireContext().getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
            }
            if (application == null && FragmentManager.R0(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new SavedStateViewModelFactory(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    @AnimRes
    public int getEnterAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f9423c;
    }

    @Nullable
    public Object getEnterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f9430j;
    }

    public SharedElementCallback getEnterTransitionCallback() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        kVar.getClass();
        return null;
    }

    @AnimRes
    public int getExitAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f9424d;
    }

    @Nullable
    public Object getExitTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f9432l;
    }

    public SharedElementCallback getExitTransitionCallback() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        kVar.getClass();
        return null;
    }

    public View getFocusedView() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f9439s;
    }

    @Nullable
    @Deprecated
    public final FragmentManager getFragmentManager() {
        return this.mFragmentManager;
    }

    @Nullable
    public final Object getHost() {
        d0 d0Var = this.mHost;
        if (d0Var == null) {
            return null;
        }
        return d0Var.j();
    }

    public final int getId() {
        return this.mFragmentId;
    }

    @NonNull
    @RestrictTo
    @Deprecated
    public LayoutInflater getLayoutInflater(@Nullable Bundle bundle) {
        d0 d0Var = this.mHost;
        if (d0Var == null) {
            vl.j0.a("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        LayoutInflater layoutInflaterK = d0Var.k();
        androidx.core.view.q.a(layoutInflaterK, this.mChildFragmentManager.F0());
        return layoutInflaterK;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    @NonNull
    public Lifecycle getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @NonNull
    @Deprecated
    public LoaderManager getLoaderManager() {
        return LoaderManager.b(this);
    }

    public int getNextTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f9427g;
    }

    @Nullable
    public final t getParentFragment() {
        return this.mParentFragment;
    }

    @NonNull
    public final FragmentManager getParentFragmentManager() {
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            return fragmentManager;
        }
        io.sentry.util.l.a("Fragment ", this, " not associated with a fragment manager.");
        return null;
    }

    public boolean getPopDirection() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return false;
        }
        return kVar.f9422b;
    }

    @AnimRes
    public int getPopEnterAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f9425e;
    }

    @AnimRes
    public int getPopExitAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f9426f;
    }

    public float getPostOnViewCreatedAlpha() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 1.0f;
        }
        return kVar.f9438r;
    }

    @Nullable
    public Object getReenterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f9433m;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    @NonNull
    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        FragmentStrictMode.h(this);
        return this.mRetainInstance;
    }

    @Nullable
    public Object getReturnTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f9431k;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // androidx.savedstate.SavedStateRegistryOwner
    @NonNull
    public final SavedStateRegistry getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b();
    }

    @Nullable
    public Object getSharedElementEnterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f9434n;
    }

    @Nullable
    public Object getSharedElementReturnTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f9435o;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    @NonNull
    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        k kVar = this.mAnimationInfo;
        return (kVar == null || (arrayList = kVar.f9428h) == null) ? new ArrayList<>() : arrayList;
    }

    @NonNull
    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        k kVar = this.mAnimationInfo;
        return (kVar == null || (arrayList = kVar.f9429i) == null) ? new ArrayList<>() : arrayList;
    }

    @NonNull
    public final String getString(@StringRes int i14) {
        return getResources().getString(i14);
    }

    @Nullable
    public final String getTag() {
        return this.mTag;
    }

    @Nullable
    @Deprecated
    public final t getTargetFragment() {
        return G3(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        FragmentStrictMode.i(this);
        return this.mTargetRequestCode;
    }

    @NonNull
    public final CharSequence getText(@StringRes int i14) {
        return getResources().getText(i14);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    @Nullable
    public View getView() {
        return this.mView;
    }

    @NonNull
    @MainThread
    public LifecycleOwner getViewLifecycleOwner() {
        x0 x0Var = this.mViewLifecycleOwner;
        if (x0Var != null) {
            return x0Var;
        }
        io.sentry.util.l.a("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()");
        return null;
    }

    @NonNull
    public LiveData<LifecycleOwner> getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    @NonNull
    public ViewModelStore getViewModelStore() {
        if (this.mFragmentManager == null) {
            vl.j0.a("Can't access ViewModels from detached fragment");
            return null;
        }
        if (F3() != Lifecycle.State.INITIALIZED.ordinal()) {
            return this.mFragmentManager.M0(this);
        }
        vl.j0.a("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        return null;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    @RestrictTo
    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        H3();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new m0();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        return fragmentManager != null && fragmentManager.U0(this.mParentFragment);
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    @RestrictTo
    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        return fragmentManager == null || fragmentManager.V0(this.mParentFragment);
    }

    public boolean isPostponed() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return false;
        }
        return kVar.f9440t;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null) {
            return false;
        }
        return fragmentManager.Y0();
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.d1();
    }

    @CallSuper
    @MainThread
    @Deprecated
    public void onActivityCreated(@Nullable Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i14, int i15, @Nullable Intent intent) {
        if (FragmentManager.R0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i14 + " resultCode: " + i15 + " data: " + intent);
        }
    }

    @CallSuper
    @MainThread
    public void onAttach(@NonNull Context context) {
        this.mCalled = true;
        d0 d0Var = this.mHost;
        Activity activityE = d0Var == null ? null : d0Var.e();
        if (activityE != null) {
            this.mCalled = false;
            onAttach(activityE);
        }
    }

    @Override // android.content.ComponentCallbacks
    @CallSuper
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        this.mCalled = true;
    }

    @MainThread
    public boolean onContextItemSelected(@NonNull MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        if (this.mChildFragmentManager.X0(1)) {
            return;
        }
        this.mChildFragmentManager.I();
    }

    @Nullable
    @MainThread
    public Animation onCreateAnimation(int i14, boolean z14, int i15) {
        return null;
    }

    @Nullable
    @MainThread
    public Animator onCreateAnimator(int i14, boolean z14, int i15) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    @MainThread
    public void onCreateContextMenu(@NonNull ContextMenu contextMenu, @NonNull View view, @Nullable ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Nullable
    @MainThread
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        int i14 = this.mContentLayoutId;
        if (i14 != 0) {
            return layoutInflater.inflate(i14, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    @CallSuper
    @MainThread
    public void onDetach() {
        this.mCalled = true;
    }

    @NonNull
    public LayoutInflater onGetLayoutInflater(@Nullable Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    @CallSuper
    @UiThread
    public void onInflate(@NonNull Context context, @NonNull AttributeSet attributeSet, @Nullable Bundle bundle) {
        this.mCalled = true;
        d0 d0Var = this.mHost;
        Activity activityE = d0Var == null ? null : d0Var.e();
        if (activityE != null) {
            this.mCalled = false;
            onInflate(activityE, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    @CallSuper
    @MainThread
    public void onLowMemory() {
        this.mCalled = true;
    }

    @MainThread
    @Deprecated
    public boolean onOptionsItemSelected(@NonNull MenuItem menuItem) {
        return false;
    }

    @CallSuper
    @MainThread
    public void onPause() {
        this.mCalled = true;
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    @CallSuper
    @MainThread
    public void onViewStateRestored(@Nullable Bundle bundle) {
        this.mCalled = true;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.d1();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            q.a(this, " did not call through to super.onActivityCreated()");
        } else {
            K3();
            this.mChildFragmentManager.E();
        }
    }

    public void performAttach() {
        Iterator<m> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.q(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach(this.mHost.f());
        if (!this.mCalled) {
            q.a(this, " did not call through to super.onAttach()");
        } else {
            this.mFragmentManager.O(this);
            this.mChildFragmentManager.F();
        }
    }

    public void performConfigurationChanged(@NonNull Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(@NonNull MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.H(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.d1();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.addObserver(new g());
        onCreate(bundle);
        this.mIsCreated = true;
        if (this.mCalled) {
            this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
        } else {
            q.a(this, " did not call through to super.onCreate()");
        }
    }

    public boolean performCreateOptionsMenu(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
        boolean z14 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z14 = true;
        }
        return this.mChildFragmentManager.J(menu, menuInflater) | z14;
    }

    public void performCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.mChildFragmentManager.d1();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new x0(this, getViewModelStore(), new Runnable() { // from class: androidx.fragment.app.s
            @Override // java.lang.Runnable
            public final void run() {
                t.D3(this.f9386d);
            }
        });
        View viewOnCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = viewOnCreateView;
        x0 x0Var = this.mViewLifecycleOwner;
        if (viewOnCreateView == null) {
            if (x0Var.c()) {
                vl.j0.a("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            } else {
                this.mViewLifecycleOwner = null;
                return;
            }
        }
        x0Var.b();
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        ViewTreeLifecycleOwner.set(this.mView, this.mViewLifecycleOwner);
        ViewTreeViewModelStoreOwner.set(this.mView, this.mViewLifecycleOwner);
        androidx.savedstate.b.b(this.mView, this.mViewLifecycleOwner);
        this.mViewLifecycleOwnerLiveData.setValue(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.K();
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (this.mCalled) {
            return;
        }
        q.a(this, " did not call through to super.onDestroy()");
    }

    public void performDestroyView() {
        this.mChildFragmentManager.L();
        if (this.mView != null && this.mViewLifecycleOwner.getLifecycle().getState().isAtLeast(Lifecycle.State.CREATED)) {
            this.mViewLifecycleOwner.a(Lifecycle.Event.ON_DESTROY);
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            q.a(this, " did not call through to super.onDestroyView()");
        } else {
            LoaderManager.b(this).d();
            this.mPerformedCreateView = false;
        }
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            q.a(this, " did not call through to super.onDetach()");
        } else {
            if (this.mChildFragmentManager.Q0()) {
                return;
            }
            this.mChildFragmentManager.K();
            this.mChildFragmentManager = new m0();
        }
    }

    @NonNull
    public LayoutInflater performGetLayoutInflater(@Nullable Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z14) {
        onMultiWindowModeChanged(z14);
    }

    public boolean performOptionsItemSelected(@NonNull MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.Q(menuItem);
    }

    public void performOptionsMenuClosed(@NonNull Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.R(menu);
    }

    public void performPause() {
        this.mChildFragmentManager.T();
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(Lifecycle.Event.ON_PAUSE);
        }
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (this.mCalled) {
            return;
        }
        q.a(this, " did not call through to super.onPause()");
    }

    public void performPictureInPictureModeChanged(boolean z14) {
        onPictureInPictureModeChanged(z14);
    }

    public boolean performPrepareOptionsMenu(@NonNull Menu menu) {
        boolean z14 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z14 = true;
        }
        return this.mChildFragmentManager.V(menu) | z14;
    }

    public void performPrimaryNavigationFragmentChanged() {
        boolean zW0 = this.mFragmentManager.W0(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zW0) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zW0);
            onPrimaryNavigationFragmentChanged(zW0);
            this.mChildFragmentManager.W();
        }
    }

    public void performResume() {
        this.mChildFragmentManager.d1();
        this.mChildFragmentManager.h0(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            q.a(this, " did not call through to super.onResume()");
            return;
        }
        LifecycleRegistry lifecycleRegistry = this.mLifecycleRegistry;
        Lifecycle.Event event = Lifecycle.Event.ON_RESUME;
        lifecycleRegistry.handleLifecycleEvent(event);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(event);
        }
        this.mChildFragmentManager.X();
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void performStart() {
        this.mChildFragmentManager.d1();
        this.mChildFragmentManager.h0(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            q.a(this, " did not call through to super.onStart()");
            return;
        }
        LifecycleRegistry lifecycleRegistry = this.mLifecycleRegistry;
        Lifecycle.Event event = Lifecycle.Event.ON_START;
        lifecycleRegistry.handleLifecycleEvent(event);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(event);
        }
        this.mChildFragmentManager.Y();
    }

    public void performStop() {
        this.mChildFragmentManager.a0();
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(Lifecycle.Event.ON_STOP);
        }
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (this.mCalled) {
            return;
        }
        q.a(this, " did not call through to super.onStop()");
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.b0();
    }

    public final void postponeEnterTransition(long j14, @NonNull TimeUnit timeUnit) {
        E3().f9440t = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            this.mPostponedHandler = fragmentManager.E0().h();
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j14));
    }

    @Override // androidx.activity.result.ActivityResultCaller
    @NonNull
    @MainThread
    public final <I, O> e.b registerForActivityResult(@NonNull androidx.activity.result.contract.a aVar, @NonNull ActivityResultCallback<O> activityResultCallback) {
        return I3(aVar, new h(), activityResultCallback);
    }

    public void registerForContextMenu(@NonNull View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(@NonNull String[] strArr, int i14) {
        if (this.mHost != null) {
            getParentFragmentManager().Z0(this, strArr, i14);
        } else {
            io.sentry.util.l.a("Fragment ", this, " not attached to Activity");
        }
    }

    @NonNull
    public final y requireActivity() {
        y activity = getActivity();
        if (activity != null) {
            return activity;
        }
        io.sentry.util.l.a("Fragment ", this, " not attached to an activity.");
        return null;
    }

    @NonNull
    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        io.sentry.util.l.a("Fragment ", this, " does not have any arguments.");
        return null;
    }

    @NonNull
    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        io.sentry.util.l.a("Fragment ", this, " not attached to a context.");
        return null;
    }

    @NonNull
    @Deprecated
    public final FragmentManager requireFragmentManager() {
        return getParentFragmentManager();
    }

    @NonNull
    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        io.sentry.util.l.a("Fragment ", this, " not attached to a host.");
        return null;
    }

    @NonNull
    public final t requireParentFragment() {
        t parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            io.sentry.util.l.a("Fragment ", this, " is not attached to any Fragment or host");
            return null;
        }
        StringBuilder sb4 = new StringBuilder("Fragment ");
        sb4.append(this);
        Context context = getContext();
        sb4.append(" is not a child Fragment, it is directly attached to ");
        sb4.append(context);
        throw new IllegalStateException(sb4.toString());
    }

    @NonNull
    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        io.sentry.util.l.a("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView().");
        return null;
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.w1(bundle);
        this.mChildFragmentManager.I();
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (!this.mCalled) {
            q.a(this, " did not call through to super.onViewStateRestored()");
        } else if (this.mView != null) {
            this.mViewLifecycleOwner.a(Lifecycle.Event.ON_CREATE);
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z14) {
        E3().f9437q = Boolean.valueOf(z14);
    }

    public void setAllowReturnTransitionOverlap(boolean z14) {
        E3().f9436p = Boolean.valueOf(z14);
    }

    public void setAnimations(@AnimRes int i14, @AnimRes int i15, @AnimRes int i16, @AnimRes int i17) {
        if (this.mAnimationInfo == null && i14 == 0 && i15 == 0 && i16 == 0 && i17 == 0) {
            return;
        }
        E3().f9423c = i14;
        E3().f9424d = i15;
        E3().f9425e = i16;
        E3().f9426f = i17;
    }

    public void setArguments(@Nullable Bundle bundle) {
        if (this.mFragmentManager == null || !isStateSaved()) {
            this.mArguments = bundle;
        } else {
            vl.j0.a("Fragment already added and state has been saved");
        }
    }

    public void setEnterSharedElementCallback(@Nullable SharedElementCallback sharedElementCallback) {
        E3().getClass();
    }

    public void setEnterTransition(@Nullable Object obj) {
        E3().f9430j = obj;
    }

    public void setExitSharedElementCallback(@Nullable SharedElementCallback sharedElementCallback) {
        E3().getClass();
    }

    public void setExitTransition(@Nullable Object obj) {
        E3().f9432l = obj;
    }

    public void setFocusedView(View view) {
        E3().f9439s = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z14) {
        if (this.mHasMenu != z14) {
            this.mHasMenu = z14;
            if (!isAdded() || isHidden()) {
                return;
            }
            this.mHost.p();
        }
    }

    public void setInitialSavedState(@Nullable n nVar) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            vl.j0.a("Fragment already added");
            return;
        }
        if (nVar == null || (bundle = nVar.f9441d) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z14) {
        if (this.mMenuVisible != z14) {
            this.mMenuVisible = z14;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.p();
            }
        }
    }

    public void setNextTransition(int i14) {
        if (this.mAnimationInfo == null && i14 == 0) {
            return;
        }
        E3();
        this.mAnimationInfo.f9427g = i14;
    }

    public void setPopDirection(boolean z14) {
        if (this.mAnimationInfo == null) {
            return;
        }
        E3().f9422b = z14;
    }

    public void setPostOnViewCreatedAlpha(float f14) {
        E3().f9438r = f14;
    }

    public void setReenterTransition(@Nullable Object obj) {
        E3().f9433m = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z14) {
        FragmentStrictMode.k(this);
        this.mRetainInstance = z14;
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null) {
            this.mRetainInstanceChangedWhileDetached = true;
        } else if (z14) {
            fragmentManager.o(this);
        } else {
            fragmentManager.u1(this);
        }
    }

    public void setReturnTransition(@Nullable Object obj) {
        E3().f9431k = obj;
    }

    public void setSharedElementEnterTransition(@Nullable Object obj) {
        E3().f9434n = obj;
    }

    public void setSharedElementNames(@Nullable ArrayList<String> arrayList, @Nullable ArrayList<String> arrayList2) {
        E3();
        k kVar = this.mAnimationInfo;
        kVar.f9428h = arrayList;
        kVar.f9429i = arrayList2;
    }

    public void setSharedElementReturnTransition(@Nullable Object obj) {
        E3().f9435o = obj;
    }

    @Deprecated
    public void setTargetFragment(@Nullable t tVar, int i14) {
        if (tVar != null) {
            FragmentStrictMode.l(this, tVar, i14);
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        FragmentManager fragmentManager2 = tVar != null ? tVar.mFragmentManager : null;
        if (fragmentManager != null && fragmentManager2 != null && fragmentManager != fragmentManager2) {
            k1.a("Fragment ", tVar, " must share the same FragmentManager to be set as a target fragment");
            return;
        }
        for (t tVarG3 = tVar; tVarG3 != null; tVarG3 = tVarG3.G3(false)) {
            if (tVarG3.equals(this)) {
                io.realm.internal.e.a("Setting ", tVar, " as the target of ", this, " would create a target cycle");
                return;
            }
        }
        if (tVar == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || tVar.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = tVar;
        } else {
            this.mTargetWho = tVar.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i14;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z14) {
        FragmentStrictMode.m(this, z14);
        if (!this.mUserVisibleHint && z14 && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            FragmentManager fragmentManager = this.mFragmentManager;
            fragmentManager.f1(fragmentManager.C(this));
        }
        this.mUserVisibleHint = z14;
        this.mDeferStart = this.mState < 5 && !z14;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z14);
        }
    }

    public boolean shouldShowRequestPermissionRationale(@NonNull String str) {
        d0 d0Var = this.mHost;
        if (d0Var != null) {
            return d0Var.m(str);
        }
        return false;
    }

    public void startActivity(@NonNull Intent intent, @Nullable Bundle bundle) {
        d0 d0Var = this.mHost;
        if (d0Var != null) {
            d0Var.n(this, intent, -1, bundle);
        } else {
            io.sentry.util.l.a("Fragment ", this, " not attached to Activity");
        }
    }

    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i14, @Nullable Bundle bundle) {
        if (this.mHost != null) {
            getParentFragmentManager().a1(this, intent, i14, bundle);
        } else {
            io.sentry.util.l.a("Fragment ", this, " not attached to Activity");
        }
    }

    @Deprecated
    public void startIntentSenderForResult(@NonNull IntentSender intentSender, int i14, @Nullable Intent intent, int i15, int i16, int i17, @Nullable Bundle bundle) {
        Bundle bundle2;
        if (this.mHost == null) {
            io.sentry.util.l.a("Fragment ", this, " not attached to Activity");
            return;
        }
        if (FragmentManager.R0(2)) {
            StringBuilder sb4 = new StringBuilder("Fragment ");
            sb4.append(this);
            sb4.append(" received the following in startIntentSenderForResult() requestCode: ");
            sb4.append(i14);
            sb4.append(" IntentSender: ");
            sb4.append(intentSender);
            sb4.append(" fillInIntent: ");
            sb4.append(intent);
            sb4.append(" options: ");
            bundle2 = bundle;
            sb4.append(bundle2);
            Log.v("FragmentManager", sb4.toString());
        } else {
            bundle2 = bundle;
        }
        getParentFragmentManager().b1(this, intentSender, i14, intent, i15, i16, i17, bundle2);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !E3().f9440t) {
            return;
        }
        if (this.mHost == null) {
            E3().f9440t = false;
        } else if (Looper.myLooper() != this.mHost.h().getLooper()) {
            this.mHost.h().postAtFrontOfQueue(new d());
        } else {
            callStartTransitionListener(true);
        }
    }

    @NonNull
    public String toString() {
        StringBuilder sb4 = new StringBuilder(Property.TYPE_ARRAY);
        sb4.append(getClass().getSimpleName());
        sb4.append("{");
        sb4.append(Integer.toHexString(System.identityHashCode(this)));
        sb4.append("} (");
        sb4.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb4.append(" id=0x");
            sb4.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb4.append(" tag=");
            sb4.append(this.mTag);
        }
        sb4.append(")");
        return sb4.toString();
    }

    public void unregisterForContextMenu(@NonNull View view) {
        view.setOnCreateContextMenuListener(null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class m {
        public m() {
        }

        public abstract void a();

        public /* synthetic */ m(b bVar) {
            this();
        }
    }

    @NonNull
    public final String getString(@StringRes int i14, @Nullable Object... objArr) {
        return getResources().getString(i14, objArr);
    }

    @NonNull
    @MainThread
    public final <I, O> e.b registerForActivityResult(@NonNull androidx.activity.result.contract.a aVar, @NonNull e.e eVar, @NonNull ActivityResultCallback<O> activityResultCallback) {
        return I3(aVar, new i(eVar), activityResultCallback);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class n implements Parcelable {

        @NonNull
        public static final Parcelable.Creator<n> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Bundle f9441d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public n createFromParcel(Parcel parcel) {
                return new n(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public n createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new n(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public n[] newArray(int i14) {
                return new n[i14];
            }
        }

        public n(Parcel parcel, ClassLoader classLoader) {
            Bundle bundle = parcel.readBundle();
            this.f9441d = bundle;
            if (classLoader == null || bundle == null) {
                return;
            }
            bundle.setClassLoader(classLoader);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            parcel.writeBundle(this.f9441d);
        }

        public n(Bundle bundle) {
            this.f9441d = bundle;
        }
    }

    @MainThread
    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void startActivity(@NonNull Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i14) {
        startActivityForResult(intent, i14, null);
    }

    @MainThread
    @Deprecated
    public void onAttachFragment(@NonNull t tVar) {
    }

    @MainThread
    public void onHiddenChanged(boolean z14) {
    }

    public void onMultiWindowModeChanged(boolean z14) {
    }

    @MainThread
    @Deprecated
    public void onOptionsMenuClosed(@NonNull Menu menu) {
    }

    public void onPictureInPictureModeChanged(boolean z14) {
    }

    @MainThread
    @Deprecated
    public void onPrepareOptionsMenu(@NonNull Menu menu) {
    }

    @MainThread
    public void onPrimaryNavigationFragmentChanged(boolean z14) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    @CallSuper
    @MainThread
    @Deprecated
    public void onAttach(@NonNull Activity activity) {
        this.mCalled = true;
    }

    @CallSuper
    @UiThread
    @Deprecated
    public void onInflate(@NonNull Activity activity, @NonNull AttributeSet attributeSet, @Nullable Bundle bundle) {
        this.mCalled = true;
    }

    @NonNull
    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @MainThread
    @Deprecated
    public void onCreateOptionsMenu(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
    }

    @MainThread
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
    }

    public void postponeEnterTransition() {
        E3().f9440t = true;
    }

    @NonNull
    @Deprecated
    public static t instantiate(@NonNull Context context, @NonNull String str) {
        return instantiate(context, str, null);
    }

    public t(int i14) {
        this();
        this.mContentLayoutId = i14;
    }

    @Deprecated
    public void onRequestPermissionsResult(int i14, @NonNull String[] strArr, @NonNull int[] iArr) {
    }
}
