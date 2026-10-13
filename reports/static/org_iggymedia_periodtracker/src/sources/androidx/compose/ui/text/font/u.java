package androidx.compose.ui.text.font;

import androidx.compose.ui.text.platform.AndroidTypeface;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements FontFamilyTypefaceAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlatformTypefaces f7271a = b3.o.a();

    public TypefaceResult a(b3.r rVar, PlatformFontLoader platformFontLoader, Function1 function1, Function1 function2) {
        android.graphics.Typeface typefaceB;
        FontFamily fontFamilyC = rVar.c();
        if (fontFamilyC == null || (fontFamilyC instanceof e)) {
            typefaceB = this.f7271a.b(rVar.f(), rVar.d());
        } else if (fontFamilyC instanceof s) {
            typefaceB = this.f7271a.a((s) rVar.c(), rVar.f(), rVar.d());
        } else {
            if (!(fontFamilyC instanceof t)) {
                return null;
            }
            Typeface typefaceL = ((t) rVar.c()).l();
            typefaceL.getClass();
            typefaceB = ((AndroidTypeface) typefaceL).a(rVar.f(), rVar.d(), rVar.e());
        }
        return new TypefaceResult.b(typefaceB, false, 2, null);
    }
}
