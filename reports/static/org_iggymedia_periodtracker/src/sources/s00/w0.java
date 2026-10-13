package s00;

import android.app.Application;
import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class w0 {
    public static final AppVisibleUseCase a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2147433038, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberAppVisibleUseCase (CalendarDayImageLoader.kt:119)");
        }
        Context context = (Context) composer.Q(androidx.compose.ui.platform.d0.d());
        boolean zS = composer.s(context);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = rv.b.d(context).E();
            composer.H(objN);
        }
        AppVisibleUseCase appVisibleUseCase = (AppVisibleUseCase) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return appVisibleUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009b A[PHI: r3
      0x009b: PHI (r3v17 s00.q0) = (r3v15 s00.q0), (r3v18 s00.q0) binds: [B:28:0x0099, B:24:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b6 A[PHI: r7
      0x00b6: PHI (r7v13 s00.z0) = (r7v10 s00.z0), (r7v14 s00.z0) binds: [B:38:0x00b4, B:34:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d1 A[PHI: r11
      0x00d1: PHI (r11v9 org.iggymedia.periodtracker.core.base.network.NetworkStateObserver) = 
      (r11v7 org.iggymedia.periodtracker.core.base.network.NetworkStateObserver)
      (r11v10 org.iggymedia.periodtracker.core.base.network.NetworkStateObserver)
     binds: [B:48:0x00cf, B:44:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f3 A[PHI: r12
      0x00f3: PHI (r12v12 org.iggymedia.periodtracker.core.imageloader.ImageLoader) = 
      (r12v9 org.iggymedia.periodtracker.core.imageloader.ImageLoader)
      (r12v13 org.iggymedia.periodtracker.core.imageloader.ImageLoader)
     binds: [B:58:0x00f1, B:54:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:63:0x0101  */
    /* JADX WARN: Code duplicated, block: B:66:0x010a  */
    /* JADX WARN: Code duplicated, block: B:69:0x010f A[PHI: r13
      0x010f: PHI (r13v11 org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase) = 
      (r13v8 org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase)
      (r13v12 org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase)
     binds: [B:68:0x010d, B:64:0x0107] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x011e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0124  */
    /* JADX WARN: Code duplicated, block: B:77:0x013a  */
    public static final CalendarDayImageLoader b(q0 q0Var, z0 z0Var, TagEnrichment tagEnrichment, NetworkStateObserver networkStateObserver, ImageLoader imageLoader, AppVisibleUseCase appVisibleUseCase, Lifecycle lifecycle, Composer composer, int i14) {
        q0 q0Var2;
        boolean z14;
        z0 z0Var2;
        boolean z15;
        NetworkStateObserver networkStateObserver2;
        boolean z16;
        ImageLoader imageLoader2;
        boolean z17;
        AppVisibleUseCase appVisibleUseCase2;
        boolean zS;
        Object objN;
        q0Var.getClass();
        z0Var.getClass();
        tagEnrichment.getClass();
        networkStateObserver.getClass();
        imageLoader.getClass();
        appVisibleUseCase.getClass();
        lifecycle.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-798360586, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarDayImageLoader (CalendarDayImageLoader.kt:79)");
        }
        Density density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
        Object objN2 = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN2 == companion.a()) {
            objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composer);
            composer.H(objN2);
        }
        CoroutineScope coroutineScope = (CoroutineScope) objN2;
        boolean z18 = (((i14 & 896) ^ 384) > 256 && composer.s(tagEnrichment)) || (i14 & 384) == 256;
        Object objN3 = composer.N();
        if (z18 || objN3 == companion.a()) {
            objN3 = re0.d.f138190b.q(tagEnrichment);
            composer.H(objN3);
        }
        re0.f fVar = (re0.f) objN3;
        boolean zS2 = composer.s(coroutineScope) | composer.s(density);
        if (((i14 & 14) ^ 6) > 4) {
            q0Var2 = q0Var;
            if (composer.s(q0Var2)) {
                z14 = true;
            }
            boolean z19 = zS2 | z14;
            if (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32) {
                z0Var2 = z0Var;
                if (!composer.s(z0Var2)) {
                    z15 = true;
                }
                boolean z24 = z19 | z15;
                if (((i14 & 7168) ^ 3072) > 2048) {
                    networkStateObserver2 = networkStateObserver;
                    if (!composer.s(networkStateObserver2)) {
                        z16 = true;
                    }
                    boolean zS3 = z24 | z16 | composer.s(fVar);
                    if (((57344 & i14) ^ 24576) > 16384) {
                        imageLoader2 = imageLoader;
                        if (!composer.s(imageLoader2)) {
                            z17 = true;
                        }
                        boolean z25 = zS3 | z17;
                        if (((458752 & i14) ^ 196608) > 131072) {
                            appVisibleUseCase2 = appVisibleUseCase;
                            if (!composer.s(appVisibleUseCase2)) {
                            }
                            zS = z25 | z | composer.s(lifecycle);
                            objN = composer.N();
                            if (zS || objN == companion.a()) {
                                Object calendarDayImageLoader = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                                composer.H(calendarDayImageLoader);
                                objN = calendarDayImageLoader;
                            }
                            CalendarDayImageLoader calendarDayImageLoader2 = (CalendarDayImageLoader) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return calendarDayImageLoader2;
                        }
                        appVisibleUseCase2 = appVisibleUseCase;
                        boolean z26 = (i14 & 196608) == 131072;
                        zS = z25 | z26 | composer.s(lifecycle);
                        objN = composer.N();
                        if (zS) {
                            Object calendarDayImageLoader3 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                            composer.H(calendarDayImageLoader3);
                            objN = calendarDayImageLoader3;
                        } else {
                            Object calendarDayImageLoader4 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                            composer.H(calendarDayImageLoader4);
                            objN = calendarDayImageLoader4;
                        }
                        CalendarDayImageLoader calendarDayImageLoader5 = (CalendarDayImageLoader) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return calendarDayImageLoader5;
                    }
                    imageLoader2 = imageLoader;
                    if ((i14 & 24576) == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z27 = zS3 | z17;
                    if (((458752 & i14) ^ 196608) > 131072) {
                        appVisibleUseCase2 = appVisibleUseCase;
                        if (!composer.s(appVisibleUseCase2)) {
                        }
                        zS = z27 | z26 | composer.s(lifecycle);
                        objN = composer.N();
                        if (zS) {
                            Object calendarDayImageLoader6 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                            composer.H(calendarDayImageLoader6);
                            objN = calendarDayImageLoader6;
                        } else {
                            Object calendarDayImageLoader7 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                            composer.H(calendarDayImageLoader7);
                            objN = calendarDayImageLoader7;
                        }
                        CalendarDayImageLoader calendarDayImageLoader8 = (CalendarDayImageLoader) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return calendarDayImageLoader8;
                    }
                    appVisibleUseCase2 = appVisibleUseCase;
                    if ((i14 & 196608) == 131072) {
                    }
                    zS = z27 | z26 | composer.s(lifecycle);
                    objN = composer.N();
                    if (zS) {
                        Object calendarDayImageLoader9 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader9);
                        objN = calendarDayImageLoader9;
                    } else {
                        Object calendarDayImageLoader10 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader10);
                        objN = calendarDayImageLoader10;
                    }
                    CalendarDayImageLoader calendarDayImageLoader11 = (CalendarDayImageLoader) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return calendarDayImageLoader11;
                }
                networkStateObserver2 = networkStateObserver;
                if ((i14 & 3072) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zS4 = z24 | z16 | composer.s(fVar);
                if (((57344 & i14) ^ 24576) > 16384) {
                    imageLoader2 = imageLoader;
                    if (!composer.s(imageLoader2)) {
                        z17 = true;
                    }
                    boolean z28 = zS4 | z17;
                    if (((458752 & i14) ^ 196608) > 131072) {
                        appVisibleUseCase2 = appVisibleUseCase;
                        if (!composer.s(appVisibleUseCase2)) {
                        }
                        zS = z28 | z26 | composer.s(lifecycle);
                        objN = composer.N();
                        if (zS) {
                            Object calendarDayImageLoader12 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                            composer.H(calendarDayImageLoader12);
                            objN = calendarDayImageLoader12;
                        } else {
                            Object calendarDayImageLoader13 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                            composer.H(calendarDayImageLoader13);
                            objN = calendarDayImageLoader13;
                        }
                        CalendarDayImageLoader calendarDayImageLoader14 = (CalendarDayImageLoader) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return calendarDayImageLoader14;
                    }
                    appVisibleUseCase2 = appVisibleUseCase;
                    if ((i14 & 196608) == 131072) {
                    }
                    zS = z28 | z26 | composer.s(lifecycle);
                    objN = composer.N();
                    if (zS) {
                        Object calendarDayImageLoader15 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader15);
                        objN = calendarDayImageLoader15;
                    } else {
                        Object calendarDayImageLoader16 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader16);
                        objN = calendarDayImageLoader16;
                    }
                    CalendarDayImageLoader calendarDayImageLoader17 = (CalendarDayImageLoader) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return calendarDayImageLoader17;
                }
                imageLoader2 = imageLoader;
                if ((i14 & 24576) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z29 = zS4 | z17;
                if (((458752 & i14) ^ 196608) > 131072) {
                    appVisibleUseCase2 = appVisibleUseCase;
                    if (!composer.s(appVisibleUseCase2)) {
                    }
                    zS = z29 | z26 | composer.s(lifecycle);
                    objN = composer.N();
                    if (zS) {
                        Object calendarDayImageLoader18 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader18);
                        objN = calendarDayImageLoader18;
                    } else {
                        Object calendarDayImageLoader19 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader19);
                        objN = calendarDayImageLoader19;
                    }
                    CalendarDayImageLoader calendarDayImageLoader110 = (CalendarDayImageLoader) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return calendarDayImageLoader110;
                }
                appVisibleUseCase2 = appVisibleUseCase;
                if ((i14 & 196608) == 131072) {
                }
                zS = z29 | z26 | composer.s(lifecycle);
                objN = composer.N();
                if (zS) {
                    Object calendarDayImageLoader111 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader111);
                    objN = calendarDayImageLoader111;
                } else {
                    Object calendarDayImageLoader112 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader112);
                    objN = calendarDayImageLoader112;
                }
                CalendarDayImageLoader calendarDayImageLoader113 = (CalendarDayImageLoader) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return calendarDayImageLoader113;
            }
            z0Var2 = z0Var;
            if ((i14 & 48) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z210 = z19 | z15;
            if (((i14 & 7168) ^ 3072) > 2048) {
                networkStateObserver2 = networkStateObserver;
                if (!composer.s(networkStateObserver2)) {
                    z16 = true;
                }
                boolean zS5 = z210 | z16 | composer.s(fVar);
                if (((57344 & i14) ^ 24576) > 16384) {
                    imageLoader2 = imageLoader;
                    if (!composer.s(imageLoader2)) {
                        z17 = true;
                    }
                    boolean z211 = zS5 | z17;
                    if (((458752 & i14) ^ 196608) > 131072) {
                        appVisibleUseCase2 = appVisibleUseCase;
                        if (!composer.s(appVisibleUseCase2)) {
                        }
                        zS = z211 | z26 | composer.s(lifecycle);
                        objN = composer.N();
                        if (zS) {
                            Object calendarDayImageLoader114 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                            composer.H(calendarDayImageLoader114);
                            objN = calendarDayImageLoader114;
                        } else {
                            Object calendarDayImageLoader115 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                            composer.H(calendarDayImageLoader115);
                            objN = calendarDayImageLoader115;
                        }
                        CalendarDayImageLoader calendarDayImageLoader116 = (CalendarDayImageLoader) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return calendarDayImageLoader116;
                    }
                    appVisibleUseCase2 = appVisibleUseCase;
                    if ((i14 & 196608) == 131072) {
                    }
                    zS = z211 | z26 | composer.s(lifecycle);
                    objN = composer.N();
                    if (zS) {
                        Object calendarDayImageLoader117 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader117);
                        objN = calendarDayImageLoader117;
                    } else {
                        Object calendarDayImageLoader118 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader118);
                        objN = calendarDayImageLoader118;
                    }
                    CalendarDayImageLoader calendarDayImageLoader119 = (CalendarDayImageLoader) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return calendarDayImageLoader119;
                }
                imageLoader2 = imageLoader;
                if ((i14 & 24576) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z212 = zS5 | z17;
                if (((458752 & i14) ^ 196608) > 131072) {
                    appVisibleUseCase2 = appVisibleUseCase;
                    if (!composer.s(appVisibleUseCase2)) {
                    }
                    zS = z212 | z26 | composer.s(lifecycle);
                    objN = composer.N();
                    if (zS) {
                        Object calendarDayImageLoader1110 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader1110);
                        objN = calendarDayImageLoader1110;
                    } else {
                        Object calendarDayImageLoader1111 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader1111);
                        objN = calendarDayImageLoader1111;
                    }
                    CalendarDayImageLoader calendarDayImageLoader1112 = (CalendarDayImageLoader) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return calendarDayImageLoader1112;
                }
                appVisibleUseCase2 = appVisibleUseCase;
                if ((i14 & 196608) == 131072) {
                }
                zS = z212 | z26 | composer.s(lifecycle);
                objN = composer.N();
                if (zS) {
                    Object calendarDayImageLoader1113 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader1113);
                    objN = calendarDayImageLoader1113;
                } else {
                    Object calendarDayImageLoader1114 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader1114);
                    objN = calendarDayImageLoader1114;
                }
                CalendarDayImageLoader calendarDayImageLoader1115 = (CalendarDayImageLoader) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return calendarDayImageLoader1115;
            }
            networkStateObserver2 = networkStateObserver;
            if ((i14 & 3072) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean zS6 = z210 | z16 | composer.s(fVar);
            if (((57344 & i14) ^ 24576) > 16384) {
                imageLoader2 = imageLoader;
                if (!composer.s(imageLoader2)) {
                    z17 = true;
                }
                boolean z213 = zS6 | z17;
                if (((458752 & i14) ^ 196608) > 131072) {
                    appVisibleUseCase2 = appVisibleUseCase;
                    if (!composer.s(appVisibleUseCase2)) {
                    }
                    zS = z213 | z26 | composer.s(lifecycle);
                    objN = composer.N();
                    if (zS) {
                        Object calendarDayImageLoader1116 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader1116);
                        objN = calendarDayImageLoader1116;
                    } else {
                        Object calendarDayImageLoader1117 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader1117);
                        objN = calendarDayImageLoader1117;
                    }
                    CalendarDayImageLoader calendarDayImageLoader1118 = (CalendarDayImageLoader) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return calendarDayImageLoader1118;
                }
                appVisibleUseCase2 = appVisibleUseCase;
                if ((i14 & 196608) == 131072) {
                }
                zS = z213 | z26 | composer.s(lifecycle);
                objN = composer.N();
                if (zS) {
                    Object calendarDayImageLoader1119 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader1119);
                    objN = calendarDayImageLoader1119;
                } else {
                    Object calendarDayImageLoader11110 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader11110);
                    objN = calendarDayImageLoader11110;
                }
                CalendarDayImageLoader calendarDayImageLoader11111 = (CalendarDayImageLoader) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return calendarDayImageLoader11111;
            }
            imageLoader2 = imageLoader;
            if ((i14 & 24576) == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z214 = zS6 | z17;
            if (((458752 & i14) ^ 196608) > 131072) {
                appVisibleUseCase2 = appVisibleUseCase;
                if (!composer.s(appVisibleUseCase2)) {
                }
                zS = z214 | z26 | composer.s(lifecycle);
                objN = composer.N();
                if (zS) {
                    Object calendarDayImageLoader11112 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader11112);
                    objN = calendarDayImageLoader11112;
                } else {
                    Object calendarDayImageLoader11113 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader11113);
                    objN = calendarDayImageLoader11113;
                }
                CalendarDayImageLoader calendarDayImageLoader11114 = (CalendarDayImageLoader) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return calendarDayImageLoader11114;
            }
            appVisibleUseCase2 = appVisibleUseCase;
            if ((i14 & 196608) == 131072) {
            }
            zS = z214 | z26 | composer.s(lifecycle);
            objN = composer.N();
            if (zS) {
                Object calendarDayImageLoader11115 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                composer.H(calendarDayImageLoader11115);
                objN = calendarDayImageLoader11115;
            } else {
                Object calendarDayImageLoader11116 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                composer.H(calendarDayImageLoader11116);
                objN = calendarDayImageLoader11116;
            }
            CalendarDayImageLoader calendarDayImageLoader11117 = (CalendarDayImageLoader) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return calendarDayImageLoader11117;
        }
        q0Var2 = q0Var;
        if ((i14 & 6) == 4) {
            z14 = true;
        } else {
            z14 = false;
        }
        boolean z110 = zS2 | z14;
        if (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32) {
            z0Var2 = z0Var;
            if (!composer.s(z0Var2)) {
                z15 = true;
            }
            boolean z215 = z110 | z15;
            if (((i14 & 7168) ^ 3072) > 2048) {
                networkStateObserver2 = networkStateObserver;
                if (!composer.s(networkStateObserver2)) {
                    z16 = true;
                }
                boolean zS7 = z215 | z16 | composer.s(fVar);
                if (((57344 & i14) ^ 24576) > 16384) {
                    imageLoader2 = imageLoader;
                    if (!composer.s(imageLoader2)) {
                        z17 = true;
                    }
                    boolean z216 = zS7 | z17;
                    if (((458752 & i14) ^ 196608) > 131072) {
                        appVisibleUseCase2 = appVisibleUseCase;
                        if (!composer.s(appVisibleUseCase2)) {
                        }
                        zS = z216 | z26 | composer.s(lifecycle);
                        objN = composer.N();
                        if (zS) {
                            Object calendarDayImageLoader11118 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                            composer.H(calendarDayImageLoader11118);
                            objN = calendarDayImageLoader11118;
                        } else {
                            Object calendarDayImageLoader11119 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                            composer.H(calendarDayImageLoader11119);
                            objN = calendarDayImageLoader11119;
                        }
                        CalendarDayImageLoader calendarDayImageLoader111110 = (CalendarDayImageLoader) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return calendarDayImageLoader111110;
                    }
                    appVisibleUseCase2 = appVisibleUseCase;
                    if ((i14 & 196608) == 131072) {
                    }
                    zS = z216 | z26 | composer.s(lifecycle);
                    objN = composer.N();
                    if (zS) {
                        Object calendarDayImageLoader111111 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader111111);
                        objN = calendarDayImageLoader111111;
                    } else {
                        Object calendarDayImageLoader111112 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader111112);
                        objN = calendarDayImageLoader111112;
                    }
                    CalendarDayImageLoader calendarDayImageLoader111113 = (CalendarDayImageLoader) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return calendarDayImageLoader111113;
                }
                imageLoader2 = imageLoader;
                if ((i14 & 24576) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z217 = zS7 | z17;
                if (((458752 & i14) ^ 196608) > 131072) {
                    appVisibleUseCase2 = appVisibleUseCase;
                    if (!composer.s(appVisibleUseCase2)) {
                    }
                    zS = z217 | z26 | composer.s(lifecycle);
                    objN = composer.N();
                    if (zS) {
                        Object calendarDayImageLoader111114 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader111114);
                        objN = calendarDayImageLoader111114;
                    } else {
                        Object calendarDayImageLoader111115 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader111115);
                        objN = calendarDayImageLoader111115;
                    }
                    CalendarDayImageLoader calendarDayImageLoader111116 = (CalendarDayImageLoader) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return calendarDayImageLoader111116;
                }
                appVisibleUseCase2 = appVisibleUseCase;
                if ((i14 & 196608) == 131072) {
                }
                zS = z217 | z26 | composer.s(lifecycle);
                objN = composer.N();
                if (zS) {
                    Object calendarDayImageLoader111117 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader111117);
                    objN = calendarDayImageLoader111117;
                } else {
                    Object calendarDayImageLoader111118 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader111118);
                    objN = calendarDayImageLoader111118;
                }
                CalendarDayImageLoader calendarDayImageLoader111119 = (CalendarDayImageLoader) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return calendarDayImageLoader111119;
            }
            networkStateObserver2 = networkStateObserver;
            if ((i14 & 3072) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean zS8 = z215 | z16 | composer.s(fVar);
            if (((57344 & i14) ^ 24576) > 16384) {
                imageLoader2 = imageLoader;
                if (!composer.s(imageLoader2)) {
                    z17 = true;
                }
                boolean z218 = zS8 | z17;
                if (((458752 & i14) ^ 196608) > 131072) {
                    appVisibleUseCase2 = appVisibleUseCase;
                    if (!composer.s(appVisibleUseCase2)) {
                    }
                    zS = z218 | z26 | composer.s(lifecycle);
                    objN = composer.N();
                    if (zS) {
                        Object calendarDayImageLoader1111110 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader1111110);
                        objN = calendarDayImageLoader1111110;
                    } else {
                        Object calendarDayImageLoader1111111 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader1111111);
                        objN = calendarDayImageLoader1111111;
                    }
                    CalendarDayImageLoader calendarDayImageLoader1111112 = (CalendarDayImageLoader) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return calendarDayImageLoader1111112;
                }
                appVisibleUseCase2 = appVisibleUseCase;
                if ((i14 & 196608) == 131072) {
                }
                zS = z218 | z26 | composer.s(lifecycle);
                objN = composer.N();
                if (zS) {
                    Object calendarDayImageLoader1111113 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader1111113);
                    objN = calendarDayImageLoader1111113;
                } else {
                    Object calendarDayImageLoader1111114 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader1111114);
                    objN = calendarDayImageLoader1111114;
                }
                CalendarDayImageLoader calendarDayImageLoader1111115 = (CalendarDayImageLoader) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return calendarDayImageLoader1111115;
            }
            imageLoader2 = imageLoader;
            if ((i14 & 24576) == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z219 = zS8 | z17;
            if (((458752 & i14) ^ 196608) > 131072) {
                appVisibleUseCase2 = appVisibleUseCase;
                if (!composer.s(appVisibleUseCase2)) {
                }
                zS = z219 | z26 | composer.s(lifecycle);
                objN = composer.N();
                if (zS) {
                    Object calendarDayImageLoader1111116 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader1111116);
                    objN = calendarDayImageLoader1111116;
                } else {
                    Object calendarDayImageLoader1111117 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader1111117);
                    objN = calendarDayImageLoader1111117;
                }
                CalendarDayImageLoader calendarDayImageLoader1111118 = (CalendarDayImageLoader) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return calendarDayImageLoader1111118;
            }
            appVisibleUseCase2 = appVisibleUseCase;
            if ((i14 & 196608) == 131072) {
            }
            zS = z219 | z26 | composer.s(lifecycle);
            objN = composer.N();
            if (zS) {
                Object calendarDayImageLoader1111119 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                composer.H(calendarDayImageLoader1111119);
                objN = calendarDayImageLoader1111119;
            } else {
                Object calendarDayImageLoader11111110 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                composer.H(calendarDayImageLoader11111110);
                objN = calendarDayImageLoader11111110;
            }
            CalendarDayImageLoader calendarDayImageLoader11111111 = (CalendarDayImageLoader) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return calendarDayImageLoader11111111;
        }
        z0Var2 = z0Var;
        if ((i14 & 48) == 32) {
            z15 = true;
        } else {
            z15 = false;
        }
        boolean z2110 = z110 | z15;
        if (((i14 & 7168) ^ 3072) > 2048) {
            networkStateObserver2 = networkStateObserver;
            if (!composer.s(networkStateObserver2)) {
                z16 = true;
            }
            boolean zS9 = z2110 | z16 | composer.s(fVar);
            if (((57344 & i14) ^ 24576) > 16384) {
                imageLoader2 = imageLoader;
                if (!composer.s(imageLoader2)) {
                    z17 = true;
                }
                boolean z2111 = zS9 | z17;
                if (((458752 & i14) ^ 196608) > 131072) {
                    appVisibleUseCase2 = appVisibleUseCase;
                    if (!composer.s(appVisibleUseCase2)) {
                    }
                    zS = z2111 | z26 | composer.s(lifecycle);
                    objN = composer.N();
                    if (zS) {
                        Object calendarDayImageLoader11111112 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader11111112);
                        objN = calendarDayImageLoader11111112;
                    } else {
                        Object calendarDayImageLoader11111113 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                        composer.H(calendarDayImageLoader11111113);
                        objN = calendarDayImageLoader11111113;
                    }
                    CalendarDayImageLoader calendarDayImageLoader11111114 = (CalendarDayImageLoader) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return calendarDayImageLoader11111114;
                }
                appVisibleUseCase2 = appVisibleUseCase;
                if ((i14 & 196608) == 131072) {
                }
                zS = z2111 | z26 | composer.s(lifecycle);
                objN = composer.N();
                if (zS) {
                    Object calendarDayImageLoader11111115 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader11111115);
                    objN = calendarDayImageLoader11111115;
                } else {
                    Object calendarDayImageLoader11111116 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader11111116);
                    objN = calendarDayImageLoader11111116;
                }
                CalendarDayImageLoader calendarDayImageLoader11111117 = (CalendarDayImageLoader) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return calendarDayImageLoader11111117;
            }
            imageLoader2 = imageLoader;
            if ((i14 & 24576) == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z2112 = zS9 | z17;
            if (((458752 & i14) ^ 196608) > 131072) {
                appVisibleUseCase2 = appVisibleUseCase;
                if (!composer.s(appVisibleUseCase2)) {
                }
                zS = z2112 | z26 | composer.s(lifecycle);
                objN = composer.N();
                if (zS) {
                    Object calendarDayImageLoader11111118 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader11111118);
                    objN = calendarDayImageLoader11111118;
                } else {
                    Object calendarDayImageLoader11111119 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader11111119);
                    objN = calendarDayImageLoader11111119;
                }
                CalendarDayImageLoader calendarDayImageLoader111111110 = (CalendarDayImageLoader) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return calendarDayImageLoader111111110;
            }
            appVisibleUseCase2 = appVisibleUseCase;
            if ((i14 & 196608) == 131072) {
            }
            zS = z2112 | z26 | composer.s(lifecycle);
            objN = composer.N();
            if (zS) {
                Object calendarDayImageLoader111111111 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                composer.H(calendarDayImageLoader111111111);
                objN = calendarDayImageLoader111111111;
            } else {
                Object calendarDayImageLoader111111112 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                composer.H(calendarDayImageLoader111111112);
                objN = calendarDayImageLoader111111112;
            }
            CalendarDayImageLoader calendarDayImageLoader111111113 = (CalendarDayImageLoader) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return calendarDayImageLoader111111113;
        }
        networkStateObserver2 = networkStateObserver;
        if ((i14 & 3072) == 2048) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean zS10 = z2110 | z16 | composer.s(fVar);
        if (((57344 & i14) ^ 24576) > 16384) {
            imageLoader2 = imageLoader;
            if (!composer.s(imageLoader2)) {
                z17 = true;
            }
            boolean z2113 = zS10 | z17;
            if (((458752 & i14) ^ 196608) > 131072) {
                appVisibleUseCase2 = appVisibleUseCase;
                if (!composer.s(appVisibleUseCase2)) {
                }
                zS = z2113 | z26 | composer.s(lifecycle);
                objN = composer.N();
                if (zS) {
                    Object calendarDayImageLoader111111114 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader111111114);
                    objN = calendarDayImageLoader111111114;
                } else {
                    Object calendarDayImageLoader111111115 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                    composer.H(calendarDayImageLoader111111115);
                    objN = calendarDayImageLoader111111115;
                }
                CalendarDayImageLoader calendarDayImageLoader111111116 = (CalendarDayImageLoader) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return calendarDayImageLoader111111116;
            }
            appVisibleUseCase2 = appVisibleUseCase;
            if ((i14 & 196608) == 131072) {
            }
            zS = z2113 | z26 | composer.s(lifecycle);
            objN = composer.N();
            if (zS) {
                Object calendarDayImageLoader111111117 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                composer.H(calendarDayImageLoader111111117);
                objN = calendarDayImageLoader111111117;
            } else {
                Object calendarDayImageLoader111111118 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                composer.H(calendarDayImageLoader111111118);
                objN = calendarDayImageLoader111111118;
            }
            CalendarDayImageLoader calendarDayImageLoader111111119 = (CalendarDayImageLoader) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return calendarDayImageLoader111111119;
        }
        imageLoader2 = imageLoader;
        if ((i14 & 24576) == 16384) {
            z17 = true;
        } else {
            z17 = false;
        }
        boolean z2114 = zS10 | z17;
        if (((458752 & i14) ^ 196608) > 131072) {
            appVisibleUseCase2 = appVisibleUseCase;
            if (!composer.s(appVisibleUseCase2)) {
            }
            zS = z2114 | z26 | composer.s(lifecycle);
            objN = composer.N();
            if (zS) {
                Object calendarDayImageLoader1111111110 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                composer.H(calendarDayImageLoader1111111110);
                objN = calendarDayImageLoader1111111110;
            } else {
                Object calendarDayImageLoader1111111111 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
                composer.H(calendarDayImageLoader1111111111);
                objN = calendarDayImageLoader1111111111;
            }
            CalendarDayImageLoader calendarDayImageLoader1111111112 = (CalendarDayImageLoader) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return calendarDayImageLoader1111111112;
        }
        appVisibleUseCase2 = appVisibleUseCase;
        if ((i14 & 196608) == 131072) {
        }
        zS = z2114 | z26 | composer.s(lifecycle);
        objN = composer.N();
        if (zS) {
            Object calendarDayImageLoader1111111113 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
            composer.H(calendarDayImageLoader1111111113);
            objN = calendarDayImageLoader1111111113;
        } else {
            Object calendarDayImageLoader1111111114 = new CalendarDayImageLoader(coroutineScope, density, q0Var2, imageLoader2, z0Var2, fVar, networkStateObserver2, appVisibleUseCase2, lifecycle);
            composer.H(calendarDayImageLoader1111111114);
            objN = calendarDayImageLoader1111111114;
        }
        CalendarDayImageLoader calendarDayImageLoader1111111115 = (CalendarDayImageLoader) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return calendarDayImageLoader1111111115;
    }

    public static final ImageLoader c(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1456017260, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarImageLoader (CalendarDayImageLoader.kt:110)");
        }
        Context context = (Context) composer.Q(androidx.compose.ui.platform.d0.d());
        boolean zS = composer.s(context);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            ImageLoaderApi.Companion companion = ImageLoaderApi.INSTANCE;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            objN = companion.a((Application) applicationContext).N();
            composer.H(objN);
        }
        ImageLoader imageLoader = (ImageLoader) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return imageLoader;
    }

    public static final NetworkStateObserver d(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1681625506, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberNetworkStateObserver (CalendarDayImageLoader.kt:126)");
        }
        Context context = (Context) composer.Q(androidx.compose.ui.platform.d0.d());
        boolean zS = composer.s(context);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = rv.b.d(context).r0();
            composer.H(objN);
        }
        NetworkStateObserver networkStateObserver = (NetworkStateObserver) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return networkStateObserver;
    }
}
