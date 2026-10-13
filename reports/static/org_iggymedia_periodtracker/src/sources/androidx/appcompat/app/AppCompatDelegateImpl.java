package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.DecorContentParent;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.appcompat.widget.n0;
import androidx.appcompat.widget.t0;
import androidx.appcompat.widget.u0;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.core.view.KeyEventDispatcher;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.y0;
import androidx.core.view.z0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import io.realm.internal.Property;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import n.e1;
import org.xmlpull.v1.XmlPullParser;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatDelegateImpl extends AppCompatDelegate implements MenuBuilder.Callback, LayoutInflater.Factory2 {
    public static final e1 I0 = new e1();
    public static final boolean J0 = false;
    public static final int[] K0 = {R.attr.windowBackground};
    public static final boolean L0 = !"robolectric".equals(Build.FINGERPRINT);
    public final Runnable A0;
    public boolean B0;
    public Rect C0;
    public Rect D0;
    public androidx.appcompat.app.n E0;
    public androidx.appcompat.app.o F0;
    public OnBackInvokedDispatcher G0;
    public OnBackInvokedCallback H0;
    public final Object I;
    public final Context J;
    public Window K;
    public m L;
    public final AppCompatCallback M;
    public ActionBar N;
    public MenuInflater O;
    public CharSequence P;
    public DecorContentParent Q;
    public g R;
    public s S;
    public ActionMode T;
    public ActionBarContextView U;
    public PopupWindow V;
    public Runnable W;
    public y0 X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ViewGroup f3100a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public TextView f3101b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public View f3102c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f3103d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f3104e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f3105f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f3106g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f3107h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f3108i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f3109j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f3110k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public r[] f3111l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public r f3112m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f3113n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f3114o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f3115p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f3116q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Configuration f3117r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f3118s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f3119t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f3120u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f3121v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public o f3122w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public o f3123x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f3124y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f3125z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public interface ActionBarMenuCallback {
        boolean a(int i14);

        View onCreatePanelView(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl.f3125z0 & 1) != 0) {
                appCompatDelegateImpl.q0(0);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl2.f3125z0 & 4096) != 0) {
                appCompatDelegateImpl2.q0(108);
            }
            AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl3.f3124y0 = false;
            appCompatDelegateImpl3.f3125z0 = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements OnApplyWindowInsetsListener {
        public b() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            int iN = windowInsetsCompat.n();
            int iM1 = AppCompatDelegateImpl.this.m1(windowInsetsCompat, null);
            if (iN != iM1) {
                windowInsetsCompat = windowInsetsCompat.v(windowInsetsCompat.l(), iM1, windowInsetsCompat.m(), windowInsetsCompat.k());
            }
            return ViewCompat.S(view, windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public class d implements Runnable {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends z0 {
            public a() {
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListener
            public void b(View view) {
                AppCompatDelegateImpl.this.U.setAlpha(1.0f);
                AppCompatDelegateImpl.this.X.g(null);
                AppCompatDelegateImpl.this.X = null;
            }

            @Override // androidx.core.view.z0, androidx.core.view.ViewPropertyAnimatorListener
            public void c(View view) {
                AppCompatDelegateImpl.this.U.setVisibility(0);
            }
        }

        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            appCompatDelegateImpl.V.showAtLocation(appCompatDelegateImpl.U, 55, 0, 0);
            AppCompatDelegateImpl.this.r0();
            boolean zC1 = AppCompatDelegateImpl.this.c1();
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if (!zC1) {
                appCompatDelegateImpl2.U.setAlpha(1.0f);
                AppCompatDelegateImpl.this.U.setVisibility(0);
            } else {
                appCompatDelegateImpl2.U.setAlpha(0.0f);
                AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl3.X = ViewCompat.f(appCompatDelegateImpl3.U).b(1.0f);
                AppCompatDelegateImpl.this.X.g(new a());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public class e extends z0 {
        public e() {
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void b(View view) {
            AppCompatDelegateImpl.this.U.setAlpha(1.0f);
            AppCompatDelegateImpl.this.X.g(null);
            AppCompatDelegateImpl.this.X = null;
        }

        @Override // androidx.core.view.z0, androidx.core.view.ViewPropertyAnimatorListener
        public void c(View view) {
            AppCompatDelegateImpl.this.U.setVisibility(0);
            if (AppCompatDelegateImpl.this.U.getParent() instanceof View) {
                ViewCompat.d0((View) AppCompatDelegateImpl.this.U.getParent());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public class f implements ActionBarDrawerToggle$Delegate {
        public f() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public final class g implements MenuPresenter.Callback {
        public g() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public void b(MenuBuilder menuBuilder, boolean z14) {
            AppCompatDelegateImpl.this.h0(menuBuilder);
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public boolean c(MenuBuilder menuBuilder) {
            Window.Callback callbackD0 = AppCompatDelegateImpl.this.D0();
            if (callbackD0 == null) {
                return true;
            }
            callbackD0.onMenuOpened(108, menuBuilder);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public class h implements ActionMode.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ActionMode.Callback f3134a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends z0 {
            public a() {
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListener
            public void b(View view) {
                AppCompatDelegateImpl.this.U.setVisibility(8);
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                PopupWindow popupWindow = appCompatDelegateImpl.V;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (appCompatDelegateImpl.U.getParent() instanceof View) {
                    ViewCompat.d0((View) AppCompatDelegateImpl.this.U.getParent());
                }
                AppCompatDelegateImpl.this.U.k();
                AppCompatDelegateImpl.this.X.g(null);
                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl2.X = null;
                ViewCompat.d0(appCompatDelegateImpl2.f3100a0);
            }
        }

        public h(ActionMode.Callback callback) {
            this.f3134a = callback;
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public boolean a(ActionMode actionMode, Menu menu) {
            return this.f3134a.a(actionMode, menu);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public boolean b(ActionMode actionMode, MenuItem menuItem) {
            return this.f3134a.b(actionMode, menuItem);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public boolean c(ActionMode actionMode, Menu menu) {
            ViewCompat.d0(AppCompatDelegateImpl.this.f3100a0);
            return this.f3134a.c(actionMode, menu);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public void d(ActionMode actionMode) {
            this.f3134a.d(actionMode);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.V != null) {
                appCompatDelegateImpl.K.getDecorView().removeCallbacks(AppCompatDelegateImpl.this.W);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl2.U != null) {
                appCompatDelegateImpl2.r0();
                AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl3.X = ViewCompat.f(appCompatDelegateImpl3.U).b(0.0f);
                AppCompatDelegateImpl.this.X.g(new a());
            }
            AppCompatDelegateImpl appCompatDelegateImpl4 = AppCompatDelegateImpl.this;
            AppCompatCallback appCompatCallback = appCompatDelegateImpl4.M;
            if (appCompatCallback != null) {
                appCompatCallback.onSupportActionModeFinished(appCompatDelegateImpl4.T);
            }
            AppCompatDelegateImpl appCompatDelegateImpl5 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl5.T = null;
            ViewCompat.d0(appCompatDelegateImpl5.f3100a0);
            AppCompatDelegateImpl.this.k1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static class i {
        @DoNotInline
        public static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        @DoNotInline
        public static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class j {
        @DoNotInline
        public static void a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        @DoNotInline
        public static androidx.core.os.h b(Configuration configuration) {
            return androidx.core.os.h.b(configuration.getLocales().toLanguageTags());
        }

        @DoNotInline
        public static void c(androidx.core.os.h hVar) {
            LocaleList.setDefault(LocaleList.forLanguageTags(hVar.h()));
        }

        @DoNotInline
        public static void d(Configuration configuration, androidx.core.os.h hVar) {
            configuration.setLocales(LocaleList.forLanguageTags(hVar.h()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static class k {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i14 = configuration.colorMode & 3;
            int i15 = configuration2.colorMode;
            if (i14 != (i15 & 3)) {
                configuration3.colorMode |= i15 & 3;
            }
            int i16 = configuration.colorMode & 12;
            int i17 = configuration2.colorMode;
            if (i16 != (i17 & 12)) {
                configuration3.colorMode |= i17 & 12;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class l {
        @DoNotInline
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        @DoNotInline
        public static OnBackInvokedCallback b(Object obj, final AppCompatDelegateImpl appCompatDelegateImpl) {
            Objects.requireNonNull(appCompatDelegateImpl);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: androidx.appcompat.app.k
                public final void onBackInvoked() {
                    appCompatDelegateImpl.L0();
                }
            };
            androidx.appcompat.app.g.a(obj).registerOnBackInvokedCallback(1000000, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        @DoNotInline
        public static void c(Object obj, Object obj2) {
            androidx.appcompat.app.g.a(obj).unregisterOnBackInvokedCallback(androidx.appcompat.app.f.a(obj2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public class n extends o {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PowerManager f3141c;

        public n(Context context) {
            super();
            this.f3141c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public int c() {
            return i.a(this.f3141c) ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public void d() {
            AppCompatDelegateImpl.this.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public abstract class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BroadcastReceiver f3143a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                o.this.d();
            }
        }

        public o() {
        }

        public void a() {
            BroadcastReceiver broadcastReceiver = this.f3143a;
            if (broadcastReceiver != null) {
                try {
                    AppCompatDelegateImpl.this.J.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f3143a = null;
            }
        }

        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public void e() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB == null || intentFilterB.countActions() == 0) {
                return;
            }
            if (this.f3143a == null) {
                this.f3143a = new a();
            }
            AppCompatDelegateImpl.this.J.registerReceiver(this.f3143a, intentFilterB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public class p extends o {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.appcompat.app.s f3146c;

        public p(androidx.appcompat.app.s sVar) {
            super();
            this.f3146c = sVar;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public int c() {
            return this.f3146c.d() ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.o
        public void d() {
            AppCompatDelegateImpl.this.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public class q extends ContentFrameLayout {
        public q(Context context) {
            super(context);
        }

        public final boolean b(int i14, int i15) {
            return i14 < -5 || i15 < -5 || i14 > getWidth() + 5 || i15 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return AppCompatDelegateImpl.this.p0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !b((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            AppCompatDelegateImpl.this.j0(0);
            return true;
        }

        @Override // android.view.View
        public void setBackgroundResource(int i14) {
            setBackgroundDrawable(g.a.b(getContext(), i14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3149b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3150c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f3151d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f3152e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f3153f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ViewGroup f3154g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public View f3155h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public View f3156i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public MenuBuilder f3157j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public androidx.appcompat.view.menu.d f3158k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Context f3159l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f3160m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f3161n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f3162o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f3163p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f3164q = false;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f3165r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Bundle f3166s;

        public r(int i14) {
            this.f3148a = i14;
        }

        public MenuView a(MenuPresenter.Callback callback) {
            if (this.f3157j == null) {
                return null;
            }
            if (this.f3158k == null) {
                androidx.appcompat.view.menu.d dVar = new androidx.appcompat.view.menu.d(this.f3159l, androidx.appcompat.R.layout.abc_list_menu_item_layout);
                this.f3158k = dVar;
                dVar.i(callback);
                this.f3157j.b(this.f3158k);
            }
            return this.f3158k.c(this.f3154g);
        }

        public boolean b() {
            if (this.f3155h == null) {
                return false;
            }
            return this.f3156i != null || this.f3158k.a().getCount() > 0;
        }

        public void c(MenuBuilder menuBuilder) {
            androidx.appcompat.view.menu.d dVar;
            MenuBuilder menuBuilder2 = this.f3157j;
            if (menuBuilder == menuBuilder2) {
                return;
            }
            if (menuBuilder2 != null) {
                menuBuilder2.P(this.f3158k);
            }
            this.f3157j = menuBuilder;
            if (menuBuilder == null || (dVar = this.f3158k) == null) {
                return;
            }
            menuBuilder.b(dVar);
        }

        public void d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(androidx.appcompat.R.attr.actionBarPopupTheme, typedValue, true);
            int i14 = typedValue.resourceId;
            if (i14 != 0) {
                themeNewTheme.applyStyle(i14, true);
            }
            themeNewTheme.resolveAttribute(androidx.appcompat.R.attr.panelMenuListTheme, typedValue, true);
            int i15 = typedValue.resourceId;
            if (i15 != 0) {
                themeNewTheme.applyStyle(i15, true);
            } else {
                themeNewTheme.applyStyle(androidx.appcompat.R.style.Theme_AppCompat_CompactMenu, true);
            }
            j.b bVar = new j.b(context, 0);
            bVar.getTheme().setTo(themeNewTheme);
            this.f3159l = bVar;
            TypedArray typedArrayObtainStyledAttributes = bVar.obtainStyledAttributes(androidx.appcompat.R.styleable.AppCompatTheme);
            this.f3149b = typedArrayObtainStyledAttributes.getResourceId(androidx.appcompat.R.styleable.AppCompatTheme_panelBackground, 0);
            this.f3153f = typedArrayObtainStyledAttributes.getResourceId(androidx.appcompat.R.styleable.AppCompatTheme_android_windowAnimationStyle, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public final class s implements MenuPresenter.Callback {
        public s() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public void b(MenuBuilder menuBuilder, boolean z14) {
            MenuBuilder menuBuilderD = menuBuilder.D();
            boolean z15 = menuBuilderD != menuBuilder;
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (z15) {
                menuBuilder = menuBuilderD;
            }
            r rVarU0 = appCompatDelegateImpl.u0(menuBuilder);
            if (rVarU0 != null) {
                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                if (!z15) {
                    appCompatDelegateImpl2.k0(rVarU0, z14);
                } else {
                    appCompatDelegateImpl2.g0(rVarU0.f3148a, rVarU0, menuBuilderD);
                    AppCompatDelegateImpl.this.k0(rVarU0, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public boolean c(MenuBuilder menuBuilder) {
            Window.Callback callbackD0;
            if (menuBuilder != menuBuilder.D()) {
                return true;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.f3105f0 || (callbackD0 = appCompatDelegateImpl.D0()) == null || AppCompatDelegateImpl.this.f3116q0) {
                return true;
            }
            callbackD0.onMenuOpened(108, menuBuilder);
            return true;
        }
    }

    public AppCompatDelegateImpl(Context context, Window window, AppCompatCallback appCompatCallback, Object obj) {
        androidx.appcompat.app.b bVarH1;
        this.X = null;
        this.Y = true;
        this.f3118s0 = -100;
        this.A0 = new a();
        this.J = context;
        this.M = appCompatCallback;
        this.I = obj;
        if (this.f3118s0 == -100 && (obj instanceof Dialog) && (bVarH1 = h1()) != null) {
            this.f3118s0 = bVarH1.getDelegate().u();
        }
        if (this.f3118s0 == -100) {
            e1 e1Var = I0;
            Integer num = (Integer) e1Var.get(obj.getClass().getName());
            if (num != null) {
                this.f3118s0 = num.intValue();
                e1Var.remove(obj.getClass().getName());
            }
        }
        if (window != null) {
            d0(window);
        }
        androidx.appcompat.widget.j.h();
    }

    public static Configuration v0(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f14 = configuration.fontScale;
            float f15 = configuration2.fontScale;
            if (f14 != f15) {
                configuration3.fontScale = f15;
            }
            int i14 = configuration.mcc;
            int i15 = configuration2.mcc;
            if (i14 != i15) {
                configuration3.mcc = i15;
            }
            int i16 = configuration.mnc;
            int i17 = configuration2.mnc;
            if (i16 != i17) {
                configuration3.mnc = i17;
            }
            j.a(configuration, configuration2, configuration3);
            int i18 = configuration.touchscreen;
            int i19 = configuration2.touchscreen;
            if (i18 != i19) {
                configuration3.touchscreen = i19;
            }
            int i24 = configuration.keyboard;
            int i25 = configuration2.keyboard;
            if (i24 != i25) {
                configuration3.keyboard = i25;
            }
            int i26 = configuration.keyboardHidden;
            int i27 = configuration2.keyboardHidden;
            if (i26 != i27) {
                configuration3.keyboardHidden = i27;
            }
            int i28 = configuration.navigation;
            int i29 = configuration2.navigation;
            if (i28 != i29) {
                configuration3.navigation = i29;
            }
            int i34 = configuration.navigationHidden;
            int i35 = configuration2.navigationHidden;
            if (i34 != i35) {
                configuration3.navigationHidden = i35;
            }
            int i36 = configuration.orientation;
            int i37 = configuration2.orientation;
            if (i36 != i37) {
                configuration3.orientation = i37;
            }
            int i38 = configuration.screenLayout & 15;
            int i39 = configuration2.screenLayout;
            if (i38 != (i39 & 15)) {
                configuration3.screenLayout |= i39 & 15;
            }
            int i44 = configuration.screenLayout & 192;
            int i45 = configuration2.screenLayout;
            if (i44 != (i45 & 192)) {
                configuration3.screenLayout |= i45 & 192;
            }
            int i46 = configuration.screenLayout & 48;
            int i47 = configuration2.screenLayout;
            if (i46 != (i47 & 48)) {
                configuration3.screenLayout |= i47 & 48;
            }
            int i48 = configuration.screenLayout & 768;
            int i49 = configuration2.screenLayout;
            if (i48 != (i49 & 768)) {
                configuration3.screenLayout |= i49 & 768;
            }
            k.a(configuration, configuration2, configuration3);
            int i54 = configuration.uiMode & 15;
            int i55 = configuration2.uiMode;
            if (i54 != (i55 & 15)) {
                configuration3.uiMode |= i55 & 15;
            }
            int i56 = configuration.uiMode & 48;
            int i57 = configuration2.uiMode;
            if (i56 != (i57 & 48)) {
                configuration3.uiMode |= i57 & 48;
            }
            int i58 = configuration.screenWidthDp;
            int i59 = configuration2.screenWidthDp;
            if (i58 != i59) {
                configuration3.screenWidthDp = i59;
            }
            int i64 = configuration.screenHeightDp;
            int i65 = configuration2.screenHeightDp;
            if (i64 != i65) {
                configuration3.screenHeightDp = i65;
            }
            int i66 = configuration.smallestScreenWidthDp;
            int i67 = configuration2.smallestScreenWidthDp;
            if (i66 != i67) {
                configuration3.smallestScreenWidthDp = i67;
            }
            int i68 = configuration.densityDpi;
            int i69 = configuration2.densityDpi;
            if (i68 != i69) {
                configuration3.densityDpi = i69;
            }
        }
        return configuration3;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void A() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.J);
        if (layoutInflaterFrom.getFactory() == null) {
            androidx.core.view.q.a(layoutInflaterFrom, this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof AppCompatDelegateImpl) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    public androidx.core.os.h A0(Configuration configuration) {
        return j.b(configuration);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void B() {
        if (V0() == null || z().k()) {
            return;
        }
        I0(0);
    }

    public r B0(int i14, boolean z14) {
        r[] rVarArr = this.f3111l0;
        if (rVarArr == null || rVarArr.length <= i14) {
            r[] rVarArr2 = new r[i14 + 1];
            if (rVarArr != null) {
                System.arraycopy(rVarArr, 0, rVarArr2, 0, rVarArr.length);
            }
            this.f3111l0 = rVarArr2;
            rVarArr = rVarArr2;
        }
        r rVar = rVarArr[i14];
        if (rVar != null) {
            return rVar;
        }
        r rVar2 = new r(i14);
        rVarArr[i14] = rVar2;
        return rVar2;
    }

    public final CharSequence C0() {
        Object obj = this.I;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.P;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void D(Configuration configuration) {
        ActionBar actionBarZ;
        if (this.f3105f0 && this.Z && (actionBarZ = z()) != null) {
            actionBarZ.l(configuration);
        }
        androidx.appcompat.widget.j.b().g(this.J);
        this.f3117r0 = new Configuration(this.J.getResources().getConfiguration());
        b0(false, false);
    }

    public final Window.Callback D0() {
        return this.K.getCallback();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void E(Bundle bundle) {
        String strC;
        this.f3114o0 = true;
        a0(false);
        t0();
        Object obj = this.I;
        if (obj instanceof Activity) {
            try {
                strC = androidx.core.app.i.c((Activity) obj);
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                ActionBar actionBarV0 = V0();
                if (actionBarV0 == null) {
                    this.B0 = true;
                } else {
                    actionBarV0.q(true);
                }
            }
            AppCompatDelegate.e(this);
        }
        this.f3117r0 = new Configuration(this.J.getResources().getConfiguration());
        this.f3115p0 = true;
    }

    public final void E0() {
        s0();
        if (this.f3105f0 && this.N == null) {
            Object obj = this.I;
            if (obj instanceof Activity) {
                this.N = new t((Activity) this.I, this.f3106g0);
            } else if (obj instanceof Dialog) {
                this.N = new t((Dialog) this.I);
            }
            ActionBar actionBar = this.N;
            if (actionBar != null) {
                actionBar.q(this.B0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    @Override // androidx.appcompat.app.AppCompatDelegate
    public void F() {
        if (this.I instanceof Activity) {
            AppCompatDelegate.L(this);
        }
        if (this.f3124y0) {
            this.K.getDecorView().removeCallbacks(this.A0);
        }
        this.f3116q0 = true;
        if (this.f3118s0 != -100) {
            Object obj = this.I;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                I0.put(this.I.getClass().getName(), Integer.valueOf(this.f3118s0));
            } else {
                I0.remove(this.I.getClass().getName());
            }
        } else {
            I0.remove(this.I.getClass().getName());
        }
        ActionBar actionBar = this.N;
        if (actionBar != null) {
            actionBar.m();
        }
        i0();
    }

    public final boolean F0(r rVar) {
        View view = rVar.f3156i;
        if (view != null) {
            rVar.f3155h = view;
            return true;
        }
        if (rVar.f3157j == null) {
            return false;
        }
        if (this.S == null) {
            this.S = new s();
        }
        View view2 = (View) rVar.a(this.S);
        rVar.f3155h = view2;
        return view2 != null;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void G(Bundle bundle) {
        s0();
    }

    public final boolean G0(r rVar) {
        rVar.d(w0());
        rVar.f3154g = new q(rVar.f3159l);
        rVar.f3150c = 81;
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void H() {
        ActionBar actionBarZ = z();
        if (actionBarZ != null) {
            actionBarZ.u(true);
        }
    }

    public final boolean H0(r rVar) {
        Resources.Theme themeNewTheme;
        Context context = this.J;
        int i14 = rVar.f3148a;
        if ((i14 == 0 || i14 == 108) && this.Q != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = context.getTheme();
            theme.resolveAttribute(androidx.appcompat.R.attr.actionBarTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(theme);
                themeNewTheme.applyStyle(typedValue.resourceId, true);
                themeNewTheme.resolveAttribute(androidx.appcompat.R.attr.actionBarWidgetTheme, typedValue, true);
            } else {
                theme.resolveAttribute(androidx.appcompat.R.attr.actionBarWidgetTheme, typedValue, true);
                themeNewTheme = null;
            }
            if (typedValue.resourceId != 0) {
                if (themeNewTheme == null) {
                    themeNewTheme = context.getResources().newTheme();
                    themeNewTheme.setTo(theme);
                }
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            }
            if (themeNewTheme != null) {
                j.b bVar = new j.b(context, 0);
                bVar.getTheme().setTo(themeNewTheme);
                context = bVar;
            }
        }
        MenuBuilder menuBuilder = new MenuBuilder(context);
        menuBuilder.S(this);
        rVar.c(menuBuilder);
        return true;
    }

    public final void I0(int i14) {
        this.f3125z0 = (1 << i14) | this.f3125z0;
        if (this.f3124y0) {
            return;
        }
        ViewCompat.Y(this.K.getDecorView(), this.A0);
        this.f3124y0 = true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void J() {
        b0(true, false);
    }

    public boolean J0() {
        return this.Y;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void K() {
        ActionBar actionBarZ = z();
        if (actionBarZ != null) {
            actionBarZ.u(false);
        }
    }

    public int K0(Context context, int i14) {
        if (i14 == -100) {
            return -1;
        }
        if (i14 != -1) {
            if (i14 == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return z0(context).c();
            }
            if (i14 != 1 && i14 != 2) {
                if (i14 == 3) {
                    return y0(context).c();
                }
                j0.a("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                return 0;
            }
        }
        return i14;
    }

    public boolean L0() {
        boolean z14 = this.f3113n0;
        this.f3113n0 = false;
        r rVarB0 = B0(0, false);
        if (rVarB0 != null && rVarB0.f3162o) {
            if (!z14) {
                k0(rVarB0, true);
            }
            return true;
        }
        ActionMode actionMode = this.T;
        if (actionMode != null) {
            actionMode.c();
            return true;
        }
        ActionBar actionBarZ = z();
        return actionBarZ != null && actionBarZ.g();
    }

    public boolean M0(int i14, KeyEvent keyEvent) {
        if (i14 == 4) {
            this.f3113n0 = (keyEvent.getFlags() & Property.TYPE_ARRAY) != 0;
        } else if (i14 == 82) {
            N0(0, keyEvent);
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public boolean N(int i14) {
        int iZ0 = Z0(i14);
        if (this.f3109j0 && iZ0 == 108) {
            return false;
        }
        if (this.f3105f0 && iZ0 == 1) {
            this.f3105f0 = false;
        }
        if (iZ0 == 1) {
            g1();
            this.f3109j0 = true;
            return true;
        }
        if (iZ0 == 2) {
            g1();
            this.f3103d0 = true;
            return true;
        }
        if (iZ0 == 5) {
            g1();
            this.f3104e0 = true;
            return true;
        }
        if (iZ0 == 10) {
            g1();
            this.f3107h0 = true;
            return true;
        }
        if (iZ0 == 108) {
            g1();
            this.f3105f0 = true;
            return true;
        }
        if (iZ0 != 109) {
            return this.K.requestFeature(iZ0);
        }
        g1();
        this.f3106g0 = true;
        return true;
    }

    public final boolean N0(int i14, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        r rVarB0 = B0(i14, true);
        if (rVarB0.f3162o) {
            return false;
        }
        return X0(rVarB0, keyEvent);
    }

    public boolean O0(int i14, KeyEvent keyEvent) {
        ActionBar actionBarZ = z();
        if (actionBarZ != null && actionBarZ.n(i14, keyEvent)) {
            return true;
        }
        r rVar = this.f3112m0;
        if (rVar != null && W0(rVar, keyEvent.getKeyCode(), keyEvent, 1)) {
            r rVar2 = this.f3112m0;
            if (rVar2 != null) {
                rVar2.f3161n = true;
            }
            return true;
        }
        if (this.f3112m0 == null) {
            r rVarB0 = B0(0, true);
            X0(rVarB0, keyEvent);
            boolean zW0 = W0(rVarB0, keyEvent.getKeyCode(), keyEvent, 1);
            rVarB0.f3160m = false;
            if (zW0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void P(int i14) {
        s0();
        ViewGroup viewGroup = (ViewGroup) this.f3100a0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.J).inflate(i14, viewGroup);
        this.L.c(this.K.getCallback());
    }

    public boolean P0(int i14, KeyEvent keyEvent) {
        if (i14 != 4) {
            if (i14 == 82) {
                Q0(0, keyEvent);
                return true;
            }
        } else if (L0()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void Q(View view) {
        s0();
        ViewGroup viewGroup = (ViewGroup) this.f3100a0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.L.c(this.K.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    public final boolean Q0(int i14, KeyEvent keyEvent) {
        boolean zX0;
        DecorContentParent decorContentParent;
        if (this.T != null) {
            return false;
        }
        boolean zD = true;
        r rVarB0 = B0(i14, true);
        if (i14 != 0 || (decorContentParent = this.Q) == null || !decorContentParent.a() || ViewConfiguration.get(this.J).hasPermanentMenuKey()) {
            boolean z14 = rVarB0.f3162o;
            if (z14 || rVarB0.f3161n) {
                k0(rVarB0, true);
                zD = z14;
            } else if (rVarB0.f3160m) {
                if (rVarB0.f3165r) {
                    rVarB0.f3160m = false;
                    zX0 = X0(rVarB0, keyEvent);
                } else {
                    zX0 = true;
                }
                if (zX0) {
                    U0(rVarB0, keyEvent);
                } else {
                    zD = false;
                }
            } else {
                zD = false;
            }
        } else if (this.Q.c()) {
            zD = this.Q.d();
        } else if (this.f3116q0 || !X0(rVarB0, keyEvent)) {
            zD = false;
        } else {
            zD = this.Q.b();
        }
        if (zD) {
            AudioManager audioManager = (AudioManager) this.J.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return zD;
            }
            Log.w("AppCompatDelegate", "Couldn't get audio manager");
        }
        return zD;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void R(View view, ViewGroup.LayoutParams layoutParams) {
        s0();
        ViewGroup viewGroup = (ViewGroup) this.f3100a0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.L.c(this.K.getCallback());
    }

    public void R0(int i14) {
        ActionBar actionBarZ;
        if (i14 != 108 || (actionBarZ = z()) == null) {
            return;
        }
        actionBarZ.h(true);
    }

    public void S0(int i14) {
        if (i14 == 108) {
            ActionBar actionBarZ = z();
            if (actionBarZ != null) {
                actionBarZ.h(false);
                return;
            }
            return;
        }
        if (i14 == 0) {
            r rVarB0 = B0(i14, true);
            if (rVarB0.f3162o) {
                k0(rVarB0, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Override // androidx.appcompat.app.AppCompatDelegate
    public void T(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        OnBackInvokedCallback onBackInvokedCallback;
        super.T(onBackInvokedDispatcher);
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.G0;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.H0) != null) {
            l.c(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.H0 = null;
        }
        if (onBackInvokedDispatcher == null) {
            Object obj = this.I;
            if (!(obj instanceof Activity) || ((Activity) obj).getWindow() == null) {
                this.G0 = onBackInvokedDispatcher;
            } else {
                this.G0 = l.a((Activity) this.I);
            }
        } else {
            this.G0 = onBackInvokedDispatcher;
        }
        k1();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void U(Toolbar toolbar) {
        if (this.I instanceof Activity) {
            ActionBar actionBarZ = z();
            if (actionBarZ instanceof t) {
                j0.a("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            this.O = null;
            if (actionBarZ != null) {
                actionBarZ.m();
            }
            this.N = null;
            if (toolbar != null) {
                androidx.appcompat.app.q qVar = new androidx.appcompat.app.q(toolbar, C0(), this.L);
                this.N = qVar;
                this.L.e(qVar.f3194c);
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.L.e(null);
            }
            B();
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public final void U0(r rVar, KeyEvent keyEvent) {
        int i14;
        ViewGroup.LayoutParams layoutParams;
        if (rVar.f3162o || this.f3116q0) {
            return;
        }
        if (rVar.f3148a == 0 && (this.J.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callbackD0 = D0();
        if (callbackD0 != null && !callbackD0.onMenuOpened(rVar.f3148a, rVar.f3157j)) {
            k0(rVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.J.getSystemService("window");
        if (windowManager != null && X0(rVar, keyEvent)) {
            ViewGroup viewGroup = rVar.f3154g;
            if (viewGroup != null && !rVar.f3164q) {
                View view = rVar.f3156i;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i14 = -1;
                }
                rVar.f3161n = false;
                WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i14, -2, rVar.f3151d, rVar.f3152e, 1002, 8519680, -3);
                layoutParams2.gravity = rVar.f3150c;
                layoutParams2.windowAnimations = rVar.f3153f;
                windowManager.addView(rVar.f3154g, layoutParams2);
                rVar.f3162o = true;
                if (rVar.f3148a == 0) {
                    k1();
                }
            }
            if (viewGroup == null) {
                if (!G0(rVar) || rVar.f3154g == null) {
                    return;
                }
            } else if (rVar.f3164q && viewGroup.getChildCount() > 0) {
                rVar.f3154g.removeAllViews();
            }
            if (!F0(rVar) || !rVar.b()) {
                rVar.f3164q = true;
                return;
            }
            ViewGroup.LayoutParams layoutParams3 = rVar.f3155h.getLayoutParams();
            if (layoutParams3 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            }
            rVar.f3154g.setBackgroundResource(rVar.f3149b);
            ViewParent parent = rVar.f3155h.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(rVar.f3155h);
            }
            rVar.f3154g.addView(rVar.f3155h, layoutParams3);
            if (!rVar.f3155h.hasFocus()) {
                rVar.f3155h.requestFocus();
            }
            i14 = -2;
            rVar.f3161n = false;
            WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i14, -2, rVar.f3151d, rVar.f3152e, 1002, 8519680, -3);
            layoutParams4.gravity = rVar.f3150c;
            layoutParams4.windowAnimations = rVar.f3153f;
            windowManager.addView(rVar.f3154g, layoutParams4);
            rVar.f3162o = true;
            if (rVar.f3148a == 0) {
                k1();
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void V(int i14) {
        this.f3119t0 = i14;
    }

    public final ActionBar V0() {
        return this.N;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void W(CharSequence charSequence) {
        this.P = charSequence;
        DecorContentParent decorContentParent = this.Q;
        if (decorContentParent != null) {
            decorContentParent.setWindowTitle(charSequence);
            return;
        }
        if (V0() != null) {
            V0().x(charSequence);
            return;
        }
        TextView textView = this.f3101b0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final boolean W0(r rVar, int i14, KeyEvent keyEvent, int i15) {
        MenuBuilder menuBuilder;
        boolean zPerformShortcut = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((rVar.f3160m || X0(rVar, keyEvent)) && (menuBuilder = rVar.f3157j) != null) {
            zPerformShortcut = menuBuilder.performShortcut(i14, keyEvent, i15);
        }
        if (zPerformShortcut && (i15 & 1) == 0 && this.Q == null) {
            k0(rVar, true);
        }
        return zPerformShortcut;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public ActionMode X(ActionMode.Callback callback) {
        AppCompatCallback appCompatCallback;
        if (callback == null) {
            vl.h.a("ActionMode callback can not be null.");
            return null;
        }
        ActionMode actionMode = this.T;
        if (actionMode != null) {
            actionMode.c();
        }
        h hVar = new h(callback);
        ActionBar actionBarZ = z();
        if (actionBarZ != null) {
            ActionMode actionModeY = actionBarZ.y(hVar);
            this.T = actionModeY;
            if (actionModeY != null && (appCompatCallback = this.M) != null) {
                appCompatCallback.onSupportActionModeStarted(actionModeY);
            }
        }
        if (this.T == null) {
            this.T = f1(hVar);
        }
        k1();
        return this.T;
    }

    public final boolean X0(r rVar, KeyEvent keyEvent) {
        DecorContentParent decorContentParent;
        DecorContentParent decorContentParent2;
        DecorContentParent decorContentParent3;
        if (this.f3116q0) {
            return false;
        }
        if (rVar.f3160m) {
            return true;
        }
        r rVar2 = this.f3112m0;
        if (rVar2 != null && rVar2 != rVar) {
            k0(rVar2, false);
        }
        Window.Callback callbackD0 = D0();
        if (callbackD0 != null) {
            rVar.f3156i = callbackD0.onCreatePanelView(rVar.f3148a);
        }
        int i14 = rVar.f3148a;
        boolean z14 = i14 == 0 || i14 == 108;
        if (z14 && (decorContentParent3 = this.Q) != null) {
            decorContentParent3.f();
        }
        if (rVar.f3156i == null && (!z14 || !(V0() instanceof androidx.appcompat.app.q))) {
            MenuBuilder menuBuilder = rVar.f3157j;
            if (menuBuilder == null || rVar.f3165r) {
                if (menuBuilder == null && (!H0(rVar) || rVar.f3157j == null)) {
                    return false;
                }
                if (z14 && this.Q != null) {
                    if (this.R == null) {
                        this.R = new g();
                    }
                    this.Q.e(rVar.f3157j, this.R);
                }
                rVar.f3157j.e0();
                if (!callbackD0.onCreatePanelMenu(rVar.f3148a, rVar.f3157j)) {
                    rVar.c(null);
                    if (z14 && (decorContentParent = this.Q) != null) {
                        decorContentParent.e(null, this.R);
                    }
                    return false;
                }
                rVar.f3165r = false;
            }
            rVar.f3157j.e0();
            Bundle bundle = rVar.f3166s;
            if (bundle != null) {
                rVar.f3157j.Q(bundle);
                rVar.f3166s = null;
            }
            if (!callbackD0.onPreparePanel(0, rVar.f3156i, rVar.f3157j)) {
                if (z14 && (decorContentParent2 = this.Q) != null) {
                    decorContentParent2.e(null, this.R);
                }
                rVar.f3157j.d0();
                return false;
            }
            boolean z15 = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            rVar.f3163p = z15;
            rVar.f3157j.setQwertyMode(z15);
            rVar.f3157j.d0();
        }
        rVar.f3160m = true;
        rVar.f3161n = false;
        this.f3112m0 = rVar;
        return true;
    }

    public final void Y0(boolean z14) {
        DecorContentParent decorContentParent = this.Q;
        if (decorContentParent == null || !decorContentParent.a() || (ViewConfiguration.get(this.J).hasPermanentMenuKey() && !this.Q.g())) {
            r rVarB0 = B0(0, true);
            rVarB0.f3164q = true;
            k0(rVarB0, false);
            U0(rVarB0, null);
            return;
        }
        Window.Callback callbackD0 = D0();
        if (this.Q.c() && z14) {
            this.Q.d();
            if (this.f3116q0) {
                return;
            }
            callbackD0.onPanelClosed(108, B0(0, true).f3157j);
            return;
        }
        if (callbackD0 == null || this.f3116q0) {
            return;
        }
        if (this.f3124y0 && (this.f3125z0 & 1) != 0) {
            this.K.getDecorView().removeCallbacks(this.A0);
            this.A0.run();
        }
        r rVarB1 = B0(0, true);
        MenuBuilder menuBuilder = rVarB1.f3157j;
        if (menuBuilder == null || rVarB1.f3165r || !callbackD0.onPreparePanel(0, rVarB1.f3156i, menuBuilder)) {
            return;
        }
        callbackD0.onMenuOpened(108, rVarB1.f3157j);
        this.Q.b();
    }

    public final int Z0(int i14) {
        if (i14 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        }
        if (i14 != 9) {
            return i14;
        }
        Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
        return 109;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
        r rVarU0;
        Window.Callback callbackD0 = D0();
        if (callbackD0 == null || this.f3116q0 || (rVarU0 = u0(menuBuilder.D())) == null) {
            return false;
        }
        return callbackD0.onMenuItemSelected(rVarU0.f3148a, menuItem);
    }

    public final boolean a0(boolean z14) {
        return b0(z14, true);
    }

    public void a1(Configuration configuration, androidx.core.os.h hVar) {
        j.d(configuration, hVar);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public void b(MenuBuilder menuBuilder) {
        Y0(true);
    }

    public final boolean b0(boolean z14, boolean z15) {
        if (this.f3116q0) {
            return false;
        }
        int iF0 = f0();
        int iK0 = K0(this.J, iF0);
        androidx.core.os.h hVarE0 = Build.VERSION.SDK_INT < 33 ? e0(this.J) : null;
        if (!z15 && hVarE0 != null) {
            hVarE0 = A0(this.J.getResources().getConfiguration());
        }
        boolean zJ1 = j1(iK0, hVarE0, z14);
        if (iF0 == 0) {
            z0(this.J).e();
        } else {
            o oVar = this.f3122w0;
            if (oVar != null) {
                oVar.a();
            }
        }
        if (iF0 == 3) {
            y0(this.J).e();
            return zJ1;
        }
        o oVar2 = this.f3123x0;
        if (oVar2 != null) {
            oVar2.a();
        }
        return zJ1;
    }

    public void b1(androidx.core.os.h hVar) {
        j.c(hVar);
    }

    public final void c0() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.f3100a0.findViewById(R.id.content);
        View decorView = this.K.getDecorView();
        contentFrameLayout.a(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray typedArrayObtainStyledAttributes = this.J.obtainStyledAttributes(androidx.appcompat.R.styleable.AppCompatTheme);
        typedArrayObtainStyledAttributes.getValue(androidx.appcompat.R.styleable.AppCompatTheme_windowMinWidthMajor, contentFrameLayout.getMinWidthMajor());
        typedArrayObtainStyledAttributes.getValue(androidx.appcompat.R.styleable.AppCompatTheme_windowMinWidthMinor, contentFrameLayout.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes.hasValue(androidx.appcompat.R.styleable.AppCompatTheme_windowFixedWidthMajor)) {
            typedArrayObtainStyledAttributes.getValue(androidx.appcompat.R.styleable.AppCompatTheme_windowFixedWidthMajor, contentFrameLayout.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(androidx.appcompat.R.styleable.AppCompatTheme_windowFixedWidthMinor)) {
            typedArrayObtainStyledAttributes.getValue(androidx.appcompat.R.styleable.AppCompatTheme_windowFixedWidthMinor, contentFrameLayout.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(androidx.appcompat.R.styleable.AppCompatTheme_windowFixedHeightMajor)) {
            typedArrayObtainStyledAttributes.getValue(androidx.appcompat.R.styleable.AppCompatTheme_windowFixedHeightMajor, contentFrameLayout.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(androidx.appcompat.R.styleable.AppCompatTheme_windowFixedHeightMinor)) {
            typedArrayObtainStyledAttributes.getValue(androidx.appcompat.R.styleable.AppCompatTheme_windowFixedHeightMinor, contentFrameLayout.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    public final boolean c1() {
        ViewGroup viewGroup;
        return this.Z && (viewGroup = this.f3100a0) != null && viewGroup.isLaidOut();
    }

    public final void d0(Window window) {
        if (this.K != null) {
            j0.a("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof m) {
            j0.a("AppCompat has already installed itself into the Window");
            return;
        }
        m mVar = new m(callback);
        this.L = mVar;
        window.setCallback(mVar);
        n0 n0VarU = n0.u(this.J, null, K0);
        Drawable drawableH = n0VarU.h(0);
        if (drawableH != null) {
            window.setBackgroundDrawable(drawableH);
        }
        n0VarU.x();
        this.K = window;
        if (Build.VERSION.SDK_INT < 33 || this.G0 != null) {
            return;
        }
        T(null);
    }

    public final boolean d1(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.K.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || ((View) viewParent).isAttachedToWindow()) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    public androidx.core.os.h e0(Context context) {
        androidx.core.os.h hVarX;
        if (Build.VERSION.SDK_INT >= 33 || (hVarX = AppCompatDelegate.x()) == null) {
            return null;
        }
        androidx.core.os.h hVarA0 = A0(context.getApplicationContext().getResources().getConfiguration());
        androidx.core.os.h hVarB = androidx.appcompat.app.p.b(hVarX, hVarA0);
        return hVarB.f() ? hVarA0 : hVarB;
    }

    public boolean e1() {
        if (this.G0 == null) {
            return false;
        }
        r rVarB0 = B0(0, false);
        return (rVarB0 != null && rVarB0.f3162o) || this.T != null;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void f(View view, ViewGroup.LayoutParams layoutParams) {
        s0();
        ((ViewGroup) this.f3100a0.findViewById(R.id.content)).addView(view, layoutParams);
        this.L.c(this.K.getCallback());
    }

    public final int f0() {
        int i14 = this.f3118s0;
        return i14 != -100 ? i14 : AppCompatDelegate.s();
    }

    public ActionMode f1(ActionMode.Callback callback) {
        ActionMode actionModeOnWindowStartingSupportActionMode;
        AppCompatCallback appCompatCallback;
        r0();
        ActionMode actionMode = this.T;
        if (actionMode != null) {
            actionMode.c();
        }
        if (!(callback instanceof h)) {
            callback = new h(callback);
        }
        AppCompatCallback appCompatCallback2 = this.M;
        if (appCompatCallback2 == null || this.f3116q0) {
            actionModeOnWindowStartingSupportActionMode = null;
        } else {
            try {
                actionModeOnWindowStartingSupportActionMode = appCompatCallback2.onWindowStartingSupportActionMode(callback);
            } catch (AbstractMethodError unused) {
                actionModeOnWindowStartingSupportActionMode = null;
            }
        }
        if (actionModeOnWindowStartingSupportActionMode != null) {
            this.T = actionModeOnWindowStartingSupportActionMode;
        } else {
            if (this.U == null) {
                if (this.f3108i0) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = this.J.getTheme();
                    theme.resolveAttribute(androidx.appcompat.R.attr.actionBarTheme, typedValue, true);
                    int i14 = typedValue.resourceId;
                    Context bVar = this.J;
                    if (i14 != 0) {
                        Resources.Theme themeNewTheme = bVar.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        bVar = new j.b(this.J, 0);
                        bVar.getTheme().setTo(themeNewTheme);
                    }
                    this.U = new ActionBarContextView(bVar);
                    PopupWindow popupWindow = new PopupWindow(bVar, (AttributeSet) null, androidx.appcompat.R.attr.actionModePopupWindowStyle);
                    this.V = popupWindow;
                    l4.l.b(popupWindow, 2);
                    this.V.setContentView(this.U);
                    this.V.setWidth(-1);
                    bVar.getTheme().resolveAttribute(androidx.appcompat.R.attr.actionBarSize, typedValue, true);
                    this.U.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, bVar.getResources().getDisplayMetrics()));
                    this.V.setHeight(-2);
                    this.W = new d();
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) this.f3100a0.findViewById(androidx.appcompat.R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(w0()));
                        this.U = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (this.U != null) {
                r0();
                this.U.k();
                androidx.appcompat.view.a aVar = new androidx.appcompat.view.a(this.U.getContext(), this.U, callback, this.V == null);
                if (callback.a(aVar, aVar.e())) {
                    aVar.k();
                    this.U.h(aVar);
                    this.T = aVar;
                    boolean zC1 = c1();
                    ActionBarContextView actionBarContextView = this.U;
                    if (zC1) {
                        actionBarContextView.setAlpha(0.0f);
                        y0 y0VarB = ViewCompat.f(this.U).b(1.0f);
                        this.X = y0VarB;
                        y0VarB.g(new e());
                    } else {
                        actionBarContextView.setAlpha(1.0f);
                        this.U.setVisibility(0);
                        if (this.U.getParent() instanceof View) {
                            ViewCompat.d0((View) this.U.getParent());
                        }
                    }
                    if (this.V != null) {
                        this.K.getDecorView().post(this.W);
                    }
                } else {
                    this.T = null;
                }
            }
        }
        ActionMode actionMode2 = this.T;
        if (actionMode2 != null && (appCompatCallback = this.M) != null) {
            appCompatCallback.onSupportActionModeStarted(actionMode2);
        }
        k1();
        return this.T;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public boolean g() {
        if (AppCompatDelegate.C(this.J) && AppCompatDelegate.x() != null && !AppCompatDelegate.x().equals(AppCompatDelegate.y())) {
            k(this.J);
        }
        return a0(true);
    }

    public void g0(int i14, r rVar, Menu menu) {
        if (menu == null) {
            if (rVar == null && i14 >= 0) {
                r[] rVarArr = this.f3111l0;
                if (i14 < rVarArr.length) {
                    rVar = rVarArr[i14];
                }
            }
            if (rVar != null) {
                menu = rVar.f3157j;
            }
        }
        if ((rVar == null || rVar.f3162o) && !this.f3116q0) {
            this.L.d(this.K.getCallback(), i14, menu);
        }
    }

    public final void g1() {
        if (this.Z) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public boolean h() {
        return a0(true);
    }

    public void h0(MenuBuilder menuBuilder) {
        if (this.f3110k0) {
            return;
        }
        this.f3110k0 = true;
        this.Q.m();
        Window.Callback callbackD0 = D0();
        if (callbackD0 != null && !this.f3116q0) {
            callbackD0.onPanelClosed(108, menuBuilder);
        }
        this.f3110k0 = false;
    }

    public final androidx.appcompat.app.b h1() {
        for (Context baseContext = this.J; baseContext != null; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof androidx.appcompat.app.b) {
                return (androidx.appcompat.app.b) baseContext;
            }
            if (!(baseContext instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    public final void i0() {
        o oVar = this.f3122w0;
        if (oVar != null) {
            oVar.a();
        }
        o oVar2 = this.f3123x0;
        if (oVar2 != null) {
            oVar2.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i1(Configuration configuration) {
        Activity activity = (Activity) this.I;
        if (activity instanceof LifecycleOwner) {
            if (((LifecycleOwner) activity).getLifecycle().getState().isAtLeast(Lifecycle.State.CREATED)) {
                activity.onConfigurationChanged(configuration);
            }
        } else {
            if (!this.f3115p0 || this.f3116q0) {
                return;
            }
            activity.onConfigurationChanged(configuration);
        }
    }

    public void j0(int i14) {
        k0(B0(i14, true), true);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    public final boolean j1(int i14, androidx.core.os.h hVar, boolean z14) {
        boolean z15;
        Configuration configurationL0 = l0(this.J, i14, hVar, null, false);
        int iX0 = x0(this.J);
        Configuration configuration = this.f3117r0;
        if (configuration == null) {
            configuration = this.J.getResources().getConfiguration();
        }
        int i15 = configuration.uiMode & 48;
        int i16 = configurationL0.uiMode & 48;
        androidx.core.os.h hVarA0 = A0(configuration);
        androidx.core.os.h hVarA1 = hVar == null ? null : A0(configurationL0);
        int i17 = i15 != i16 ? 512 : 0;
        if (hVarA1 != null && !hVarA0.equals(hVarA1)) {
            i17 |= 8196;
        }
        boolean z16 = true;
        if (((~iX0) & i17) != 0 && z14 && this.f3114o0 && (L0 || this.f3115p0)) {
            Object obj = this.I;
            if (!(obj instanceof Activity) || ((Activity) obj).isChild()) {
                z15 = false;
            } else {
                if (Build.VERSION.SDK_INT >= 31 && (i17 & 8192) != 0) {
                    ((Activity) this.I).getWindow().getDecorView().setLayoutDirection(configurationL0.getLayoutDirection());
                }
                ActivityCompat.t((Activity) this.I);
                z15 = true;
            }
        } else {
            z15 = false;
        }
        if (z15 || i17 == 0) {
            z16 = z15;
        } else {
            l1(i16, hVarA1, (i17 & iX0) == i17, null);
        }
        if (z16) {
            Object obj2 = this.I;
            if (obj2 instanceof androidx.appcompat.app.b) {
                if ((i17 & 512) != 0) {
                    ((androidx.appcompat.app.b) obj2).onNightModeChanged(i14);
                }
                if ((i17 & 4) != 0) {
                    ((androidx.appcompat.app.b) this.I).onLocalesChanged(hVar);
                }
            }
        }
        if (hVarA1 != null) {
            b1(A0(this.J.getResources().getConfiguration()));
        }
        return z16;
    }

    public void k0(r rVar, boolean z14) {
        ViewGroup viewGroup;
        DecorContentParent decorContentParent;
        if (z14 && rVar.f3148a == 0 && (decorContentParent = this.Q) != null && decorContentParent.c()) {
            h0(rVar.f3157j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.J.getSystemService("window");
        if (windowManager != null && rVar.f3162o && (viewGroup = rVar.f3154g) != null) {
            windowManager.removeView(viewGroup);
            if (z14) {
                g0(rVar.f3148a, rVar, null);
            }
        }
        rVar.f3160m = false;
        rVar.f3161n = false;
        rVar.f3162o = false;
        rVar.f3155h = null;
        rVar.f3164q = true;
        if (this.f3112m0 == rVar) {
            this.f3112m0 = null;
        }
        if (rVar.f3148a == 0) {
            k1();
        }
    }

    public void k1() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean zE1 = e1();
            if (zE1 && this.H0 == null) {
                this.H0 = l.b(this.G0, this);
            } else {
                if (zE1 || (onBackInvokedCallback = this.H0) == null) {
                    return;
                }
                l.c(this.G0, onBackInvokedCallback);
                this.H0 = null;
            }
        }
    }

    public final Configuration l0(Context context, int i14, androidx.core.os.h hVar, Configuration configuration, boolean z14) {
        int i15;
        if (i14 == 1) {
            i15 = 16;
        } else if (i14 != 2) {
            i15 = z14 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i15 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i15 | (configuration2.uiMode & (-49));
        if (hVar != null) {
            a1(configuration2, hVar);
        }
        return configuration2;
    }

    public final void l1(int i14, androidx.core.os.h hVar, boolean z14, Configuration configuration) {
        Resources resources = this.J.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i14 | (resources.getConfiguration().uiMode & (-49));
        if (hVar != null) {
            a1(configuration2, hVar);
        }
        resources.updateConfiguration(configuration2, null);
        int i15 = this.f3119t0;
        if (i15 != 0) {
            this.J.setTheme(i15);
            this.J.getTheme().applyStyle(this.f3119t0, true);
        }
        if (z14 && (this.I instanceof Activity)) {
            i1(configuration2);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public Context m(Context context) {
        AppCompatDelegateImpl appCompatDelegateImpl;
        Context context2;
        this.f3114o0 = true;
        int iK0 = K0(context, f0());
        if (AppCompatDelegate.C(context)) {
            AppCompatDelegate.Z(context);
        }
        androidx.core.os.h hVarE0 = e0(context);
        if (context instanceof ContextThemeWrapper) {
            appCompatDelegateImpl = this;
            context2 = context;
            try {
                ((ContextThemeWrapper) context2).applyOverrideConfiguration(appCompatDelegateImpl.l0(context2, iK0, hVarE0, null, false));
                return context2;
            } catch (IllegalStateException unused) {
            }
        } else {
            appCompatDelegateImpl = this;
            context2 = context;
        }
        if (context2 instanceof j.b) {
            try {
                ((j.b) context2).a(appCompatDelegateImpl.l0(context2, iK0, hVarE0, null, false));
                return context2;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!L0) {
            return super.m(context2);
        }
        Configuration configuration = new Configuration();
        configuration.uiMode = -1;
        configuration.fontScale = 0.0f;
        Configuration configuration2 = context2.createConfigurationContext(configuration).getResources().getConfiguration();
        Configuration configuration3 = context2.getResources().getConfiguration();
        configuration2.uiMode = configuration3.uiMode;
        Configuration configurationL0 = appCompatDelegateImpl.l0(context2, iK0, hVarE0, !configuration2.equals(configuration3) ? v0(configuration2, configuration3) : null, true);
        j.b bVar = new j.b(context2, androidx.appcompat.R.style.Theme_AppCompat_Empty);
        bVar.a(configurationL0);
        try {
            if (context2.getTheme() != null) {
                androidx.core.content.res.a.d.a(bVar.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return super.m(bVar);
    }

    public final ViewGroup m0() {
        ViewGroup viewGroup;
        TypedArray typedArrayObtainStyledAttributes = this.J.obtainStyledAttributes(androidx.appcompat.R.styleable.AppCompatTheme);
        if (!typedArrayObtainStyledAttributes.hasValue(androidx.appcompat.R.styleable.AppCompatTheme_windowActionBar)) {
            typedArrayObtainStyledAttributes.recycle();
            j0.a("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return null;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_windowNoTitle, false)) {
            N(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_windowActionBar, false)) {
            N(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_windowActionBarOverlay, false)) {
            N(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_windowActionModeOverlay, false)) {
            N(10);
        }
        this.f3108i0 = typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_android_windowIsFloating, false);
        typedArrayObtainStyledAttributes.recycle();
        t0();
        this.K.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.J);
        if (this.f3109j0) {
            viewGroup = this.f3107h0 ? (ViewGroup) layoutInflaterFrom.inflate(androidx.appcompat.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(androidx.appcompat.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f3108i0) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(androidx.appcompat.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f3106g0 = false;
            this.f3105f0 = false;
        } else if (this.f3105f0) {
            TypedValue typedValue = new TypedValue();
            this.J.getTheme().resolveAttribute(androidx.appcompat.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new j.b(this.J, typedValue.resourceId) : this.J).inflate(androidx.appcompat.R.layout.abc_screen_toolbar, (ViewGroup) null);
            DecorContentParent decorContentParent = (DecorContentParent) viewGroup.findViewById(androidx.appcompat.R.id.decor_content_parent);
            this.Q = decorContentParent;
            decorContentParent.setWindowCallback(D0());
            if (this.f3106g0) {
                this.Q.k(109);
            }
            if (this.f3103d0) {
                this.Q.k(2);
            }
            if (this.f3104e0) {
                this.Q.k(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f3105f0 + ", windowActionBarOverlay: " + this.f3106g0 + ", android:windowIsFloating: " + this.f3108i0 + ", windowActionModeOverlay: " + this.f3107h0 + ", windowNoTitle: " + this.f3109j0 + " }");
        }
        ViewCompat.q0(viewGroup, new b());
        if (this.Q == null) {
            this.f3101b0 = (TextView) viewGroup.findViewById(androidx.appcompat.R.id.title);
        }
        u0.c(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(androidx.appcompat.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.K.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.K.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new c());
        return viewGroup;
    }

    public final int m1(WindowInsetsCompat windowInsetsCompat, Rect rect) {
        int iN;
        boolean z14;
        boolean z15;
        if (windowInsetsCompat != null) {
            iN = windowInsetsCompat.n();
        } else {
            iN = rect != null ? rect.top : 0;
        }
        ActionBarContextView actionBarContextView = this.U;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z14 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.U.getLayoutParams();
            boolean z16 = true;
            if (this.U.isShown()) {
                if (this.C0 == null) {
                    this.C0 = new Rect();
                    this.D0 = new Rect();
                }
                Rect rect2 = this.C0;
                Rect rect3 = this.D0;
                if (windowInsetsCompat == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(windowInsetsCompat.l(), windowInsetsCompat.n(), windowInsetsCompat.m(), windowInsetsCompat.k());
                }
                u0.a(this.f3100a0, rect2, rect3);
                int i14 = rect2.top;
                int i15 = rect2.left;
                int i16 = rect2.right;
                WindowInsetsCompat windowInsetsCompatB = ViewCompat.B(this.f3100a0);
                int iL = windowInsetsCompatB == null ? 0 : windowInsetsCompatB.l();
                int iM = windowInsetsCompatB == null ? 0 : windowInsetsCompatB.m();
                if (marginLayoutParams.topMargin == i14 && marginLayoutParams.leftMargin == i15 && marginLayoutParams.rightMargin == i16) {
                    z15 = false;
                } else {
                    marginLayoutParams.topMargin = i14;
                    marginLayoutParams.leftMargin = i15;
                    marginLayoutParams.rightMargin = i16;
                    z15 = true;
                }
                if (i14 <= 0 || this.f3102c0 != null) {
                    View view = this.f3102c0;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i17 = marginLayoutParams2.height;
                        int i18 = marginLayoutParams.topMargin;
                        if (i17 != i18 || marginLayoutParams2.leftMargin != iL || marginLayoutParams2.rightMargin != iM) {
                            marginLayoutParams2.height = i18;
                            marginLayoutParams2.leftMargin = iL;
                            marginLayoutParams2.rightMargin = iM;
                            this.f3102c0.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.J);
                    this.f3102c0 = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iL;
                    layoutParams.rightMargin = iM;
                    this.f3100a0.addView(this.f3102c0, -1, layoutParams);
                }
                View view3 = this.f3102c0;
                z16 = view3 != null;
                if (z16 && view3.getVisibility() != 0) {
                    n1(this.f3102c0);
                }
                if (!this.f3107h0 && z16) {
                    iN = 0;
                }
                z14 = z16;
                z16 = z15;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z14 = false;
            } else {
                z14 = false;
                z16 = false;
            }
            if (z16) {
                this.U.setLayoutParams(marginLayoutParams);
            }
        }
        View view4 = this.f3102c0;
        if (view4 != null) {
            view4.setVisibility(z14 ? 0 : 8);
        }
        return iN;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View n0(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z14;
        if (this.E0 == null) {
            TypedArray typedArrayObtainStyledAttributes = this.J.obtainStyledAttributes(androidx.appcompat.R.styleable.AppCompatTheme);
            String string = typedArrayObtainStyledAttributes.getString(androidx.appcompat.R.styleable.AppCompatTheme_viewInflaterClass);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.E0 = new androidx.appcompat.app.n();
            } else {
                try {
                    this.E0 = (androidx.appcompat.app.n) this.J.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th4) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th4);
                    this.E0 = new androidx.appcompat.app.n();
                }
            }
        }
        boolean z15 = J0;
        boolean zD1 = false;
        if (z15) {
            if (this.F0 == null) {
                this.F0 = new androidx.appcompat.app.o();
            }
            if (this.F0.a(attributeSet)) {
                z14 = true;
            } else {
                if (!(attributeSet instanceof XmlPullParser)) {
                    zD1 = d1((ViewParent) view);
                } else if (((XmlPullParser) attributeSet).getDepth() > 1) {
                    zD1 = true;
                }
                z14 = zD1;
            }
        } else {
            z14 = zD1;
        }
        return this.E0.r(view, str, context, attributeSet, z14, z15, true, t0.c());
    }

    public final void n1(View view) {
        int iG = ViewCompat.G(view) & 8192;
        Context context = this.J;
        view.setBackgroundColor(iG != 0 ? ContextCompat.c(context, androidx.appcompat.R.color.abc_decor_view_status_guard_light) : ContextCompat.c(context, androidx.appcompat.R.color.abc_decor_view_status_guard));
    }

    public void o0() {
        MenuBuilder menuBuilder;
        DecorContentParent decorContentParent = this.Q;
        if (decorContentParent != null) {
            decorContentParent.m();
        }
        if (this.V != null) {
            this.K.getDecorView().removeCallbacks(this.W);
            if (this.V.isShowing()) {
                try {
                    this.V.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.V = null;
        }
        r0();
        r rVarB0 = B0(0, false);
        if (rVarB0 == null || (menuBuilder = rVarB0.f3157j) == null) {
            return;
        }
        menuBuilder.close();
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public View p(int i14) {
        s0();
        return this.K.findViewById(i14);
    }

    public boolean p0(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.I;
        if (((obj instanceof KeyEventDispatcher.Component) || (obj instanceof androidx.appcompat.app.m)) && (decorView = this.K.getDecorView()) != null && KeyEventDispatcher.a(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.L.b(this.K.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? M0(keyCode, keyEvent) : P0(keyCode, keyEvent);
    }

    public void q0(int i14) {
        r rVarB0;
        r rVarB1 = B0(i14, true);
        if (rVarB1.f3157j != null) {
            Bundle bundle = new Bundle();
            rVarB1.f3157j.R(bundle);
            if (bundle.size() > 0) {
                rVarB1.f3166s = bundle;
            }
            rVarB1.f3157j.e0();
            rVarB1.f3157j.clear();
        }
        rVarB1.f3165r = true;
        rVarB1.f3164q = true;
        if ((i14 != 108 && i14 != 0) || this.Q == null || (rVarB0 = B0(0, false)) == null) {
            return;
        }
        rVarB0.f3160m = false;
        X0(rVarB0, null);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public Context r() {
        return this.J;
    }

    public void r0() {
        y0 y0Var = this.X;
        if (y0Var != null) {
            y0Var.c();
        }
    }

    public final void s0() {
        if (this.Z) {
            return;
        }
        this.f3100a0 = m0();
        CharSequence charSequenceC0 = C0();
        if (!TextUtils.isEmpty(charSequenceC0)) {
            DecorContentParent decorContentParent = this.Q;
            if (decorContentParent != null) {
                decorContentParent.setWindowTitle(charSequenceC0);
            } else if (V0() != null) {
                V0().x(charSequenceC0);
            } else {
                TextView textView = this.f3101b0;
                if (textView != null) {
                    textView.setText(charSequenceC0);
                }
            }
        }
        c0();
        T0(this.f3100a0);
        this.Z = true;
        r rVarB0 = B0(0, false);
        if (this.f3116q0) {
            return;
        }
        if (rVarB0 == null || rVarB0.f3157j == null) {
            I0(108);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final ActionBarDrawerToggle$Delegate t() {
        return new f();
    }

    public final void t0() {
        if (this.K == null) {
            Object obj = this.I;
            if (obj instanceof Activity) {
                d0(((Activity) obj).getWindow());
            }
        }
        if (this.K != null) {
            return;
        }
        j0.a("We have not been given a Window");
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public int u() {
        return this.f3118s0;
    }

    public r u0(Menu menu) {
        r[] rVarArr = this.f3111l0;
        int length = rVarArr != null ? rVarArr.length : 0;
        for (int i14 = 0; i14 < length; i14++) {
            r rVar = rVarArr[i14];
            if (rVar != null && rVar.f3157j == menu) {
                return rVar;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public MenuInflater w() {
        if (this.O == null) {
            E0();
            ActionBar actionBar = this.N;
            this.O = new j.c(actionBar != null ? actionBar.j() : this.J);
        }
        return this.O;
    }

    public final Context w0() {
        ActionBar actionBarZ = z();
        Context contextJ = actionBarZ != null ? actionBarZ.j() : null;
        return contextJ == null ? this.J : contextJ;
    }

    public final int x0(Context context) {
        if (!this.f3121v0 && (this.I instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.I.getClass()), 269221888);
                if (activityInfo != null) {
                    this.f3120u0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e14) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e14);
                this.f3120u0 = 0;
            }
        }
        this.f3121v0 = true;
        return this.f3120u0;
    }

    public final o y0(Context context) {
        if (this.f3123x0 == null) {
            this.f3123x0 = new n(context);
        }
        return this.f3123x0;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public ActionBar z() {
        E0();
        return this.N;
    }

    public final o z0(Context context) {
        if (this.f3122w0 == null) {
            this.f3122w0 = new p(androidx.appcompat.app.s.a(context));
        }
        return this.f3122w0;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return n0(view, str, context, attributeSet);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements ContentFrameLayout.OnAttachListener {
        public c() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.OnAttachListener
        public void onDetachedFromWindow() {
            AppCompatDelegateImpl.this.o0();
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.OnAttachListener
        public void a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class m extends j.e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ActionBarMenuCallback f3137e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f3138i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f3139v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f3140w;

        public m(Window.Callback callback) {
            super(callback);
        }

        public boolean b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.f3139v = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.f3139v = false;
            }
        }

        public void c(Window.Callback callback) {
            try {
                this.f3138i = true;
                callback.onContentChanged();
            } finally {
                this.f3138i = false;
            }
        }

        public void d(Window.Callback callback, int i14, Menu menu) {
            try {
                this.f3140w = true;
                callback.onPanelClosed(i14, menu);
            } finally {
                this.f3140w = false;
            }
        }

        @Override // j.e, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (this.f3139v) {
                return a().dispatchKeyEvent(keyEvent);
            }
            return AppCompatDelegateImpl.this.p0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // j.e, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || AppCompatDelegateImpl.this.O0(keyEvent.getKeyCode(), keyEvent);
        }

        public void e(ActionBarMenuCallback actionBarMenuCallback) {
            this.f3137e = actionBarMenuCallback;
        }

        public final android.view.ActionMode f(android.view.ActionMode.Callback callback) {
            androidx.appcompat.view.b.a aVar = new androidx.appcompat.view.b.a(AppCompatDelegateImpl.this.J, callback);
            ActionMode actionModeX = AppCompatDelegateImpl.this.X(aVar);
            if (actionModeX != null) {
                return aVar.e(actionModeX);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public void onContentChanged() {
            if (this.f3138i) {
                a().onContentChanged();
            }
        }

        @Override // j.e, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i14, Menu menu) {
            if (i14 != 0 || (menu instanceof MenuBuilder)) {
                return super.onCreatePanelMenu(i14, menu);
            }
            return false;
        }

        @Override // j.e, android.view.Window.Callback
        public View onCreatePanelView(int i14) {
            View viewOnCreatePanelView;
            ActionBarMenuCallback actionBarMenuCallback = this.f3137e;
            return (actionBarMenuCallback == null || (viewOnCreatePanelView = actionBarMenuCallback.onCreatePanelView(i14)) == null) ? super.onCreatePanelView(i14) : viewOnCreatePanelView;
        }

        @Override // j.e, android.view.Window.Callback
        public boolean onMenuOpened(int i14, Menu menu) {
            super.onMenuOpened(i14, menu);
            AppCompatDelegateImpl.this.R0(i14);
            return true;
        }

        @Override // j.e, android.view.Window.Callback
        public void onPanelClosed(int i14, Menu menu) {
            if (this.f3140w) {
                a().onPanelClosed(i14, menu);
            } else {
                super.onPanelClosed(i14, menu);
                AppCompatDelegateImpl.this.S0(i14);
            }
        }

        @Override // j.e, android.view.Window.Callback
        public boolean onPreparePanel(int i14, View view, Menu menu) {
            MenuBuilder menuBuilder = menu instanceof MenuBuilder ? (MenuBuilder) menu : null;
            if (i14 == 0 && menuBuilder == null) {
                return false;
            }
            if (menuBuilder != null) {
                menuBuilder.b0(true);
            }
            ActionBarMenuCallback actionBarMenuCallback = this.f3137e;
            boolean zOnPreparePanel = actionBarMenuCallback != null && actionBarMenuCallback.a(i14);
            if (!zOnPreparePanel) {
                zOnPreparePanel = super.onPreparePanel(i14, view, menu);
            }
            if (menuBuilder != null) {
                menuBuilder.b0(false);
            }
            return zOnPreparePanel;
        }

        @Override // j.e, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List list, Menu menu, int i14) {
            MenuBuilder menuBuilder;
            r rVarB0 = AppCompatDelegateImpl.this.B0(0, true);
            if (rVarB0 == null || (menuBuilder = rVarB0.f3157j) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i14);
            } else {
                super.onProvideKeyboardShortcuts(list, menuBuilder, i14);
            }
        }

        @Override // j.e, android.view.Window.Callback
        public android.view.ActionMode onWindowStartingActionMode(android.view.ActionMode.Callback callback, int i14) {
            return (AppCompatDelegateImpl.this.J0() && i14 == 0) ? f(callback) : super.onWindowStartingActionMode(callback, i14);
        }

        @Override // android.view.Window.Callback
        public android.view.ActionMode onWindowStartingActionMode(android.view.ActionMode.Callback callback) {
            return null;
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void I(Bundle bundle) {
    }

    public void T0(ViewGroup viewGroup) {
    }

    public AppCompatDelegateImpl(Dialog dialog, AppCompatCallback appCompatCallback) {
        this(dialog.getContext(), dialog.getWindow(), appCompatCallback, dialog);
    }

    public AppCompatDelegateImpl(Activity activity, AppCompatCallback appCompatCallback) {
        this(activity, null, appCompatCallback, activity);
    }
}
