package androidx.core.graphics;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class o extends TypefaceCompatBaseImpl {
    public static int j(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    public Typeface a(Context context, FontResourcesParserCompat.a aVar, Resources resources, int i14) {
        try {
            FontFamily.Builder builder = null;
            for (FontResourcesParserCompat.b bVar : aVar.a()) {
                try {
                    Font fontBuild = new Font.Builder(resources, bVar.a()).setWeight(bVar.d()).setSlant(bVar.e() ? 1 : 0).setTtcIndex(bVar.b()).setFontVariationSettings(bVar.c()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(e(fontFamilyBuild, i14).getStyle()).build();
        } catch (Exception e14) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e14);
            return null;
        }
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    public Typeface b(Context context, CancellationSignal cancellationSignal, FontsContractCompat.b[] bVarArr, int i14) {
        try {
            FontFamily fontFamilyG = g(cancellationSignal, bVarArr, context.getContentResolver());
            if (fontFamilyG == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyG).setStyle(e(fontFamilyG, i14).getStyle()).build();
        } catch (Exception e14) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e14);
            return null;
        }
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    public Typeface c(Context context, CancellationSignal cancellationSignal, List list, int i14) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyG = g(cancellationSignal, (FontsContractCompat.b[]) list.get(0), contentResolver);
            if (fontFamilyG == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyG);
            for (int i15 = 1; i15 < list.size(); i15++) {
                FontFamily fontFamilyG2 = g(cancellationSignal, (FontsContractCompat.b[]) list.get(i15), contentResolver);
                if (fontFamilyG2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyG2);
                }
            }
            return customFallbackBuilder.setStyle(e(fontFamilyG, i14).getStyle()).build();
        } catch (Exception e14) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e14);
            return null;
        }
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    public Typeface d(Context context, Resources resources, int i14, String str, int i15) {
        try {
            Font fontBuild = new Font.Builder(resources, i14).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e14) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e14);
            return null;
        }
    }

    public final Font e(FontFamily fontFamily, int i14) {
        FontStyle fontStyle = new FontStyle((i14 & 1) != 0 ? 700 : 400, (i14 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iJ = j(fontStyle, font.getStyle());
        for (int i15 = 1; i15 < fontFamily.getSize(); i15++) {
            Font font2 = fontFamily.getFont(i15);
            int iJ2 = j(fontStyle, font2.getStyle());
            if (iJ2 < iJ) {
                font = font2;
                iJ = iJ2;
            }
        }
        return font;
    }

    public final Font f(CancellationSignal cancellationSignal, FontsContractCompat.b bVar, ContentResolver contentResolver) {
        return bVar.h() ? i(bVar) : h(cancellationSignal, bVar, contentResolver);
    }

    public FontFamily g(CancellationSignal cancellationSignal, FontsContractCompat.b[] bVarArr, ContentResolver contentResolver) {
        FontFamily.Builder builder = null;
        for (FontsContractCompat.b bVar : bVarArr) {
            Font fontF = f(cancellationSignal, bVar, contentResolver);
            if (fontF != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontF);
                } else {
                    builder.addFont(fontF);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public final Font h(CancellationSignal cancellationSignal, FontsContractCompat.b bVar, ContentResolver contentResolver) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(bVar.d(), "r", cancellationSignal);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    return null;
                }
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
            try {
                Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(bVar.f()).setSlant(bVar.g() ? 1 : 0).setTtcIndex(bVar.c());
                if (!TextUtils.isEmpty(bVar.e())) {
                    ttcIndex.setFontVariationSettings(bVar.e());
                }
                Font fontBuild = ttcIndex.build();
                parcelFileDescriptorOpenFileDescriptor.close();
                return fontBuild;
            } catch (Throwable th4) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException e14) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e14);
            return null;
        }
    }

    public Font i(FontsContractCompat.b bVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }
}
