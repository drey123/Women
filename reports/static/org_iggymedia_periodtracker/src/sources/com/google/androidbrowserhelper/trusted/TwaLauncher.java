package com.google.androidbrowserhelper.trusted;

import android.content.ComponentName;
import android.content.Context;
import android.util.Log;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.browser.trusted.TokenStore;
import com.google.androidbrowserhelper.trusted.splashscreens.SplashScreenStrategy;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class TwaLauncher {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final FallbackStrategy f35766i = new FallbackStrategy() { // from class: com.google.androidbrowserhelper.trusted.g
        @Override // com.google.androidbrowserhelper.trusted.TwaLauncher.FallbackStrategy
        public final void a(Context context, androidx.browser.trusted.e eVar, String str, Runnable runnable) {
            TwaLauncher.c(context, eVar, str, runnable);
        }
    };

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final FallbackStrategy f35767j = new FallbackStrategy() { // from class: com.google.androidbrowserhelper.trusted.h
        @Override // com.google.androidbrowserhelper.trusted.TwaLauncher.FallbackStrategy
        public final void a(Context context, androidx.browser.trusted.e eVar, String str, Runnable runnable) {
            TwaLauncher.e(context, eVar, str, runnable);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f35768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f35769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f35772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m.c f35773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TokenStore f35774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f35775h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FallbackStrategy {
        void a(Context context, androidx.browser.trusted.e eVar, String str, Runnable runnable);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends m.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Runnable f35776e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Runnable f35777i;

        public a(CustomTabsCallback customTabsCallback) {
        }

        @Override // m.b
        public void a(ComponentName componentName, m.a aVar) {
            Runnable runnable;
            Runnable runnable2;
            if (!com.google.androidbrowserhelper.trusted.a.c(TwaLauncher.this.f35768a.getPackageManager(), TwaLauncher.this.f35769b)) {
                aVar.h(0L);
            }
            try {
                TwaLauncher twaLauncher = TwaLauncher.this;
                twaLauncher.f35773f = aVar.f(null, twaLauncher.f35771d);
                if (TwaLauncher.this.f35773f != null && (runnable2 = this.f35776e) != null) {
                    runnable2.run();
                } else if (TwaLauncher.this.f35773f == null && (runnable = this.f35777i) != null) {
                    runnable.run();
                }
            } catch (RuntimeException e14) {
                Log.w("TwaLauncher", e14);
                this.f35777i.run();
            }
            this.f35776e = null;
            this.f35777i = null;
        }

        public final void d(Runnable runnable, Runnable runnable2) {
            this.f35776e = runnable;
            this.f35777i = runnable2;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            TwaLauncher.this.f35773f = null;
        }
    }

    public TwaLauncher(Context context, String str, int i14, TokenStore tokenStore) {
        this.f35768a = context;
        this.f35771d = i14;
        this.f35774g = tokenStore;
        if (str != null) {
            this.f35769b = str;
            this.f35770c = 0;
        } else {
            TwaProviderPicker.a aVarB = TwaProviderPicker.b(context.getPackageManager());
            this.f35769b = aVarB.f35781b;
            this.f35770c = aVarB.f35780a;
        }
    }

    public static /* synthetic */ void c(Context context, androidx.browser.trusted.e eVar, String str, Runnable runnable) {
        CustomTabsIntent customTabsIntentB = eVar.b();
        if (str != null) {
            customTabsIntentB.f3918a.setPackage(str);
        }
        if (b.a(context.getPackageManager())) {
            customTabsIntentB.f3918a.putExtra("android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY", true);
        }
        customTabsIntentB.a(context, eVar.c());
        if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ void e(Context context, androidx.browser.trusted.e eVar, String str, Runnable runnable) {
        context.startActivity(l.a(context, eVar.c(), d.c(context)));
        if (runnable != null) {
            runnable.run();
        }
    }

    public void k() {
        if (this.f35775h) {
            return;
        }
        a aVar = this.f35772e;
        if (aVar != null) {
            this.f35768a.unbindService(aVar);
        }
        this.f35768a = null;
        this.f35775h = true;
    }

    public void l(androidx.browser.trusted.e eVar, CustomTabsCallback customTabsCallback, SplashScreenStrategy splashScreenStrategy, Runnable runnable, FallbackStrategy fallbackStrategy) {
        if (this.f35775h) {
            j0.a("TwaLauncher already destroyed");
            return;
        }
        if (this.f35770c == 0) {
            m(eVar, customTabsCallback, splashScreenStrategy, runnable, fallbackStrategy);
        } else {
            fallbackStrategy.a(this.f35768a, eVar, this.f35769b, runnable);
        }
        if (b.a(this.f35768a.getPackageManager())) {
            return;
        }
        this.f35774g.a(androidx.browser.trusted.a.a(this.f35769b, this.f35768a.getPackageManager()));
    }

    public final void m(final androidx.browser.trusted.e eVar, CustomTabsCallback customTabsCallback, final SplashScreenStrategy splashScreenStrategy, final Runnable runnable, final FallbackStrategy fallbackStrategy) {
        if (splashScreenStrategy != null) {
            splashScreenStrategy.a(this.f35769b, eVar);
        }
        Runnable runnable2 = new Runnable() { // from class: com.google.androidbrowserhelper.trusted.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f35803d.n(eVar, splashScreenStrategy, runnable);
            }
        };
        if (this.f35773f != null) {
            runnable2.run();
            return;
        }
        Runnable runnable3 = new Runnable() { // from class: com.google.androidbrowserhelper.trusted.j
            @Override // java.lang.Runnable
            public final void run() {
                TwaLauncher twaLauncher = this.f35807d;
                fallbackStrategy.a(twaLauncher.f35768a, eVar, twaLauncher.f35769b, runnable);
            }
        };
        if (this.f35772e == null) {
            this.f35772e = new a(customTabsCallback);
        }
        this.f35772e.d(runnable2, runnable3);
        m.a.b(this.f35768a, this.f35769b, this.f35772e);
    }

    public final void n(final androidx.browser.trusted.e eVar, SplashScreenStrategy splashScreenStrategy, final Runnable runnable) {
        m.c cVar = this.f35773f;
        if (cVar == null) {
            j0.a("mSession is null in launchWhenSessionEstablished");
        } else if (splashScreenStrategy != null) {
            splashScreenStrategy.b(eVar, cVar, new Runnable() { // from class: com.google.androidbrowserhelper.trusted.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f35811d.o(eVar, runnable);
                }
            });
        } else {
            o(eVar, runnable);
        }
    }

    public final void o(androidx.browser.trusted.e eVar, Runnable runnable) {
        if (this.f35775h || this.f35773f == null) {
            return;
        }
        Log.d("TwaLauncher", "Launching Trusted Web Activity.");
        androidx.browser.trusted.d dVarA = eVar.a(this.f35773f);
        c.a(dVarA.a(), this.f35768a);
        dVarA.c(this.f35768a);
        if (runnable != null) {
            runnable.run();
        }
    }

    public TwaLauncher(Context context, String str) {
        this(context, str, 96375, new f(context));
    }

    public TwaLauncher(Context context) {
        this(context, null);
    }
}
