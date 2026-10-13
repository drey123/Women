package androidx.media3.extractor.text.tx3g;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.e;
import com.google.common.base.m;
import com.google.common.collect.x;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements SubtitleParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f16666a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16672g;

    public a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f16668c = 0;
            this.f16669d = -1;
            this.f16670e = "sans-serif";
            this.f16667b = false;
            this.f16671f = 0.85f;
            this.f16672g = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f16668c = bArr[24];
        this.f16669d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f16670e = "Serif".equals(n0.I(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
        int i14 = bArr[25] * 20;
        this.f16672g = i14;
        boolean z14 = (bArr[0] & 32) != 0;
        this.f16667b = z14;
        if (z14) {
            this.f16671f = n0.o(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i14, 0.0f, 0.95f);
        } else {
            this.f16671f = 0.85f;
        }
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, int i14, int i15, int i16, int i17, int i18) {
        if (i14 != i15) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i14 >>> 8) | ((i14 & 255) << 24)), i16, i17, i18 | 33);
        }
    }

    public static void f(SpannableStringBuilder spannableStringBuilder, int i14, int i15, int i16, int i17, int i18) {
        if (i14 != i15) {
            int i19 = i18 | 33;
            boolean z14 = (i14 & 1) != 0;
            boolean z15 = (i14 & 2) != 0;
            if (z14) {
                if (z15) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i16, i17, i19);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i16, i17, i19);
                }
            } else if (z15) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i16, i17, i19);
            }
            boolean z16 = (i14 & 4) != 0;
            if (z16) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i16, i17, i19);
            }
            if (z16 || z14 || z15) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i16, i17, i19);
        }
    }

    public static void g(SpannableStringBuilder spannableStringBuilder, String str, int i14, int i15) {
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i14, i15, 16711713);
        }
    }

    public static String h(z zVar) {
        m.d(zVar.a() >= 2);
        int iY = zVar.Y();
        if (iY == 0) {
            return "";
        }
        int iG = zVar.g();
        Charset charsetA0 = zVar.a0();
        int iG2 = iY - (zVar.g() - iG);
        if (charsetA0 == null) {
            charsetA0 = StandardCharsets.UTF_8;
        }
        return zVar.O(iG2, charsetA0);
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i14, int i15, SubtitleParser.a aVar, Consumer consumer) {
        this.f16666a.d0(bArr, i15 + i14);
        this.f16666a.f0(i14);
        String strH = h(this.f16666a);
        if (strH.isEmpty()) {
            consumer.accept(new e(x.E(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strH);
        f(spannableStringBuilder, this.f16668c, 0, 0, spannableStringBuilder.length(), 16711680);
        e(spannableStringBuilder, this.f16669d, -1, 0, spannableStringBuilder.length(), 16711680);
        g(spannableStringBuilder, this.f16670e, 0, spannableStringBuilder.length());
        float fO = this.f16671f;
        while (this.f16666a.a() >= 8) {
            int iG = this.f16666a.g();
            int iZ = this.f16666a.z();
            int iZ2 = this.f16666a.z();
            if (iZ2 == 1937013100) {
                m.d(this.f16666a.a() >= 2);
                int iY = this.f16666a.Y();
                for (int i16 = 0; i16 < iY; i16++) {
                    d(this.f16666a, spannableStringBuilder);
                }
            } else if (iZ2 == 1952608120 && this.f16667b) {
                m.d(this.f16666a.a() >= 2);
                fO = n0.o(this.f16666a.Y() / this.f16672g, 0.0f, 0.95f);
            }
            this.f16666a.f0(iG + iZ);
        }
        consumer.accept(new e(x.F(new Cue.b().o(spannableStringBuilder).h(fO, 0).i(0).a()), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int b() {
        return 2;
    }

    public final void d(z zVar, SpannableStringBuilder spannableStringBuilder) {
        m.d(zVar.a() >= 12);
        int iY = zVar.Y();
        int iY2 = zVar.Y();
        zVar.g0(2);
        int iQ = zVar.Q();
        zVar.g0(1);
        int iZ = zVar.z();
        if (iY2 > spannableStringBuilder.length()) {
            Log.h("Tx3gParser", "Truncating styl end (" + iY2 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
            iY2 = spannableStringBuilder.length();
        }
        int i14 = iY2;
        if (iY < i14) {
            f(spannableStringBuilder, iQ, this.f16668c, iY, i14, 0);
            e(spannableStringBuilder, iZ, this.f16669d, iY, i14, 0);
            return;
        }
        Log.h("Tx3gParser", "Ignoring styl with start (" + iY + ") >= end (" + i14 + ").");
    }
}
