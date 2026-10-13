package b3;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.text.font.FontVariation$Setting;
import androidx.compose.ui.unit.Density;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static CharSequence a(Density density, FontVariation$Setting fontVariation$Setting) {
        return "'" + fontVariation$Setting.a() + "' " + fontVariation$Setting.c(density);
    }

    public static final float b(float f14) {
        return kotlin.ranges.f.p(f14, 1.0f, 1000.0f);
    }

    public static final int c(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 31 || context.getResources().getConfiguration().fontWeightAdjustment == Integer.MAX_VALUE) {
            return 0;
        }
        return context.getResources().getConfiguration().fontWeightAdjustment;
    }

    public static final String d(i iVar, Context context) {
        return e(iVar, k3.a.a(context), c(context));
    }

    public static final String e(i iVar, final Density density, int i14) {
        boolean z14;
        float fC;
        if (i14 == 0) {
            return m3.b.e(iVar.a(), null, null, null, 0, null, new Function1() { // from class: b3.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return n.a(density, (FontVariation$Setting) obj);
                }
            }, 31, null);
        }
        List listA = iVar.a();
        int size = listA.size();
        int i15 = 0;
        String strConcat = "";
        boolean z15 = false;
        while (i15 < size) {
            FontVariation$Setting fontVariation$Setting = (FontVariation$Setting) listA.get(i15);
            if (Intrinsics.d(fontVariation$Setting.a(), "wght")) {
                fC = b(fontVariation$Setting.c(density) + i14);
                z14 = true;
            } else {
                z14 = z15;
                fC = fontVariation$Setting.c(density);
            }
            if (i15 != 0) {
                strConcat = strConcat.concat(",");
            }
            strConcat = strConcat + '\'' + fontVariation$Setting.a() + "' " + fC;
            i15++;
            z15 = z14;
        }
        if (z15) {
            return strConcat;
        }
        float fB = b(i14 + 400.0f);
        if (!iVar.a().isEmpty()) {
            strConcat = strConcat.concat(",");
        }
        return strConcat + "'wght' " + fB;
    }
}
