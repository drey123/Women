package androidx.compose.foundation;

import android.os.Build;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;
import k3.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s.c2;
import v2.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f4144a = new c0("MagnifierPositionInRoot", (Function2) null, 2, (DefaultConstructorMarker) null);

    public static final boolean a(float f14, float f15) {
        return (Float.isNaN(f14) && Float.isNaN(f15)) || f14 == f15;
    }

    public static final c0 b() {
        return f4144a;
    }

    public static final boolean c(int i14) {
        return i14 >= 28;
    }

    public static /* synthetic */ boolean d(int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = Build.VERSION.SDK_INT;
        }
        return c(i14);
    }

    public static final Modifier e(Modifier modifier, Function1 function1, Function1 function2, Function1 function3, float f14, boolean z14, long j14, float f15, float f16, boolean z15, PlatformMagnifierFactory platformMagnifierFactory) {
        if (d(0, 1, null)) {
            return modifier.then(new c2(function1, function2, function3, f14, z14, j14, f15, f16, z15, platformMagnifierFactory == null ? PlatformMagnifierFactory.INSTANCE.a() : platformMagnifierFactory, null));
        }
        return modifier;
    }

    public static /* synthetic */ Modifier f(Modifier modifier, Function1 function1, Function1 function2, Function1 function3, float f14, boolean z14, long j14, float f15, float f16, boolean z15, PlatformMagnifierFactory platformMagnifierFactory, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            function2 = null;
        }
        if ((i14 & 4) != 0) {
            function3 = null;
        }
        if ((i14 & 8) != 0) {
            f14 = Float.NaN;
        }
        if ((i14 & 16) != 0) {
            z14 = false;
        }
        if ((i14 & 32) != 0) {
            j14 = androidx.compose.ui.unit.b.f7391b.a();
        }
        if ((i14 & 64) != 0) {
            f15 = g.f71016e.c();
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            f16 = g.f71016e.c();
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            z15 = true;
        }
        if ((i14 & 512) != 0) {
            platformMagnifierFactory = null;
        }
        return e(modifier, function1, function2, function3, f14, z14, j14, f15, f16, z15, platformMagnifierFactory);
    }
}
