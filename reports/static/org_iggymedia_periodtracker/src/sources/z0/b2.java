package z0;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.runtime.Composer;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b2 {
    public static final String a(String str, Object... objArr) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final String b(int i14, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-907677715, i15, -1, "androidx.compose.material3.internal.getString (Strings.android.kt:30)");
        }
        composer.Q(androidx.compose.ui.platform.d0.c());
        String string = ((Context) composer.Q(androidx.compose.ui.platform.d0.d())).getResources().getString(i14);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return string;
    }

    public static final String c(int i14, Object[] objArr, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1427268608, i15, -1, "androidx.compose.material3.internal.getString (Strings.android.kt:38)");
        }
        String strB = b(i14, composer, i15 & 14);
        Locale localeC = androidx.core.os.e.a((Configuration) composer.Q(androidx.compose.ui.platform.d0.c())).c(0);
        if (localeC == null) {
            localeC = Locale.getDefault();
        }
        kotlin.jvm.internal.r0 r0Var = kotlin.jvm.internal.r0.f73370a;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        String str = String.format(localeC, strB, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return str;
    }
}
