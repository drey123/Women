package rr1;

import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f139850a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f139851b = j1.m.c(4371149, false, new Function3() { // from class: rr1.g
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return j.c((Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function5 f139852c = j1.m.c(172222758, false, new Function5() { // from class: rr1.h
        @Override // kotlin.jvm.functions.Function5
        public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return j.a((LazyItemScope) obj, (Modifier) obj2, ((Integer) obj3).intValue(), (Composer) obj4, ((Integer) obj5).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f139853d = j1.m.c(-615286689, false, new Function3() { // from class: rr1.i
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return j.b((Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(LazyItemScope lazyItemScope, Modifier modifier, int i14, Composer composer, int i15) {
        int i16;
        lazyItemScope.getClass();
        modifier.getClass();
        if ((i15 & 48) == 0) {
            i16 = (composer.s(modifier) ? 32 : 16) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 384) == 0) {
            i16 |= composer.x(i14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composer.e((i16 & 1169) != 1168, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(172222758, i16, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloPickerKt.lambda$172222758.<anonymous> (FloPicker.kt:267)");
            }
            d2.D(String.valueOf(i14), modifier, composer, i16 & SdkConfig.SDK_VERSION, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Modifier modifier, Composer composer, int i14) {
        modifier.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(modifier) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-615286689, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloPickerKt.lambda$-615286689.<anonymous> (FloPicker.kt:265)");
            }
            d2.B(modifier, 0L, 0.0f, composer, i14 & 14, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Modifier modifier, Composer composer, int i14) {
        modifier.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(modifier) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(4371149, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloPickerKt.lambda$4371149.<anonymous> (FloPicker.kt:77)");
            }
            d2.B(modifier, 0L, 0.0f, composer, i14 & 14, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 d() {
        return f139851b;
    }
}
