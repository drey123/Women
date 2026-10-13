package androidx.media3.extractor.text.ssa;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.e;
import com.google.common.base.c;
import com.google.common.base.m;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements SubtitleParser {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f16583g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f16585b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f16587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f16588e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f16589f = -3.4028235E38f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f16586c = new z();

    public b(List list) {
        if (list == null || list.isEmpty()) {
            this.f16584a = false;
            this.f16585b = null;
            return;
        }
        this.f16584a = true;
        String strH = n0.H((byte[]) list.get(0));
        m.d(strH.startsWith("Format:"));
        this.f16585b = (a) m.p(a.a(strH));
        j(new z((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int d(long j14, List list, List list2) {
        int i14;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i14 = 0;
                break;
            }
            if (((Long) list.get(size)).longValue() == j14) {
                return size;
            }
            if (((Long) list.get(size)).longValue() < j14) {
                i14 = size + 1;
                break;
            }
            size--;
        }
        list.add(i14, Long.valueOf(j14));
        list2.add(i14, i14 == 0 ? new ArrayList() : new ArrayList((Collection) list2.get(i14 - 1)));
        return i14;
    }

    public static float e(int i14) {
        if (i14 == 0) {
            return 0.05f;
        }
        if (i14 != 1) {
            return i14 != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    public static Cue f(String str, int i14, SsaStyle ssaStyle, SsaStyle.b bVar, float f14, float f15) {
        SpannableString spannableString = new SpannableString(str);
        Cue.b bVarT = new Cue.b().o(spannableString).t(i14);
        if (ssaStyle != null) {
            if (ssaStyle.f16552c != null) {
                spannableString.setSpan(new ForegroundColorSpan(ssaStyle.f16552c.intValue()), 0, spannableString.length(), 33);
            }
            if (ssaStyle.f16559j == 3 && ssaStyle.f16553d != null) {
                spannableString.setSpan(new BackgroundColorSpan(ssaStyle.f16553d.intValue()), 0, spannableString.length(), 33);
            }
            float f16 = ssaStyle.f16554e;
            if (f16 != -3.4028235E38f && f15 != -3.4028235E38f) {
                bVarT.q(f16 / f15, 1);
            }
            boolean z14 = ssaStyle.f16555f;
            if (z14 && ssaStyle.f16556g) {
                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
            } else if (z14) {
                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            } else if (ssaStyle.f16556g) {
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
            }
            if (ssaStyle.f16557h) {
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            }
            if (ssaStyle.f16558i) {
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
            }
        }
        int i15 = bVar.f16575a;
        if (i15 == -1) {
            i15 = ssaStyle != null ? ssaStyle.f16551b : -1;
        }
        bVarT.p(p(i15)).l(o(i15)).i(n(i15));
        PointF pointF = bVar.f16576b;
        if (pointF == null || f15 == -3.4028235E38f || f14 == -3.4028235E38f) {
            bVarT.k(e(bVarT.d()));
            bVarT.h(e(bVarT.c()), 0);
        } else {
            bVarT.k(pointF.x / f14);
            bVarT.h(bVar.f16576b.y / f15, 0);
        }
        return bVarT.a();
    }

    public static Map l(z zVar, Charset charset) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        SsaStyle.a aVarA = null;
        while (true) {
            String strC = zVar.C(charset);
            if (strC == null || (zVar.a() != 0 && zVar.n(charset) == 91)) {
                break;
            }
            if (strC.startsWith("Format:")) {
                aVarA = SsaStyle.a.a(strC);
            } else if (strC.startsWith("Style:")) {
                if (aVarA == null) {
                    Log.h("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strC));
                } else {
                    SsaStyle ssaStyleB = SsaStyle.b(strC, aVarA);
                    if (ssaStyleB != null) {
                        linkedHashMap.put(ssaStyleB.f16550a, ssaStyleB);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static long m(String str) {
        Matcher matcher = f16583g.matcher(str.trim());
        if (matcher.matches()) {
            return (Long.parseLong((String) n0.i(matcher.group(1))) * 3600000000L) + (Long.parseLong((String) n0.i(matcher.group(2))) * 60000000) + (Long.parseLong((String) n0.i(matcher.group(3))) * 1000000) + (Long.parseLong((String) n0.i(matcher.group(4))) * 10000);
        }
        return -9223372036854775807L;
    }

    public static int n(int i14) {
        switch (i14) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                Log.h("SsaParser", "Unknown alignment: " + i14);
                return Integer.MIN_VALUE;
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case 5:
            case 6:
                return 1;
            case 7:
            case 8:
            case 9:
                return 0;
        }
    }

    public static int o(int i14) {
        switch (i14) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                Log.h("SsaParser", "Unknown alignment: " + i14);
                return Integer.MIN_VALUE;
            case 1:
            case 4:
            case 7:
                return 0;
            case 2:
            case 5:
            case 8:
                return 1;
            case 3:
            case 6:
            case 9:
                return 2;
        }
    }

    public static Layout.Alignment p(int i14) {
        switch (i14) {
            case -1:
                return null;
            case 0:
            default:
                Log.h("SsaParser", "Unknown alignment: " + i14);
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i14, int i15, SubtitleParser.a aVar, Consumer consumer) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.f16586c.d0(bArr, i14 + i15);
        this.f16586c.f0(i14);
        Charset charsetG = g(this.f16586c);
        if (!this.f16584a) {
            j(this.f16586c, charsetG);
        }
        i(this.f16586c, arrayList, arrayList2, charsetG);
        ArrayList arrayList3 = (aVar.f16355a == -9223372036854775807L || !aVar.f16356b) ? null : new ArrayList();
        for (int i16 = 0; i16 < arrayList.size(); i16++) {
            List list = (List) arrayList.get(i16);
            if (!list.isEmpty() || i16 == 0) {
                if (i16 == arrayList.size() - 1) {
                    com.facebook.yoga.a.a();
                    return;
                }
                long jLongValue = ((Long) arrayList2.get(i16)).longValue();
                long jLongValue2 = ((Long) arrayList2.get(i16 + 1)).longValue();
                e eVar = new e(list, jLongValue, jLongValue2 - jLongValue);
                long j14 = aVar.f16355a;
                if (j14 == -9223372036854775807L || jLongValue2 >= j14) {
                    consumer.accept(eVar);
                } else if (arrayList3 != null) {
                    arrayList3.add(eVar);
                }
            }
        }
        if (arrayList3 != null) {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                consumer.accept((e) it.next());
            }
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int b() {
        return 1;
    }

    public final Charset g(z zVar) {
        Charset charsetA0 = zVar.a0();
        return charsetA0 != null ? charsetA0 : StandardCharsets.UTF_8;
    }

    public final void h(String str, a aVar, List list, List list2) {
        int i14;
        int i15;
        m.d(str.startsWith("Dialogue:"));
        String[] strArrSplit = str.substring(9).split(",", aVar.f16582f);
        if (strArrSplit.length != aVar.f16582f) {
            Log.h("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(str));
            return;
        }
        int i16 = aVar.f16577a;
        if (i16 != -1) {
            try {
                i14 = Integer.parseInt(strArrSplit[i16].trim());
            } catch (RuntimeException unused) {
                Log.h("SsaParser", "Fail to parse layer: " + strArrSplit[aVar.f16577a]);
                i14 = 0;
            }
        } else {
            i14 = 0;
        }
        int i17 = i14;
        long jM = m(strArrSplit[aVar.f16578b]);
        if (jM == -9223372036854775807L) {
            Log.h("SsaParser", "Skipping invalid timing: ".concat(str));
            return;
        }
        long jM2 = m(strArrSplit[aVar.f16579c]);
        if (jM2 == -9223372036854775807L || jM2 <= jM) {
            Log.h("SsaParser", "Skipping invalid timing: ".concat(str));
            return;
        }
        Map map = this.f16587d;
        SsaStyle ssaStyle = (map == null || (i15 = aVar.f16580d) == -1) ? null : (SsaStyle) map.get(strArrSplit[i15].trim());
        String str2 = strArrSplit[aVar.f16581e];
        Cue cueF = f(SsaStyle.b.d(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), i17, ssaStyle, SsaStyle.b.b(str2), this.f16588e, this.f16589f);
        int iD = d(jM2, list2, list);
        for (int iD2 = d(jM, list2, list); iD2 < iD; iD2++) {
            ((List) list.get(iD2)).add(cueF);
        }
    }

    public final void i(z zVar, List list, List list2, Charset charset) {
        a aVarA = this.f16584a ? this.f16585b : null;
        while (true) {
            String strC = zVar.C(charset);
            if (strC == null) {
                return;
            }
            if (strC.startsWith("Format:")) {
                aVarA = a.a(strC);
            } else if (strC.startsWith("Dialogue:")) {
                if (aVarA == null) {
                    Log.h("SsaParser", "Skipping dialogue line before complete format: ".concat(strC));
                } else {
                    h(strC, aVarA, list, list2);
                }
            }
        }
    }

    public final void j(z zVar, Charset charset) {
        while (true) {
            String strC = zVar.C(charset);
            if (strC == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(strC)) {
                k(zVar, charset);
            } else if ("[V4+ Styles]".equalsIgnoreCase(strC)) {
                this.f16587d = l(zVar, charset);
            } else if ("[V4 Styles]".equalsIgnoreCase(strC)) {
                Log.f("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strC)) {
                return;
            }
        }
    }

    public final void k(z zVar, Charset charset) {
        while (true) {
            String strC = zVar.C(charset);
            if (strC == null) {
                return;
            }
            if (zVar.a() != 0 && zVar.n(charset) == 91) {
                return;
            }
            String[] strArrSplit = strC.split(":");
            if (strArrSplit.length == 2) {
                String strF = c.f(strArrSplit[0].trim());
                strF.getClass();
                if (strF.equals("playresx")) {
                    this.f16588e = Float.parseFloat(strArrSplit[1].trim());
                } else if (strF.equals("playresy")) {
                    try {
                        this.f16589f = Float.parseFloat(strArrSplit[1].trim());
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
    }
}
