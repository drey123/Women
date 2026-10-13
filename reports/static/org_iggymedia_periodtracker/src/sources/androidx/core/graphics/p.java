package androidx.core.graphics;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.provider.FontsContractCompat;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class p extends o {
    public static Typeface k(String str) {
        Typeface typefaceCreate = Typeface.create(str, 0);
        Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
        if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
            return null;
        }
        return typefaceCreate;
    }

    @Override // androidx.core.graphics.o
    public Font i(FontsContractCompat.b bVar) {
        Typeface typefaceK;
        Font fontJ;
        String strB = bVar.b();
        if (strB == null || (typefaceK = k(strB)) == null || (fontJ = n.j(typefaceK)) == null) {
            return null;
        }
        if (TextUtils.isEmpty(bVar.e())) {
            return fontJ;
        }
        try {
            return new Font.Builder(fontJ).setFontVariationSettings(bVar.e()).build();
        } catch (IOException unused) {
            Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
            return null;
        }
    }
}
