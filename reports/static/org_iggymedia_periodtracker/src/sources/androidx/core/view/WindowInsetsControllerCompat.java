package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class WindowInsetsControllerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f8443a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnControllableInsetsChangedListener {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Window f8444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e0 f8445b;

        public a(Window window, e0 e0Var) {
            this.f8444a = window;
            this.f8445b = e0Var;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.g
        public void a(int i14) {
            for (int i15 = 1; i15 <= 512; i15 <<= 1) {
                if ((i14 & i15) != 0) {
                    g(i15);
                }
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.g
        public void e(int i14) {
            this.f8444a.getDecorView().setTag(356039078, Integer.valueOf(i14));
            if (i14 == 0) {
                k(6144);
                return;
            }
            if (i14 == 1) {
                k(4096);
                h(DateUtils.FORMAT_NO_MIDNIGHT);
            } else {
                if (i14 != 2) {
                    return;
                }
                k(DateUtils.FORMAT_NO_MIDNIGHT);
                h(4096);
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.g
        public void f(int i14) {
            for (int i15 = 1; i15 <= 512; i15 <<= 1) {
                if ((i14 & i15) != 0) {
                    j(i15);
                }
            }
        }

        public final void g(int i14) {
            if (i14 == 1) {
                h(4);
            } else if (i14 == 2) {
                h(2);
            } else {
                if (i14 != 8) {
                    return;
                }
                this.f8445b.a();
            }
        }

        public void h(int i14) {
            View decorView = this.f8444a.getDecorView();
            decorView.setSystemUiVisibility(i14 | decorView.getSystemUiVisibility());
        }

        public void i(int i14) {
            this.f8444a.addFlags(i14);
        }

        public final void j(int i14) {
            if (i14 == 1) {
                k(4);
                l(1024);
            } else if (i14 == 2) {
                k(2);
            } else {
                if (i14 != 8) {
                    return;
                }
                this.f8445b.b();
            }
        }

        public void k(int i14) {
            View decorView = this.f8444a.getDecorView();
            decorView.setSystemUiVisibility((~i14) & decorView.getSystemUiVisibility());
        }

        public void l(int i14) {
            this.f8444a.clearFlags(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends a {
        public b(Window window, e0 e0Var) {
            super(window, e0Var);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.g
        public boolean b() {
            return (this.f8444a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.g
        public void d(boolean z14) {
            if (!z14) {
                k(8192);
                return;
            }
            l(67108864);
            i(Integer.MIN_VALUE);
            h(8192);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends b {
        public c(Window window, e0 e0Var) {
            super(window, e0Var);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.g
        public void c(boolean z14) {
            if (!z14) {
                k(16);
                return;
            }
            l(134217728);
            i(Integer.MIN_VALUE);
            h(16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g {
        public abstract void a(int i14);

        public abstract boolean b();

        public abstract void c(boolean z14);

        public abstract void d(boolean z14);

        public abstract void e(int i14);

        public abstract void f(int i14);
    }

    public WindowInsetsControllerCompat(Window window, View view) {
        e0 e0Var = new e0(view);
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 35) {
            this.f8443a = new f(window, this, e0Var);
        } else if (i14 >= 30) {
            this.f8443a = new d(window, this, e0Var);
        } else {
            this.f8443a = new c(window, e0Var);
        }
    }

    public static WindowInsetsControllerCompat g(WindowInsetsController windowInsetsController) {
        return new WindowInsetsControllerCompat(windowInsetsController);
    }

    public void a(int i14) {
        this.f8443a.a(i14);
    }

    public boolean b() {
        return this.f8443a.b();
    }

    public void c(boolean z14) {
        this.f8443a.c(z14);
    }

    public void d(boolean z14) {
        this.f8443a.d(z14);
    }

    public void e(int i14) {
        this.f8443a.e(i14);
    }

    public void f(int i14) {
        this.f8443a.f(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends d {
        public e(Window window, WindowInsetsControllerCompat windowInsetsControllerCompat, e0 e0Var) {
            super(window, windowInsetsControllerCompat, e0Var);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.d, androidx.core.view.WindowInsetsControllerCompat.g
        public void e(int i14) {
            this.f8447b.setSystemBarsBehavior(i14);
        }

        public e(WindowInsetsController windowInsetsController, WindowInsetsControllerCompat windowInsetsControllerCompat, e0 e0Var) {
            super(windowInsetsController, windowInsetsControllerCompat, e0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f extends e {
        public f(Window window, WindowInsetsControllerCompat windowInsetsControllerCompat, e0 e0Var) {
            super(window, windowInsetsControllerCompat, e0Var);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.d, androidx.core.view.WindowInsetsControllerCompat.g
        public boolean b() {
            return (this.f8447b.getSystemBarsAppearance() & 8) != 0;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.d, androidx.core.view.WindowInsetsControllerCompat.g
        public void c(boolean z14) {
            this.f8447b.setSystemBarsAppearance(z14 ? 16 : 0, 16);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.d, androidx.core.view.WindowInsetsControllerCompat.g
        public void d(boolean z14) {
            this.f8447b.setSystemBarsAppearance(z14 ? 8 : 0, 8);
        }

        public f(WindowInsetsController windowInsetsController, WindowInsetsControllerCompat windowInsetsControllerCompat, e0 e0Var) {
            super(windowInsetsController, windowInsetsControllerCompat, e0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WindowInsetsControllerCompat f8446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WindowInsetsController f8447b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e0 f8448c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final n.e1 f8449d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Window f8450e;

        public d(WindowInsetsController windowInsetsController, WindowInsetsControllerCompat windowInsetsControllerCompat, e0 e0Var) {
            this.f8449d = new n.e1();
            this.f8447b = windowInsetsController;
            this.f8446a = windowInsetsControllerCompat;
            this.f8448c = e0Var;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.g
        public void a(int i14) {
            if ((i14 & 8) != 0) {
                this.f8448c.a();
            }
            this.f8447b.hide(i14 & (-9));
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.g
        public boolean b() {
            return g(8192, 8);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.g
        public void c(boolean z14) {
            h(z14, 16, 16);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.g
        public void d(boolean z14) {
            h(z14, 8192, 8);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.g
        public void e(int i14) {
            Window window = this.f8450e;
            if (window == null) {
                this.f8447b.setSystemBarsBehavior(i14);
                return;
            }
            window.getDecorView().setTag(356039078, Integer.valueOf(i14));
            if (i14 == 0) {
                j(6144);
                return;
            }
            if (i14 == 1) {
                j(4096);
                i(DateUtils.FORMAT_NO_MIDNIGHT);
            } else {
                if (i14 != 2) {
                    return;
                }
                j(DateUtils.FORMAT_NO_MIDNIGHT);
                i(4096);
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.g
        public void f(int i14) {
            if ((i14 & 8) != 0) {
                this.f8448c.b();
            }
            this.f8447b.show(i14 & (-9));
        }

        public final boolean g(int i14, int i15) {
            Window window = this.f8450e;
            if (window != null) {
                return (window.getDecorView().getSystemUiVisibility() & i14) != 0;
            }
            this.f8447b.setSystemBarsAppearance(0, 0);
            return (this.f8447b.getSystemBarsAppearance() & i15) != 0;
        }

        public final void h(boolean z14, int i14, int i15) {
            if (this.f8450e != null) {
                if (z14) {
                    i(i14);
                    return;
                } else {
                    j(i14);
                    return;
                }
            }
            WindowInsetsController windowInsetsController = this.f8447b;
            if (z14) {
                windowInsetsController.setSystemBarsAppearance(i15, i15);
            } else {
                windowInsetsController.setSystemBarsAppearance(0, i15);
            }
        }

        public void i(int i14) {
            View decorView = this.f8450e.getDecorView();
            decorView.setSystemUiVisibility(i14 | decorView.getSystemUiVisibility());
        }

        public void j(int i14) {
            View decorView = this.f8450e.getDecorView();
            decorView.setSystemUiVisibility((~i14) & decorView.getSystemUiVisibility());
        }

        public d(Window window, WindowInsetsControllerCompat windowInsetsControllerCompat, e0 e0Var) {
            this(window.getInsetsController(), windowInsetsControllerCompat, e0Var);
            this.f8450e = window;
        }
    }

    public WindowInsetsControllerCompat(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f8443a = new f(windowInsetsController, this, new e0(windowInsetsController));
        } else {
            this.f8443a = new d(windowInsetsController, this, new e0(windowInsetsController));
        }
    }
}
