package com.airbnb.lottie;

import android.content.Context;
import com.airbnb.lottie.configurations.reducemotion.ReducedMotionOption;
import com.airbnb.lottie.network.LottieNetworkCacheProvider;
import com.airbnb.lottie.network.LottieNetworkFetcher;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f29453a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f29454b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f29455c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f29456d = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static LottieNetworkFetcher f29458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static LottieNetworkCacheProvider f29459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile n8.e f29460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile n8.d f29461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static ThreadLocal f29462j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static a f29457e = a.AUTOMATIC;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static ReducedMotionOption f29463k = new l8.b();

    public static /* synthetic */ File a(Context context) {
        return new File(context.getCacheDir(), "lottie_network_cache");
    }

    public static void b(String str) {
        if (f29454b) {
            g().a(str);
        }
    }

    public static float c(String str) {
        if (f29454b) {
            return g().b(str);
        }
        return 0.0f;
    }

    public static a d() {
        return f29457e;
    }

    public static boolean e() {
        return f29456d;
    }

    public static ReducedMotionOption f() {
        return f29463k;
    }

    public static com.airbnb.lottie.utils.g g() {
        com.airbnb.lottie.utils.g gVar = (com.airbnb.lottie.utils.g) f29462j.get();
        if (gVar != null) {
            return gVar;
        }
        com.airbnb.lottie.utils.g gVar2 = new com.airbnb.lottie.utils.g();
        f29462j.set(gVar2);
        return gVar2;
    }

    public static boolean h() {
        return f29454b;
    }

    public static n8.d i(Context context) {
        n8.d dVar;
        if (!f29455c) {
            return null;
        }
        final Context applicationContext = context.getApplicationContext();
        n8.d dVar2 = f29461i;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (n8.d.class) {
            try {
                dVar = f29461i;
                if (dVar == null) {
                    LottieNetworkCacheProvider lottieNetworkCacheProvider = f29459g;
                    if (lottieNetworkCacheProvider == null) {
                        lottieNetworkCacheProvider = new LottieNetworkCacheProvider() { // from class: com.airbnb.lottie.c
                            @Override // com.airbnb.lottie.network.LottieNetworkCacheProvider
                            public final File a() {
                                return d.a(applicationContext);
                            }
                        };
                    }
                    dVar = new n8.d(lottieNetworkCacheProvider);
                    f29461i = dVar;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return dVar;
    }

    public static n8.e j(Context context) {
        n8.e eVar;
        n8.e eVar2 = f29460h;
        if (eVar2 != null) {
            return eVar2;
        }
        synchronized (n8.e.class) {
            try {
                eVar = f29460h;
                if (eVar == null) {
                    n8.d dVarI = i(context);
                    LottieNetworkFetcher bVar = f29458f;
                    if (bVar == null) {
                        bVar = new n8.b();
                    }
                    eVar = new n8.e(dVarI, bVar);
                    f29460h = eVar;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return eVar;
    }

    public static void k(LottieNetworkCacheProvider lottieNetworkCacheProvider) {
        LottieNetworkCacheProvider lottieNetworkCacheProvider2 = f29459g;
        if (lottieNetworkCacheProvider2 == null && lottieNetworkCacheProvider == null) {
            return;
        }
        if (lottieNetworkCacheProvider2 == null || !lottieNetworkCacheProvider2.equals(lottieNetworkCacheProvider)) {
            f29459g = lottieNetworkCacheProvider;
            f29461i = null;
        }
    }

    public static void l(a aVar) {
        f29457e = aVar;
    }

    public static void m(boolean z14) {
        f29456d = z14;
    }

    public static void n(LottieNetworkFetcher lottieNetworkFetcher) {
        LottieNetworkFetcher lottieNetworkFetcher2 = f29458f;
        if (lottieNetworkFetcher2 == null && lottieNetworkFetcher == null) {
            return;
        }
        if (lottieNetworkFetcher2 == null || !lottieNetworkFetcher2.equals(lottieNetworkFetcher)) {
            f29458f = lottieNetworkFetcher;
            f29460h = null;
        }
    }

    public static void o(boolean z14) {
        f29455c = z14;
    }

    public static void p(ReducedMotionOption reducedMotionOption) {
        f29463k = reducedMotionOption;
    }

    public static void q(boolean z14) {
        if (f29454b == z14) {
            return;
        }
        f29454b = z14;
        if (z14 && f29462j == null) {
            f29462j = new ThreadLocal();
        }
    }
}
