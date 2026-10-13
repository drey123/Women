package androidx.media3.extractor.text.subrip;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.z;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.e;
import com.google.common.base.m;
import com.google.common.collect.x;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements SubtitleParser {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f16590d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f16591e = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f16592a = new StringBuilder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f16593b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f16594c = new z();

    private Charset e(z zVar) {
        Charset charsetA0 = zVar.a0();
        return charsetA0 != null ? charsetA0 : StandardCharsets.UTF_8;
    }

    public static float f(int i14) {
        if (i14 == 0) {
            return 0.08f;
        }
        if (i14 == 1) {
            return 0.5f;
        }
        if (i14 == 2) {
            return 0.92f;
        }
        i0.a();
        return 0.0f;
    }

    public static long g(Matcher matcher, int i14) {
        String strGroup = matcher.group(i14 + 1);
        long j14 = (strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L) + (Long.parseLong((String) m.p(matcher.group(i14 + 2))) * 60000) + (Long.parseLong((String) m.p(matcher.group(i14 + 3))) * 1000);
        String strGroup2 = matcher.group(i14 + 4);
        if (strGroup2 != null) {
            j14 += Long.parseLong(strGroup2);
        }
        return j14 * 1000;
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i14, int i15, SubtitleParser.a aVar, Consumer consumer) {
        StringBuilder sb4;
        String str;
        this.f16594c.d0(bArr, i14 + i15);
        this.f16594c.f0(i14);
        Charset charsetE = e(this.f16594c);
        long j14 = -9223372036854775807L;
        ArrayList arrayList = (aVar.f16355a == -9223372036854775807L || !aVar.f16356b) ? null : new ArrayList();
        while (true) {
            String strC = this.f16594c.C(charsetE);
            if (strC == null) {
                break;
            }
            if (!strC.isEmpty()) {
                try {
                    Integer.parseInt(strC);
                    String strC2 = this.f16594c.C(charsetE);
                    if (strC2 == null) {
                        Log.h("SubripParser", "Unexpected end");
                        break;
                    }
                    Matcher matcher = f16590d.matcher(strC2);
                    if (matcher.matches()) {
                        long jG = g(matcher, 1);
                        long jG2 = g(matcher, 6);
                        int i16 = 0;
                        this.f16592a.setLength(0);
                        this.f16593b.clear();
                        String strC3 = this.f16594c.C(charsetE);
                        while (true) {
                            boolean zIsEmpty = TextUtils.isEmpty(strC3);
                            sb4 = this.f16592a;
                            if (zIsEmpty) {
                                break;
                            }
                            if (sb4.length() > 0) {
                                this.f16592a.append("<br>");
                            }
                            this.f16592a.append(h(strC3, this.f16593b));
                            strC3 = this.f16594c.C(charsetE);
                        }
                        Spanned spannedFromHtml = Html.fromHtml(sb4.toString());
                        while (true) {
                            if (i16 >= this.f16593b.size()) {
                                str = null;
                                break;
                            }
                            str = (String) this.f16593b.get(i16);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i16++;
                            }
                        }
                        long j15 = j14;
                        long j16 = aVar.f16355a;
                        if (j16 == j15 || jG2 >= j16) {
                            consumer.accept(new e(x.F(d(spannedFromHtml, str)), jG, jG2 - jG));
                        } else if (arrayList != null) {
                            arrayList.add(new e(x.F(d(spannedFromHtml, str)), jG, jG2 - jG));
                        }
                        j14 = j15;
                    } else {
                        Log.h("SubripParser", "Skipping invalid timing: ".concat(strC2));
                    }
                } catch (NumberFormatException unused) {
                    Log.h("SubripParser", "Skipping invalid index: ".concat(strC));
                }
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                consumer.accept((e) it.next());
            }
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int b() {
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b6  */
    public final Cue d(Spanned spanned, String str) {
        Cue.b bVarO = new Cue.b().o(spanned);
        if (str == null) {
            return bVarO.a();
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    bVarO.l(1);
                } else {
                    bVarO.l(0);
                }
                break;
            case -685620679:
                str.equals("{\\an2}");
                bVarO.l(1);
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    bVarO.l(1);
                } else {
                    bVarO.l(2);
                }
                break;
            case -685620617:
                if (!str.equals("{\\an4}")) {
                    bVarO.l(1);
                } else {
                    bVarO.l(0);
                }
                break;
            case -685620586:
                str.equals("{\\an5}");
                bVarO.l(1);
                break;
            case -685620555:
                if (!str.equals("{\\an6}")) {
                    bVarO.l(1);
                } else {
                    bVarO.l(2);
                }
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    bVarO.l(1);
                } else {
                    bVarO.l(0);
                }
                break;
            case -685620493:
                str.equals("{\\an8}");
                bVarO.l(1);
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    bVarO.l(1);
                } else {
                    bVarO.l(2);
                }
                break;
            default:
                bVarO.l(1);
                break;
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    bVarO.i(1);
                } else {
                    bVarO.i(2);
                }
                break;
            case -685620679:
                if (!str.equals("{\\an2}")) {
                    bVarO.i(1);
                } else {
                    bVarO.i(2);
                }
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    bVarO.i(1);
                } else {
                    bVarO.i(2);
                }
                break;
            case -685620617:
                str.equals("{\\an4}");
                bVarO.i(1);
                break;
            case -685620586:
                str.equals("{\\an5}");
                bVarO.i(1);
                break;
            case -685620555:
                str.equals("{\\an6}");
                bVarO.i(1);
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    bVarO.i(1);
                } else {
                    bVarO.i(0);
                }
                break;
            case -685620493:
                if (!str.equals("{\\an8}")) {
                    bVarO.i(1);
                } else {
                    bVarO.i(0);
                }
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    bVarO.i(1);
                } else {
                    bVarO.i(0);
                }
                break;
            default:
                bVarO.i(1);
                break;
        }
        return bVarO.k(f(bVarO.d())).h(f(bVarO.c()), 0).a();
    }

    public final String h(String str, ArrayList arrayList) {
        String strTrim = str.trim();
        StringBuilder sb4 = new StringBuilder(strTrim);
        Matcher matcher = f16591e.matcher(strTrim);
        int i14 = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            arrayList.add(strGroup);
            int iStart = matcher.start() - i14;
            int length = strGroup.length();
            sb4.replace(iStart, iStart + length, "");
            i14 += length;
        }
        return sb4.toString();
    }
}
