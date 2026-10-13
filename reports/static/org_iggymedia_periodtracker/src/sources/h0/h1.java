package h0;

import android.os.Trace;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f54570a = c1.d0.h(new Function0() { // from class: h0.f1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return h1.b();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f54571b;

    public static Executor b() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004f A[Catch: RejectedExecutionException -> 0x00a2, TryCatch #0 {RejectedExecutionException -> 0x00a2, blocks: (B:11:0x0049, B:17:0x0056, B:19:0x006b, B:24:0x0076, B:26:0x0088, B:29:0x009d, B:28:0x0090, B:21:0x0071, B:13:0x004f), top: B:37:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0053  */
    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0090 A[Catch: RejectedExecutionException -> 0x00a2, TryCatch #0 {RejectedExecutionException -> 0x00a2, blocks: (B:11:0x0049, B:17:0x0056, B:19:0x006b, B:24:0x0076, B:26:0x0088, B:29:0x009d, B:28:0x0090, B:21:0x0071, B:13:0x004f), top: B:37:0x0049 }] */
    public static final void d(final AnnotatedString annotatedString, final androidx.compose.ui.text.x xVar, final FontFamily.Resolver resolver, final List list, Composer composer, int i14) {
        boolean z14;
        boolean zX;
        Object objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-650368117, i14, -1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:102)");
        }
        Executor executor = (Executor) composer.Q(f54570a);
        if (executor == null || !i(annotatedString.length())) {
            composer.t(-523310345);
        } else {
            composer.t(-518761746);
            final k3.q qVar = (k3.q) composer.Q(androidx.compose.ui.platform.b1.l());
            final Density density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
            if (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32) {
                try {
                    if (composer.s(xVar)) {
                        z14 = true;
                    } else if ((i14 & 48) == 32) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    zX = z14 | composer.x(qVar.ordinal()) | composer.P(list) | ((((i14 & 14) ^ 6) <= 4 && composer.s(annotatedString)) || (i14 & 6) == 4) | composer.s(density) | composer.P(resolver);
                    objN = composer.N();
                    if (zX || objN == Composer.INSTANCE.a()) {
                        Object obj = new Runnable() { // from class: h0.e1
                            @Override // java.lang.Runnable
                            public final void run() {
                                h1.g(xVar, qVar, list, annotatedString, density, resolver);
                            }
                        };
                        composer.H(obj);
                        objN = obj;
                    }
                    executor.execute((Runnable) objN);
                } catch (RejectedExecutionException unused) {
                }
            } else {
                if ((i14 & 48) == 32) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zX = z14 | composer.x(qVar.ordinal()) | composer.P(list) | ((((i14 & 14) ^ 6) <= 4 && composer.s(annotatedString)) || (i14 & 6) == 4) | composer.s(density) | composer.P(resolver);
                objN = composer.N();
                if (zX) {
                    Object obj2 = new Runnable() { // from class: h0.e1
                        @Override // java.lang.Runnable
                        public final void run() {
                            h1.g(xVar, qVar, list, annotatedString, density, resolver);
                        }
                    };
                    composer.H(obj2);
                    objN = obj2;
                } else {
                    Object obj3 = new Runnable() { // from class: h0.e1
                        @Override // java.lang.Runnable
                        public final void run() {
                            h1.g(xVar, qVar, list, annotatedString, density, resolver);
                        }
                    };
                    composer.H(obj3);
                    objN = obj3;
                }
                executor.execute((Runnable) objN);
            }
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004f A[Catch: RejectedExecutionException -> 0x009c, TryCatch #0 {RejectedExecutionException -> 0x009c, blocks: (B:11:0x0049, B:17:0x0056, B:19:0x0066, B:24:0x0071, B:26:0x0083, B:29:0x0097, B:28:0x008b, B:21:0x006c, B:13:0x004f), top: B:37:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0053  */
    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x008b A[Catch: RejectedExecutionException -> 0x009c, TryCatch #0 {RejectedExecutionException -> 0x009c, blocks: (B:11:0x0049, B:17:0x0056, B:19:0x0066, B:24:0x0071, B:26:0x0083, B:29:0x0097, B:28:0x008b, B:21:0x006c, B:13:0x004f), top: B:37:0x0049 }] */
    public static final void e(final String str, final androidx.compose.ui.text.x xVar, final FontFamily.Resolver resolver, Composer composer, int i14) {
        boolean z14;
        boolean zX;
        Object objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1589371739, i14, -1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)");
        }
        Executor executor = (Executor) composer.Q(f54570a);
        if (executor == null || !i(str.length())) {
            composer.t(1250991751);
        } else {
            composer.t(1254274527);
            final k3.q qVar = (k3.q) composer.Q(androidx.compose.ui.platform.b1.l());
            final Density density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
            if (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32) {
                try {
                    if (composer.s(xVar)) {
                        z14 = true;
                    } else if ((i14 & 48) == 32) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    zX = z14 | composer.x(qVar.ordinal()) | ((((i14 & 14) ^ 6) <= 4 && composer.s(str)) || (i14 & 6) == 4) | composer.s(density) | composer.P(resolver);
                    objN = composer.N();
                    if (zX || objN == Composer.INSTANCE.a()) {
                        Object obj = new Runnable() { // from class: h0.g1
                            @Override // java.lang.Runnable
                            public final void run() {
                                h1.f(xVar, qVar, str, density, resolver);
                            }
                        };
                        composer.H(obj);
                        objN = obj;
                    }
                    executor.execute((Runnable) objN);
                } catch (RejectedExecutionException unused) {
                }
            } else {
                if ((i14 & 48) == 32) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zX = z14 | composer.x(qVar.ordinal()) | ((((i14 & 14) ^ 6) <= 4 && composer.s(str)) || (i14 & 6) == 4) | composer.s(density) | composer.P(resolver);
                objN = composer.N();
                if (zX) {
                    Object obj2 = new Runnable() { // from class: h0.g1
                        @Override // java.lang.Runnable
                        public final void run() {
                            h1.f(xVar, qVar, str, density, resolver);
                        }
                    };
                    composer.H(obj2);
                    objN = obj2;
                } else {
                    Object obj3 = new Runnable() { // from class: h0.g1
                        @Override // java.lang.Runnable
                        public final void run() {
                            h1.f(xVar, qVar, str, density, resolver);
                        }
                    };
                    composer.H(obj3);
                    objN = obj3;
                }
                executor.execute((Runnable) objN);
            }
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final void f(androidx.compose.ui.text.x xVar, k3.q qVar, String str, Density density, FontFamily.Resolver resolver) {
        Trace.beginSection("BackgroundTextMeasurement");
        try {
            n1.d dVarM = n1.k.a.m(n1.k.f81914e, null, null, 3, null);
            try {
                n1.k kVarL = dVarM.l();
                try {
                    androidx.compose.ui.text.i.b(str, y2.y2.d(xVar, qVar), kotlin.collections.w.o(), density, resolver, null, 32, null).f();
                    Unit unit = Unit.f73266a;
                    dVarM.s(kVarL);
                    dVarM.C().a();
                    dVarM.d();
                    Trace.endSection();
                } catch (Throwable th4) {
                    dVarM.s(kVarL);
                    throw th4;
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    dVarM.d();
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            Trace.endSection();
            throw th7;
        }
    }

    public static final void g(androidx.compose.ui.text.x xVar, k3.q qVar, List list, AnnotatedString annotatedString, Density density, FontFamily.Resolver resolver) {
        Trace.beginSection("BackgroundTextMeasurement");
        try {
            n1.d dVarM = n1.k.a.m(n1.k.f81914e, null, null, 3, null);
            try {
                n1.k kVarL = dVarM.l();
                try {
                    androidx.compose.ui.text.x xVarD = y2.y2.d(xVar, qVar);
                    if (list == null) {
                        list = kotlin.collections.w.o();
                    }
                    new androidx.compose.ui.text.f(annotatedString, xVarD, list, density, resolver).f();
                    Unit unit = Unit.f73266a;
                    dVarM.s(kVarL);
                    dVarM.C().a();
                    dVarM.d();
                    Trace.endSection();
                } catch (Throwable th4) {
                    dVarM.s(kVarL);
                    throw th4;
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    dVarM.d();
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            Trace.endSection();
            throw th7;
        }
    }

    public static final boolean h() {
        if (f54571b == null) {
            f54571b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
        }
        Boolean bool = f54571b;
        bool.getClass();
        return bool.booleanValue();
    }

    public static final boolean i(int i14) {
        return i14 >= 8 && i14 < 1000 && h();
    }
}
