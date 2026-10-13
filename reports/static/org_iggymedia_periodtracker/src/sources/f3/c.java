package f3;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.Density;
import androidx.emoji2.text.EmojiCompat;
import java.util.List;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f47264a = new a();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.emoji2.text.EmojiCompat] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v3 */
    public static final CharSequence a(String str, float f14, x xVar, List list, List list2, Density density, Function4 function4, boolean z14) {
        String str2;
        CharSequence charSequenceU;
        float f15;
        Density density2;
        androidx.compose.ui.text.m mVarA;
        if (z14 && EmojiCompat.k()) {
            y2.q qVarY = xVar.y();
            androidx.compose.ui.text.c cVarD = (qVarY == null || (mVarA = qVarY.a()) == null) ? null : androidx.compose.ui.text.c.d(mVarA.b());
            str2 = str;
            charSequenceU = EmojiCompat.c().u(str2, 0, str.length(), Integer.MAX_VALUE, cVarD == null ? 0 : androidx.compose.ui.text.c.g(cVarD.j(), androidx.compose.ui.text.c.f7163b.a()));
            charSequenceU.getClass();
        } else {
            str2 = str;
            charSequenceU = str2;
        }
        if (list.isEmpty() && list2.isEmpty() && Intrinsics.d(xVar.F(), i3.q.f60272c.a()) && androidx.compose.ui.unit.c.f(xVar.u()) == 0) {
            return charSequenceU;
        }
        Spannable spannableString = charSequenceU instanceof Spannable ? (Spannable) charSequenceU : new SpannableString(charSequenceU);
        if (Intrinsics.d(xVar.C(), i3.k.f60253b.d())) {
            g3.d.w(spannableString, f47264a, 0, str2.length());
        }
        if (b(xVar) && xVar.v() == null) {
            g3.d.t(spannableString, xVar.u(), f14, density);
            f15 = f14;
            density2 = density;
        } else {
            i3.h hVarV = xVar.v();
            if (hVarV == null) {
                hVarV = i3.h.f60218d.a();
            }
            f15 = f14;
            density2 = density;
            g3.d.s(spannableString, xVar.u(), f15, density2, hVarV);
        }
        g3.d.A(spannableString, xVar.F(), f15, density2);
        g3.d.y(spannableString, xVar, list, density2, function4);
        g3.d.l(spannableString, list, f15, density2, xVar.F());
        g3.b.d(spannableString, list2, density2);
        return spannableString;
    }

    public static final boolean b(x xVar) {
        androidx.compose.ui.text.m mVarA;
        y2.q qVarY = xVar.y();
        if (qVarY == null || (mVarA = qVarY.a()) == null) {
            return false;
        }
        return mVarA.c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends CharacterStyle {
        @Override // android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
        }
    }
}
