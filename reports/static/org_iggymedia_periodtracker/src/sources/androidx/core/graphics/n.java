package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import java.io.IOException;
import java.util.List;
import n.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypefaceCompatBaseImpl f8196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f8197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f8198c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a extends FontsContractCompat.FontRequestCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.core.content.res.a.c f8199a;

        public a(androidx.core.content.res.a.c cVar) {
            this.f8199a = cVar;
        }

        @Override // androidx.core.provider.FontsContractCompat.FontRequestCallback
        public void a(int i14) {
            androidx.core.content.res.a.c cVar = this.f8199a;
            if (cVar != null) {
                cVar.f(i14);
            }
        }

        @Override // androidx.core.provider.FontsContractCompat.FontRequestCallback
        public void b(Typeface typeface) {
            androidx.core.content.res.a.c cVar = this.f8199a;
            if (cVar != null) {
                cVar.g(typeface);
            }
        }
    }

    static {
        r7.a.b("TypefaceCompat static init");
        if (Build.VERSION.SDK_INT >= 31) {
            f8196a = new p();
        } else {
            f8196a = new o();
        }
        f8197b = new a0(16);
        f8198c = null;
        r7.a.d();
    }

    public static Typeface a(Context context, Typeface typeface, int i14) {
        if (context != null) {
            return Typeface.create(typeface, i14);
        }
        vl.h.a("Context cannot be null");
        return null;
    }

    public static Typeface b(Context context, CancellationSignal cancellationSignal, FontsContractCompat.b[] bVarArr, int i14) {
        r7.a.b("TypefaceCompat.createFromFontInfo");
        try {
            return f8196a.b(context, cancellationSignal, bVarArr, i14);
        } finally {
            r7.a.d();
        }
    }

    public static Typeface c(Context context, CancellationSignal cancellationSignal, List list, int i14) {
        r7.a.b("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return f8196a.c(context, cancellationSignal, list, i14);
        } finally {
            r7.a.d();
        }
    }

    public static Typeface d(Context context, FontResourcesParserCompat.FamilyResourceEntry familyResourceEntry, Resources resources, int i14, String str, int i15, int i16, androidx.core.content.res.a.c cVar, Handler handler, boolean z14) {
        Typeface typefaceA;
        if (familyResourceEntry instanceof FontResourcesParserCompat.c) {
            FontResourcesParserCompat.c cVar2 = (FontResourcesParserCompat.c) familyResourceEntry;
            Typeface typefaceI = i(cVar2);
            if (typefaceI != null) {
                if (cVar != null) {
                    cVar.d(typefaceI, handler);
                }
                f8197b.d(f(resources, i14, str, i15, i16), typefaceI);
                return typefaceI;
            }
            typefaceA = FontsContractCompat.c(context, cVar2.b(), i16, !z14 ? cVar != null : cVar2.a() != 0, z14 ? cVar2.d() : -1, androidx.core.content.res.a.c.e(handler), new a(cVar));
        } else {
            typefaceA = f8196a.a(context, (FontResourcesParserCompat.a) familyResourceEntry, resources, i16);
            if (cVar != null) {
                if (typefaceA != null) {
                    cVar.d(typefaceA, handler);
                } else {
                    cVar.c(-3, handler);
                }
            }
        }
        if (typefaceA != null) {
            f8197b.d(f(resources, i14, str, i15, i16), typefaceA);
        }
        return typefaceA;
    }

    public static Typeface e(Context context, Resources resources, int i14, String str, int i15, int i16) {
        Typeface typefaceD = f8196a.d(context, resources, i14, str, i16);
        if (typefaceD != null) {
            f8197b.d(f(resources, i14, str, i15, i16), typefaceD);
        }
        return typefaceD;
    }

    public static String f(Resources resources, int i14, String str, int i15, int i16) {
        return resources.getResourcePackageName(i14) + '-' + str + '-' + i15 + '-' + i14 + '-' + i16;
    }

    public static Typeface g(Resources resources, int i14, String str, int i15, int i16) {
        return (Typeface) f8197b.c(f(resources, i14, str, i15, i16));
    }

    public static Typeface h(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Typeface i(FontResourcesParserCompat.c cVar) {
        FontFamily fontFamilyBuild;
        Typeface typefaceH;
        String strC = cVar.c();
        if (!TextUtils.isEmpty(strC) && (typefaceH = h(strC)) != null) {
            return typefaceH;
        }
        List listB = cVar.b();
        if (listB.size() == 1) {
            return h(((androidx.core.provider.e) listB.get(0)).h());
        }
        if (Build.VERSION.SDK_INT < 31) {
            return null;
        }
        for (int i14 = 0; i14 < listB.size(); i14++) {
            if (h(((androidx.core.provider.e) listB.get(i14)).h()) == null) {
                return null;
            }
        }
        Typeface.CustomFallbackBuilder customFallbackBuilder = null;
        for (int i15 = 0; i15 < listB.size(); i15++) {
            androidx.core.provider.e eVar = (androidx.core.provider.e) listB.get(i15);
            if (i15 == listB.size() - 1 && TextUtils.isEmpty(eVar.i())) {
                customFallbackBuilder.setSystemFallback(eVar.h());
                break;
            }
            Font fontJ = j(h(eVar.h()));
            if (fontJ == null) {
                Log.w("TypefaceCompat", "Unable identify the primary font for " + eVar.h() + ". Falling back to provider font.");
                return null;
            }
            if (TextUtils.isEmpty(eVar.i())) {
                fontFamilyBuild = new FontFamily.Builder(fontJ).build();
            } else {
                try {
                    m.a();
                    fontFamilyBuild = new FontFamily.Builder(l.a(fontJ).setFontVariationSettings(eVar.i()).build()).build();
                } catch (IOException unused) {
                    Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
            if (customFallbackBuilder == null) {
                customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
            } else {
                customFallbackBuilder.addCustomFallback(fontFamilyBuild);
            }
        }
        return customFallbackBuilder.build();
    }

    public static Font j(Typeface typeface) {
        if (f8198c == null) {
            f8198c = new Paint();
        }
        f8198c.setTextSize(10.0f);
        f8198c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f8198c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
