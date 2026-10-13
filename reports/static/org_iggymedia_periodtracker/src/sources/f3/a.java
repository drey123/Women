package f3;

import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.y;
import androidx.compose.ui.text.z;
import androidx.compose.ui.unit.Density;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final void a(SpannableString spannableString, androidx.compose.ui.text.p pVar, int i14, int i15, Density density, FontFamily.Resolver resolver) {
        g3.d.m(spannableString, pVar.g(), i14, i15);
        g3.d.q(spannableString, pVar.k(), density, i14, i15);
        if (pVar.n() != null || pVar.l() != null) {
            androidx.compose.ui.text.font.r rVarN = pVar.n();
            if (rVarN == null) {
                rVarN = androidx.compose.ui.text.font.r.f7266e.e();
            }
            androidx.compose.ui.text.font.o oVarL = pVar.l();
            spannableString.setSpan(new StyleSpan(androidx.compose.ui.text.font.b.c(rVarN, oVarL != null ? oVarL.i() : androidx.compose.ui.text.font.o.f7256b.b())), i14, i15, 33);
        }
        if (pVar.i() != null) {
            if (pVar.i() instanceof androidx.compose.ui.text.font.s) {
                spannableString.setSpan(new TypefaceSpan(((androidx.compose.ui.text.font.s) pVar.i()).l()), i14, i15, 33);
            } else {
                FontFamily fontFamilyI = pVar.i();
                androidx.compose.ui.text.font.p pVarM = pVar.m();
                Object value = FontFamily.Resolver.b(resolver, fontFamilyI, null, 0, pVarM != null ? pVarM.m() : androidx.compose.ui.text.font.p.f7260b.a(), 6, null).getValue();
                value.getClass();
                spannableString.setSpan(l.f47290a.a((Typeface) value), i14, i15, 33);
            }
        }
        if (pVar.s() != null) {
            i3.k kVarS = pVar.s();
            i3.k.a aVar = i3.k.f60253b;
            if (kVarS.d(aVar.d())) {
                spannableString.setSpan(new UnderlineSpan(), i14, i15, 33);
            }
            if (pVar.s().d(aVar.b())) {
                spannableString.setSpan(new StrikethroughSpan(), i14, i15, 33);
            }
        }
        if (pVar.u() != null) {
            spannableString.setSpan(new ScaleXSpan(pVar.u().b()), i14, i15, 33);
        }
        g3.d.u(spannableString, pVar.p(), i14, i15);
        g3.d.i(spannableString, pVar.d(), i14, i15);
    }

    public static final SpannableString b(AnnotatedString annotatedString, Density density, FontFamily.Resolver resolver, u uVar) {
        SpannableString spannableString = new SpannableString(annotatedString.j());
        List listH = annotatedString.h();
        if (listH != null) {
            int size = listH.size();
            for (int i14 = 0; i14 < size; i14++) {
                AnnotatedString.c cVar = (AnnotatedString.c) listH.get(i14);
                a(spannableString, androidx.compose.ui.text.p.b((androidx.compose.ui.text.p) cVar.a(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, null, 65503, null), cVar.b(), cVar.c(), density, resolver);
            }
        }
        List listK = annotatedString.k(0, annotatedString.length());
        int size2 = listK.size();
        for (int i15 = 0; i15 < size2; i15++) {
            AnnotatedString.c cVar2 = (AnnotatedString.c) listK.get(i15);
            spannableString.setSpan(g3.f.a((y) cVar2.a()), cVar2.b(), cVar2.c(), 33);
        }
        List listL = annotatedString.l(0, annotatedString.length());
        int size3 = listL.size();
        for (int i16 = 0; i16 < size3; i16++) {
            AnnotatedString.c cVar3 = (AnnotatedString.c) listL.get(i16);
            spannableString.setSpan(uVar.c((z) cVar3.a()), cVar3.b(), cVar3.c(), 33);
        }
        List listE = annotatedString.e(0, annotatedString.length());
        int size4 = listE.size();
        for (int i17 = 0; i17 < size4; i17++) {
            AnnotatedString.c cVar4 = (AnnotatedString.c) listE.get(i17);
            if (cVar4.h() != cVar4.f()) {
                androidx.compose.ui.text.d dVar = (androidx.compose.ui.text.d) cVar4.g();
                if ((dVar instanceof androidx.compose.ui.text.d.b) && ((androidx.compose.ui.text.d.b) dVar).a() == null) {
                    spannableString.setSpan(uVar.b(c(cVar4)), cVar4.h(), cVar4.f(), 33);
                } else {
                    spannableString.setSpan(uVar.a(cVar4), cVar4.h(), cVar4.f(), 33);
                }
            }
        }
        return spannableString;
    }

    public static final AnnotatedString.c c(AnnotatedString.c cVar) {
        Object objG = cVar.g();
        objG.getClass();
        return new AnnotatedString.c((androidx.compose.ui.text.d.b) objG, cVar.h(), cVar.f());
    }
}
