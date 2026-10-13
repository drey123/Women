package k1;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f70665a = new k();

    public static final void b(Object obj, final Function1 function1, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(45580315, i14, -1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:138)");
        }
        Object[] objArr = {obj};
        boolean z14 = (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(function1)) || (i14 & 48) == 32;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: k1.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return j.c(function1);
                }
            };
            composer.H(objN);
        }
        g.c(h.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objN, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final h c(Function1 function1) {
        return new h(function1);
    }
}
