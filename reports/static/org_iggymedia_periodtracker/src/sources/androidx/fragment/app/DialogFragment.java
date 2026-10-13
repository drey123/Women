package androidx.fragment.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class DialogFragment extends t implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private static final String SAVED_BACK_STACK_ID = "android:backStackId";
    private static final String SAVED_CANCELABLE = "android:cancelable";
    private static final String SAVED_DIALOG_STATE_TAG = "android:savedDialogState";
    private static final String SAVED_INTERNAL_DIALOG_SHOWING = "android:dialogShowing";
    private static final String SAVED_SHOWS_DIALOG = "android:showsDialog";
    private static final String SAVED_STYLE = "android:style";
    private static final String SAVED_THEME = "android:theme";
    public static final int STYLE_NORMAL = 0;
    public static final int STYLE_NO_FRAME = 2;
    public static final int STYLE_NO_INPUT = 3;
    public static final int STYLE_NO_TITLE = 1;
    private int mBackStackId;
    private boolean mCancelable;
    private boolean mCreatingDialog;

    @Nullable
    private Dialog mDialog;
    private boolean mDialogCreated;
    private Runnable mDismissRunnable;
    private boolean mDismissed;
    private Handler mHandler;
    private Observer<LifecycleOwner> mObserver;
    private DialogInterface.OnCancelListener mOnCancelListener;
    private DialogInterface.OnDismissListener mOnDismissListener;
    private boolean mShownByMe;
    private boolean mShowsDialog;
    private int mStyle;
    private int mTheme;
    private boolean mViewDestroyed;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DialogFragment.this.mOnDismissListener.onDismiss(DialogFragment.this.mDialog);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (DialogFragment.this.mDialog != null) {
                DialogFragment dialogFragment = DialogFragment.this;
                dialogFragment.onCancel(dialogFragment.mDialog);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (DialogFragment.this.mDialog != null) {
                DialogFragment dialogFragment = DialogFragment.this;
                dialogFragment.onDismiss(dialogFragment.mDialog);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements Observer {
        public d() {
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(LifecycleOwner lifecycleOwner) {
            if (lifecycleOwner == null || !DialogFragment.this.mShowsDialog) {
                return;
            }
            View viewRequireView = DialogFragment.this.requireView();
            if (viewRequireView.getParent() != null) {
                vl.j0.a("DialogFragment can not be attached to a container view");
                return;
            }
            if (DialogFragment.this.mDialog != null) {
                if (FragmentManager.R0(3)) {
                    Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + DialogFragment.this.mDialog);
                }
                DialogFragment.this.mDialog.setContentView(viewRequireView);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends a0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a0 f9157d;

        public e(a0 a0Var) {
            this.f9157d = a0Var;
        }

        @Override // androidx.fragment.app.a0
        public View c(int i14) {
            return this.f9157d.d() ? this.f9157d.c(i14) : DialogFragment.this.onFindViewById(i14);
        }

        @Override // androidx.fragment.app.a0
        public boolean d() {
            return this.f9157d.d() || DialogFragment.this.onHasView();
        }
    }

    public DialogFragment() {
        this.mDismissRunnable = new a();
        this.mOnCancelListener = new b();
        this.mOnDismissListener = new c();
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new d();
        this.mDialogCreated = false;
    }

    public final void L3(boolean z14, boolean z15, boolean z16) {
        if (this.mDismissed) {
            return;
        }
        this.mDismissed = true;
        this.mShownByMe = false;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!z15) {
                if (Looper.myLooper() == this.mHandler.getLooper()) {
                    onDismiss(this.mDialog);
                } else {
                    this.mHandler.post(this.mDismissRunnable);
                }
            }
        }
        this.mViewDestroyed = true;
        if (this.mBackStackId >= 0) {
            if (z16) {
                getParentFragmentManager().k1(this.mBackStackId, 1);
            } else {
                getParentFragmentManager().h1(this.mBackStackId, 1, z14);
            }
            this.mBackStackId = -1;
            return;
        }
        t0 t0VarS = getParentFragmentManager().s();
        t0VarS.B(true);
        t0VarS.t(this);
        if (z16) {
            t0VarS.l();
        } else if (z14) {
            t0VarS.k();
        } else {
            t0VarS.j();
        }
    }

    public final void M3(Bundle bundle) {
        if (this.mShowsDialog && !this.mDialogCreated) {
            try {
                this.mCreatingDialog = true;
                Dialog dialogOnCreateDialog = onCreateDialog(bundle);
                this.mDialog = dialogOnCreateDialog;
                if (this.mShowsDialog) {
                    setupDialog(dialogOnCreateDialog, this.mStyle);
                    Context context = getContext();
                    if (context instanceof Activity) {
                        this.mDialog.setOwnerActivity((Activity) context);
                    }
                    this.mDialog.setCancelable(this.mCancelable);
                    this.mDialog.setOnCancelListener(this.mOnCancelListener);
                    this.mDialog.setOnDismissListener(this.mOnDismissListener);
                    this.mDialogCreated = true;
                } else {
                    this.mDialog = null;
                }
            } finally {
                this.mCreatingDialog = false;
            }
        }
    }

    @Override // androidx.fragment.app.t
    @NonNull
    public a0 createFragmentContainer() {
        return new e(super.createFragmentContainer());
    }

    public void dismiss() {
        L3(false, false, false);
    }

    public void dismissAllowingStateLoss() {
        L3(true, false, false);
    }

    @MainThread
    public void dismissNow() {
        L3(false, false, true);
    }

    @Nullable
    public Dialog getDialog() {
        return this.mDialog;
    }

    public boolean getShowsDialog() {
        return this.mShowsDialog;
    }

    @StyleRes
    public int getTheme() {
        return this.mTheme;
    }

    public boolean isCancelable() {
        return this.mCancelable;
    }

    @Override // androidx.fragment.app.t
    @MainThread
    @Deprecated
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.t
    @MainThread
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().observeForever(this.mObserver);
        if (this.mShownByMe) {
            return;
        }
        this.mDismissed = false;
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mHandler = new Handler();
        this.mShowsDialog = this.mContainerId == 0;
        if (bundle != null) {
            this.mStyle = bundle.getInt(SAVED_STYLE, 0);
            this.mTheme = bundle.getInt(SAVED_THEME, 0);
            this.mCancelable = bundle.getBoolean(SAVED_CANCELABLE, true);
            this.mShowsDialog = bundle.getBoolean(SAVED_SHOWS_DIALOG, this.mShowsDialog);
            this.mBackStackId = bundle.getInt(SAVED_BACK_STACK_ID, -1);
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new androidx.activity.c0(requireContext(), getTheme());
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = true;
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!this.mDismissed) {
                onDismiss(this.mDialog);
            }
            this.mDialog = null;
            this.mDialogCreated = false;
        }
    }

    @Override // androidx.fragment.app.t
    @MainThread
    public void onDetach() {
        super.onDetach();
        if (!this.mShownByMe && !this.mDismissed) {
            this.mDismissed = true;
        }
        getViewLifecycleOwnerLiveData().removeObserver(this.mObserver);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    @CallSuper
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        if (this.mViewDestroyed) {
            return;
        }
        if (FragmentManager.R0(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        L3(true, true, false);
    }

    @Nullable
    public View onFindViewById(int i14) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            return dialog.findViewById(i14);
        }
        return null;
    }

    @Override // androidx.fragment.app.t
    @NonNull
    public LayoutInflater onGetLayoutInflater(@Nullable Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        if (this.mShowsDialog && !this.mCreatingDialog) {
            M3(bundle);
            if (FragmentManager.R0(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.mDialog;
            if (dialog != null) {
                return layoutInflaterOnGetLayoutInflater.cloneInContext(dialog.getContext());
            }
        } else if (FragmentManager.R0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.mShowsDialog) {
                Log.d("FragmentManager", "mShowsDialog = false: ".concat(str));
                return layoutInflaterOnGetLayoutInflater;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: ".concat(str));
        }
        return layoutInflaterOnGetLayoutInflater;
    }

    public boolean onHasView() {
        return this.mDialogCreated;
    }

    @Override // androidx.fragment.app.t
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean(SAVED_INTERNAL_DIALOG_SHOWING, false);
            bundle.putBundle(SAVED_DIALOG_STATE_TAG, bundleOnSaveInstanceState);
        }
        int i14 = this.mStyle;
        if (i14 != 0) {
            bundle.putInt(SAVED_STYLE, i14);
        }
        int i15 = this.mTheme;
        if (i15 != 0) {
            bundle.putInt(SAVED_THEME, i15);
        }
        boolean z14 = this.mCancelable;
        if (!z14) {
            bundle.putBoolean(SAVED_CANCELABLE, z14);
        }
        boolean z15 = this.mShowsDialog;
        if (!z15) {
            bundle.putBoolean(SAVED_SHOWS_DIALOG, z15);
        }
        int i16 = this.mBackStackId;
        if (i16 != -1) {
            bundle.putInt(SAVED_BACK_STACK_ID, i16);
        }
    }

    @Override // androidx.fragment.app.t
    @MainThread
    public void onStart() {
        super.onStart();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = false;
            dialog.show();
            View decorView = this.mDialog.getWindow().getDecorView();
            ViewTreeLifecycleOwner.set(decorView, this);
            ViewTreeViewModelStoreOwner.set(decorView, this);
            androidx.savedstate.b.b(decorView, this);
        }
    }

    @Override // androidx.fragment.app.t
    public void onStop() {
        super.onStop();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.t
    @MainThread
    public void onViewStateRestored(@Nullable Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.t
    public void performCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    @NonNull
    public final androidx.activity.c0 requireComponentDialog() {
        Dialog dialogRequireDialog = requireDialog();
        if (dialogRequireDialog instanceof androidx.activity.c0) {
            return (androidx.activity.c0) dialogRequireDialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is " + dialogRequireDialog);
    }

    @NonNull
    public final Dialog requireDialog() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            return dialog;
        }
        io.sentry.util.l.a("DialogFragment ", this, " does not have a Dialog.");
        return null;
    }

    public void setCancelable(boolean z14) {
        this.mCancelable = z14;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setCancelable(z14);
        }
    }

    public void setShowsDialog(boolean z14) {
        this.mShowsDialog = z14;
    }

    public void setStyle(int i14, @StyleRes int i15) {
        if (FragmentManager.R0(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to " + i14 + ", " + i15);
        }
        this.mStyle = i14;
        if (i14 == 2 || i14 == 3) {
            this.mTheme = R.style.Theme.Panel;
        }
        if (i15 != 0) {
            this.mTheme = i15;
        }
    }

    public void setupDialog(Dialog dialog, int i14) {
        if (i14 != 1 && i14 != 2) {
            if (i14 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void show(@NonNull FragmentManager fragmentManager, @Nullable String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        t0 t0VarS = fragmentManager.s();
        t0VarS.B(true);
        t0VarS.f(this, str);
        t0VarS.j();
    }

    public void showNow(@NonNull FragmentManager fragmentManager, @Nullable String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        t0 t0VarS = fragmentManager.s();
        t0VarS.B(true);
        t0VarS.f(this, str);
        t0VarS.l();
    }

    public void onCancel(@NonNull DialogInterface dialogInterface) {
    }

    public int show(@NonNull t0 t0Var, @Nullable String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        t0Var.f(this, str);
        this.mViewDestroyed = false;
        int iJ = t0Var.j();
        this.mBackStackId = iJ;
        return iJ;
    }

    public DialogFragment(int i14) {
        super(i14);
        this.mDismissRunnable = new a();
        this.mOnCancelListener = new b();
        this.mOnDismissListener = new c();
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new d();
        this.mDialogCreated = false;
    }
}
