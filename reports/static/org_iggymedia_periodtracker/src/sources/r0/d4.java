package r0;

import android.content.ClipData;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.inputmethod.ExtractedText;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d4 {
    public static final FontFamily b(String str) {
        if (str != null && str.length() != 0) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typeface = Typeface.DEFAULT;
            if (Intrinsics.d(typefaceCreate, typeface) || Intrinsics.d(typefaceCreate, Typeface.create(typeface, 0))) {
                typefaceCreate = null;
            }
            if (typefaceCreate != null) {
                return b3.d.a(typefaceCreate);
            }
        }
        return null;
    }

    public static final AnnotatedString.Annotation c(Object obj) {
        if (obj instanceof BackgroundColorSpan) {
            return new androidx.compose.ui.text.p(0L, 0L, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, x1.b0.b(((BackgroundColorSpan) obj).getBackgroundColor()), (i3.k) null, (x1.b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 63487, (DefaultConstructorMarker) null);
        }
        if (obj instanceof ForegroundColorSpan) {
            return new androidx.compose.ui.text.p(x1.b0.b(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (i3.k) null, (x1.b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65534, (DefaultConstructorMarker) null);
        }
        if (obj instanceof StrikethroughSpan) {
            return new androidx.compose.ui.text.p(0L, 0L, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, i3.k.f60253b.b(), (x1.b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 61439, (DefaultConstructorMarker) null);
        }
        if (obj instanceof StyleSpan) {
            return f((StyleSpan) obj);
        }
        if (obj instanceof TypefaceSpan) {
            return g((TypefaceSpan) obj);
        }
        if (obj instanceof UnderlineSpan) {
            return new androidx.compose.ui.text.p(0L, 0L, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, i3.k.f60253b.d(), (x1.b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 61439, (DefaultConstructorMarker) null);
        }
        return null;
    }

    public static final List d(Spanned spanned) {
        ArrayList arrayList = null;
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            AnnotatedString.Annotation annotationC = c(obj);
            if (annotationC != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(new AnnotatedString.c(annotationC, spanned.getSpanStart(obj), spanned.getSpanEnd(obj)));
            }
        }
        return arrayList;
    }

    public static final ExtractedText e(q0.b bVar) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = bVar;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = bVar.length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = androidx.compose.ui.text.w.l(bVar.h());
        extractedText.selectionEnd = androidx.compose.ui.text.w.k(bVar.h());
        extractedText.flags = !StringsKt.a0(bVar, '\n', false, 2, null) ? 1 : 0;
        return extractedText;
    }

    public static final androidx.compose.ui.text.p f(StyleSpan styleSpan) {
        int style = styleSpan.getStyle();
        if (style == 1) {
            return new androidx.compose.ui.text.p(0L, 0L, androidx.compose.ui.text.font.r.f7266e.b(), (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (i3.k) null, (x1.b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65531, (DefaultConstructorMarker) null);
        }
        if (style == 2) {
            return new androidx.compose.ui.text.p(0L, 0L, (androidx.compose.ui.text.font.r) null, androidx.compose.ui.text.font.o.c(androidx.compose.ui.text.font.o.f7256b.a()), (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (i3.k) null, (x1.b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65527, (DefaultConstructorMarker) null);
        }
        if (style != 3) {
            return null;
        }
        return new androidx.compose.ui.text.p(0L, 0L, androidx.compose.ui.text.font.r.f7266e.b(), androidx.compose.ui.text.font.o.c(androidx.compose.ui.text.font.o.f7256b.a()), (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (i3.k) null, (x1.b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65523, (DefaultConstructorMarker) null);
    }

    public static final androidx.compose.ui.text.p g(TypefaceSpan typefaceSpan) {
        FontFamily fontFamilyE;
        String family = typefaceSpan.getFamily();
        FontFamily.a aVar = FontFamily.f7189e;
        if (Intrinsics.d(family, aVar.a().l())) {
            fontFamilyE = aVar.a();
        } else if (Intrinsics.d(family, aVar.c().l())) {
            fontFamilyE = aVar.c();
        } else if (Intrinsics.d(family, aVar.d().l())) {
            fontFamilyE = aVar.d();
        } else {
            fontFamilyE = Intrinsics.d(family, aVar.e().l()) ? aVar.e() : b(typefaceSpan.getFamily());
        }
        return new androidx.compose.ui.text.p(0L, 0L, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, fontFamilyE, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (i3.k) null, (x1.b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65503, (DefaultConstructorMarker) null);
    }

    public static final t.c h(InputContentInfoCompat inputContentInfoCompat, Bundle bundle) {
        androidx.compose.ui.platform.y0 y0VarA = androidx.compose.ui.platform.k.a(new ClipData(inputContentInfoCompat.b(), new ClipData.Item(inputContentInfoCompat.a())));
        int iA = t.c.a.f146428a.a();
        androidx.compose.ui.platform.z0 z0VarB = androidx.compose.ui.platform.k.b(inputContentInfoCompat.b());
        Uri uriC = inputContentInfoCompat.c();
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        return new t.c(y0VarA, z0VarB, iA, new t.b(uriC, bundle), null);
    }
}
