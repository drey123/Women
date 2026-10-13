package androidx.compose.ui.text.font;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements PlatformTypefaces {
    @Override // androidx.compose.ui.text.font.PlatformTypefaces
    public android.graphics.Typeface a(s sVar, r rVar, int i14) {
        return c(sVar.l(), rVar, i14);
    }

    @Override // androidx.compose.ui.text.font.PlatformTypefaces
    public android.graphics.Typeface b(r rVar, int i14) {
        return c(null, rVar, i14);
    }

    public final android.graphics.Typeface c(String str, r rVar, int i14) {
        o.a aVar = o.f7256b;
        if (o.f(i14, aVar.b()) && Intrinsics.d(rVar, r.f7266e.e()) && (str == null || str.length() == 0)) {
            return android.graphics.Typeface.DEFAULT;
        }
        return android.graphics.Typeface.create(str == null ? android.graphics.Typeface.DEFAULT : android.graphics.Typeface.create(str, 0), rVar.s(), o.f(i14, aVar.a()));
    }
}
