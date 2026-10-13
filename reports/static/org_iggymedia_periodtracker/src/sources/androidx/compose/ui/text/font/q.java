package androidx.compose.ui.text.font;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    public static final Object a(int i14, Object obj, Font font, r rVar, int i15) {
        boolean z14;
        if (!(obj instanceof android.graphics.Typeface)) {
            return obj;
        }
        boolean z15 = false;
        if (!p.k(i14) || Intrinsics.d(font.b(), rVar)) {
            z14 = false;
        } else {
            r.a aVar = r.f7266e;
            if (rVar.compareTo(b.a(aVar)) < 0 || font.b().compareTo(b.a(aVar)) >= 0) {
                z14 = false;
            } else {
                z14 = true;
            }
        }
        if (p.j(i14) && !o.f(i15, font.c())) {
            z15 = true;
        }
        if (z15 || z14) {
            return b3.q.f22084a.a((android.graphics.Typeface) obj, z14 ? rVar.s() : font.b().s(), z15 ? o.f(i15, o.f7256b.a()) : o.f(font.c(), o.f7256b.a()));
        }
        return obj;
    }
}
