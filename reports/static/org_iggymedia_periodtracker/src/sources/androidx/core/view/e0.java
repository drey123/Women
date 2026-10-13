package androidx.core.view;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f8488a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f8489a;

        public a(View view) {
            this.f8489a = view;
        }

        @Override // androidx.core.view.e0.c
        public void a() {
            View view = this.f8489a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f8489a.getWindowToken(), 0);
            }
        }

        @Override // androidx.core.view.e0.c
        public void b() {
            final View viewFindViewById = this.f8489a;
            if (viewFindViewById == null) {
                return;
            }
            if (viewFindViewById.isInEditMode() || viewFindViewById.onCheckIsTextEditor()) {
                viewFindViewById.requestFocus();
            } else {
                viewFindViewById = viewFindViewById.getRootView().findFocus();
            }
            if (viewFindViewById == null) {
                viewFindViewById = this.f8489a.getRootView().findViewById(R.id.content);
            }
            if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
                return;
            }
            viewFindViewById.post(new Runnable() { // from class: androidx.core.view.d0
                @Override // java.lang.Runnable
                public final void run() {
                    View view = viewFindViewById;
                    ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        public abstract void a();

        public abstract void b();
    }

    public e0(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f8488a = new b(view);
        } else {
            this.f8488a = new a(view);
        }
    }

    public void a() {
        this.f8488a.a();
    }

    public void b() {
        this.f8488a.b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public View f8490b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WindowInsetsController f8491c;

        public b(WindowInsetsController windowInsetsController) {
            super(null);
            this.f8491c = windowInsetsController;
        }

        @Override // androidx.core.view.e0.a, androidx.core.view.e0.c
        public void a() {
            View view;
            WindowInsetsController windowInsetsController = this.f8491c;
            if (windowInsetsController == null) {
                View view2 = this.f8490b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController == null) {
                super.a();
                return;
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: androidx.core.view.l0
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i14) {
                    atomicBoolean.set((i14 & 8) != 0);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            if (!atomicBoolean.get() && (view = this.f8490b) != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f8490b.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            windowInsetsController.hide(WindowInsets.Type.ime());
        }

        @Override // androidx.core.view.e0.a, androidx.core.view.e0.c
        public void b() {
            View view = this.f8490b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = this.f8491c;
            if (windowInsetsController == null) {
                View view2 = this.f8490b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController != null) {
                windowInsetsController.show(WindowInsets.Type.ime());
            }
            super.b();
        }

        public b(View view) {
            super(view);
            this.f8490b = view;
        }
    }

    public e0(WindowInsetsController windowInsetsController) {
        this.f8488a = new b(windowInsetsController);
    }
}
