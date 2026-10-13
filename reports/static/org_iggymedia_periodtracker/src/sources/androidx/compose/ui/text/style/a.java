package androidx.compose.ui.text.style;

import i3.c;
import kotlin.jvm.functions.Function0;
import x1.a0;
import x1.b0;
import x1.u;
import y2.m2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final TextForegroundStyle b(TextForegroundStyle textForegroundStyle, TextForegroundStyle textForegroundStyle2, float f14) {
        boolean z14 = textForegroundStyle instanceof c;
        if (!z14 && !(textForegroundStyle2 instanceof c)) {
            return TextForegroundStyle.INSTANCE.b(b0.h(textForegroundStyle.b(), textForegroundStyle2.b(), f14));
        }
        if (!z14 || !(textForegroundStyle2 instanceof c)) {
            return (TextForegroundStyle) m2.d(textForegroundStyle, textForegroundStyle2, f14);
        }
        c cVar = (c) textForegroundStyle;
        c cVar2 = (c) textForegroundStyle2;
        return TextForegroundStyle.INSTANCE.a((u) m2.d(cVar.g(), cVar2.g(), f14), m3.c.b(cVar.a(), cVar2.a(), f14));
    }

    public static final long c(long j14, float f14) {
        return (Float.isNaN(f14) || f14 >= 1.0f) ? j14 : a0.o(j14, a0.r(j14) * f14, 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static final float d(float f14, Function0 function0) {
        return Float.isNaN(f14) ? ((Number) function0.invoke()).floatValue() : f14;
    }
}
