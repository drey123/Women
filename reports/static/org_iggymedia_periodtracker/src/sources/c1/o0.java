package c1;

import androidx.compose.runtime.Composer;
import java.util.Arrays;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f25617a = new l0();

    public static final void a(Object obj, Object obj2, Object obj3, Function1 function1, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1239538271, i14, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:228)");
        }
        boolean zS = composer.s(obj) | composer.s(obj2) | composer.s(obj3);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new k0(function1);
            composer.H(objN);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final void b(Object obj, Object obj2, Function1 function1, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1429097729, i14, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:190)");
        }
        boolean zS = composer.s(obj) | composer.s(obj2);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new k0(function1);
            composer.H(objN);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final void c(Object obj, Function1 function1, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1371986847, i14, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:153)");
        }
        boolean zS = composer.s(obj);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new k0(function1);
            composer.H(objN);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final void d(Object[] objArr, Function1 function1, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1307627122, i14, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:264)");
        }
        boolean zS = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zS |= composer.s(obj);
        }
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            composer.H(new k0(function1));
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final void e(Object obj, Object obj2, Object obj3, Function2 function2, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-54093371, i14, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:376)");
        }
        CoroutineContext coroutineContextG = composer.G();
        boolean zS = composer.s(obj) | composer.s(obj2) | composer.s(obj3);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new z0(coroutineContextG, function2);
            composer.H(objN);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final void f(Object obj, Object obj2, Function2 function2, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(590241125, i14, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:352)");
        }
        CoroutineContext coroutineContextG = composer.G();
        boolean zS = composer.s(obj) | composer.s(obj2);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new z0(coroutineContextG, function2);
            composer.H(objN);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final void g(Object obj, Function2 function2, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1179185413, i14, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:333)");
        }
        CoroutineContext coroutineContextG = composer.G();
        boolean zS = composer.s(obj);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new z0(coroutineContextG, function2);
            composer.H(objN);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final void h(Object[] objArr, Function2 function2, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-139560008, i14, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:399)");
        }
        CoroutineContext coroutineContextG = composer.G();
        boolean zS = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zS |= composer.s(obj);
        }
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            composer.H(new z0(coroutineContextG, function2));
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final void i(Function0 function0, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1288466761, i14, -1, "androidx.compose.runtime.SideEffect (Effects.kt:51)");
        }
        composer.k(function0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final CoroutineScope k(CoroutineContext coroutineContext, Composer composer) {
        if (coroutineContext.get(Job.INSTANCE) == null) {
            return new x2(composer.G(), coroutineContext);
        }
        CompletableJob completableJobB = kotlinx.coroutines.g.b(null, 1, null);
        completableJobB.c(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"));
        return kotlinx.coroutines.d.a(completableJobB);
    }
}
