package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.DoNotInline;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.Toolbar;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AppCompatDelegate {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static c f3091d = new c(new d());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f3092e = -100;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static androidx.core.os.h f3093i = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static androidx.core.os.h f3094v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static Boolean f3095w = null;
    public static boolean E = false;
    public static final n.b F = new n.b();
    public static final Object G = new Object();
    public static final Object H = new Object();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface NightMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        @DoNotInline
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        @DoNotInline
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        @DoNotInline
        public static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements Executor {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f3096d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Queue f3097e = new ArrayDeque();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Executor f3098i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Runnable f3099v;

        public c(Executor executor) {
            this.f3098i = executor;
        }

        public static /* synthetic */ void a(c cVar, Runnable runnable) {
            cVar.getClass();
            try {
                runnable.run();
            } finally {
                cVar.b();
            }
        }

        public void b() {
            synchronized (this.f3096d) {
                try {
                    Runnable runnable = (Runnable) this.f3097e.poll();
                    this.f3099v = runnable;
                    if (runnable != null) {
                        this.f3098i.execute(runnable);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(final Runnable runnable) {
            synchronized (this.f3096d) {
                try {
                    this.f3097e.add(new Runnable() { // from class: androidx.appcompat.app.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppCompatDelegate.c.a(this.f3174d, runnable);
                        }
                    });
                    if (this.f3099v == null) {
                        b();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    public static boolean C(Context context) {
        if (f3095w == null) {
            try {
                Bundle bundle = AppLocalesMetadataHolderService.a(context).metaData;
                if (bundle != null) {
                    f3095w = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f3095w = Boolean.FALSE;
            }
        }
        return f3095w.booleanValue();
    }

    public static void L(AppCompatDelegate appCompatDelegate) {
        synchronized (G) {
            M(appCompatDelegate);
        }
    }

    public static void M(AppCompatDelegate appCompatDelegate) {
        synchronized (G) {
            try {
                Iterator it = F.iterator();
                while (it.hasNext()) {
                    AppCompatDelegate appCompatDelegate2 = (AppCompatDelegate) ((WeakReference) it.next()).get();
                    if (appCompatDelegate2 == appCompatDelegate || appCompatDelegate2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static void O(androidx.core.os.h hVar) {
        Objects.requireNonNull(hVar);
        if (Build.VERSION.SDK_INT >= 33) {
            Object objV = v();
            if (objV != null) {
                b.b(objV, a.a(hVar.h()));
                return;
            }
            return;
        }
        if (hVar.equals(f3093i)) {
            return;
        }
        synchronized (G) {
            f3093i = hVar;
            j();
        }
    }

    public static void S(int i14) {
        if (i14 != -1 && i14 != 0 && i14 != 1 && i14 != 2 && i14 != 3) {
            Log.d("AppCompatDelegate", "setDefaultNightMode() called with an unknown mode");
        } else if (f3092e != i14) {
            f3092e = i14;
            i();
        }
    }

    public static void Y(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
            if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                if (q().f()) {
                    String strB = androidx.core.app.c.b(context);
                    Object systemService = context.getSystemService("locale");
                    if (systemService != null) {
                        b.b(systemService, a.a(strB));
                    }
                }
                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            }
        }
    }

    public static void Z(final Context context) {
        if (C(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (E) {
                    return;
                }
                f3091d.execute(new Runnable() { // from class: androidx.appcompat.app.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppCompatDelegate.c(context);
                    }
                });
                return;
            }
            synchronized (H) {
                try {
                    androidx.core.os.h hVar = f3093i;
                    if (hVar == null) {
                        if (f3094v == null) {
                            f3094v = androidx.core.os.h.b(androidx.core.app.c.b(context));
                        }
                        if (f3094v.f()) {
                        } else {
                            f3093i = f3094v;
                        }
                    } else if (!hVar.equals(f3094v)) {
                        androidx.core.os.h hVar2 = f3093i;
                        f3094v = hVar2;
                        androidx.core.app.c.a(context, hVar2.h());
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public static /* synthetic */ void c(Context context) {
        Y(context);
        E = true;
    }

    public static void e(AppCompatDelegate appCompatDelegate) {
        synchronized (G) {
            M(appCompatDelegate);
            F.add(new WeakReference(appCompatDelegate));
        }
    }

    public static void i() {
        synchronized (G) {
            try {
                Iterator it = F.iterator();
                while (it.hasNext()) {
                    AppCompatDelegate appCompatDelegate = (AppCompatDelegate) ((WeakReference) it.next()).get();
                    if (appCompatDelegate != null) {
                        appCompatDelegate.h();
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static void j() {
        Iterator it = F.iterator();
        while (it.hasNext()) {
            AppCompatDelegate appCompatDelegate = (AppCompatDelegate) ((WeakReference) it.next()).get();
            if (appCompatDelegate != null) {
                appCompatDelegate.g();
            }
        }
    }

    public static AppCompatDelegate n(Activity activity, AppCompatCallback appCompatCallback) {
        return new AppCompatDelegateImpl(activity, appCompatCallback);
    }

    public static AppCompatDelegate o(Dialog dialog, AppCompatCallback appCompatCallback) {
        return new AppCompatDelegateImpl(dialog, appCompatCallback);
    }

    public static androidx.core.os.h q() {
        if (Build.VERSION.SDK_INT >= 33) {
            Object objV = v();
            if (objV != null) {
                return androidx.core.os.h.i(b.a(objV));
            }
        } else {
            androidx.core.os.h hVar = f3093i;
            if (hVar != null) {
                return hVar;
            }
        }
        return androidx.core.os.h.e();
    }

    public static int s() {
        return f3092e;
    }

    public static Object v() {
        Context contextR;
        Iterator it = F.iterator();
        while (it.hasNext()) {
            AppCompatDelegate appCompatDelegate = (AppCompatDelegate) ((WeakReference) it.next()).get();
            if (appCompatDelegate != null && (contextR = appCompatDelegate.r()) != null) {
                return contextR.getSystemService("locale");
            }
        }
        return null;
    }

    public static androidx.core.os.h x() {
        return f3093i;
    }

    public static androidx.core.os.h y() {
        return f3094v;
    }

    public abstract void A();

    public abstract void B();

    public abstract void D(Configuration configuration);

    public abstract void E(Bundle bundle);

    public abstract void F();

    public abstract void G(Bundle bundle);

    public abstract void H();

    public abstract void I(Bundle bundle);

    public abstract void J();

    public abstract void K();

    public abstract boolean N(int i14);

    public abstract void P(int i14);

    public abstract void Q(View view);

    public abstract void R(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void U(Toolbar toolbar);

    public abstract void V(int i14);

    public abstract void W(CharSequence charSequence);

    public abstract ActionMode X(ActionMode.Callback callback);

    public abstract void f(View view, ViewGroup.LayoutParams layoutParams);

    public abstract boolean g();

    public abstract boolean h();

    public void k(final Context context) {
        f3091d.execute(new Runnable() { // from class: androidx.appcompat.app.d
            @Override // java.lang.Runnable
            public final void run() {
                AppCompatDelegate.Z(context);
            }
        });
    }

    public Context m(Context context) {
        l(context);
        return context;
    }

    public abstract View p(int i14);

    public abstract Context r();

    public abstract ActionBarDrawerToggle$Delegate t();

    public abstract int u();

    public abstract MenuInflater w();

    public abstract ActionBar z();

    public void T(OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    public void l(Context context) {
    }
}
