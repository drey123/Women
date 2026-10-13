package androidx.media3.extractor.text.ttml;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import androidx.media3.common.text.Cue;
import com.airbnb.epoxy.g0;
import com.google.common.base.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TtmlStyle f16629f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f16630g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f16631h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f16632i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f16633j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f16634k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f16635l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f16636m;

    public b(String str, String str2, long j14, long j15, TtmlStyle ttmlStyle, String[] strArr, String str3, String str4, b bVar) {
        this.f16624a = str;
        this.f16625b = str2;
        this.f16632i = str4;
        this.f16629f = ttmlStyle;
        this.f16630g = strArr;
        this.f16626c = str2 != null;
        this.f16627d = j14;
        this.f16628e = j15;
        this.f16631h = (String) m.p(str3);
        this.f16633j = bVar;
        this.f16634k = new HashMap();
        this.f16635l = new HashMap();
    }

    public static b c(String str, long j14, long j15, TtmlStyle ttmlStyle, String[] strArr, String str2, String str3, b bVar) {
        return new b(str, null, j14, j15, ttmlStyle, strArr, str2, str3, bVar);
    }

    public static b d(String str) {
        return new b(null, e.b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static void e(SpannableStringBuilder spannableStringBuilder) {
        for (a aVar : (a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), a.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar), spannableStringBuilder.getSpanEnd(aVar), "");
        }
        for (int i14 = 0; i14 < spannableStringBuilder.length(); i14++) {
            if (spannableStringBuilder.charAt(i14) == ' ') {
                int i15 = i14 + 1;
                int i16 = i15;
                while (i16 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i16) == ' ') {
                    i16++;
                }
                int i17 = i16 - i15;
                if (i17 > 0) {
                    spannableStringBuilder.delete(i14, i17 + i14);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i18 = 0; i18 < spannableStringBuilder.length() - 1; i18++) {
            if (spannableStringBuilder.charAt(i18) == '\n') {
                int i19 = i18 + 1;
                if (spannableStringBuilder.charAt(i19) == ' ') {
                    spannableStringBuilder.delete(i19, i18 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i24 = 0; i24 < spannableStringBuilder.length() - 1; i24++) {
            if (spannableStringBuilder.charAt(i24) == ' ') {
                int i25 = i24 + 1;
                if (spannableStringBuilder.charAt(i25) == '\n') {
                    spannableStringBuilder.delete(i24, i25);
                }
            }
        }
        if (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            return;
        }
        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
    }

    public static SpannableStringBuilder k(String str, Map map) {
        if (!map.containsKey(str)) {
            Cue.b bVar = new Cue.b();
            bVar.o(new SpannableStringBuilder());
            map.put(str, bVar);
        }
        return (SpannableStringBuilder) m.p(((Cue.b) map.get(str)).e());
    }

    public void a(b bVar) {
        if (this.f16636m == null) {
            this.f16636m = new ArrayList();
        }
        this.f16636m.add(bVar);
    }

    public final void b(Map map, Cue.b bVar, int i14, int i15, int i16) {
        TtmlStyle ttmlStyleF = e.f(this.f16629f, this.f16630g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) bVar.e();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            bVar.o(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (ttmlStyleF != null) {
            e.a(spannableStringBuilder2, i14, i15, ttmlStyleF, this.f16633j, map, i16);
            if ("p".equals(this.f16624a)) {
                if (ttmlStyleF.m() != Float.MAX_VALUE) {
                    bVar.m((ttmlStyleF.m() * (-90.0f)) / 100.0f);
                }
                if (ttmlStyleF.o() != null) {
                    bVar.p(ttmlStyleF.o());
                }
                if (ttmlStyleF.i() != null) {
                    bVar.j(ttmlStyleF.i());
                }
            }
        }
    }

    public b f(int i14) {
        List list = this.f16636m;
        if (list != null) {
            return (b) list.get(i14);
        }
        g0.a();
        return null;
    }

    public int g() {
        List list = this.f16636m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List h(long j14, Map map, Map map2, Map map3) {
        List<Pair> arrayList = new ArrayList();
        n(j14, this.f16631h, arrayList);
        TreeMap treeMap = new TreeMap();
        p(j14, false, this.f16631h, treeMap);
        o(j14, map, map2, this.f16631h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                d dVar = (d) m.p((d) map2.get(pair.first));
                arrayList2.add(new Cue.b().f(bitmapDecodeByteArray).k(dVar.f16652b).l(0).h(dVar.f16653c, 0).i(dVar.f16655e).n(dVar.f16656f).g(dVar.f16657g).r(dVar.f16660j).a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            d dVar2 = (d) m.p((d) map2.get(entry.getKey()));
            Cue.b bVar = (Cue.b) entry.getValue();
            e((SpannableStringBuilder) m.p(bVar.e()));
            bVar.h(dVar2.f16653c, dVar2.f16654d);
            bVar.i(dVar2.f16655e);
            bVar.k(dVar2.f16652b);
            bVar.n(dVar2.f16656f);
            bVar.q(dVar2.f16659i, dVar2.f16658h);
            bVar.r(dVar2.f16660j);
            arrayList2.add(bVar.a());
        }
        return arrayList2;
    }

    public final void i(TreeSet treeSet, boolean z14) {
        boolean zEquals = "p".equals(this.f16624a);
        boolean zEquals2 = "div".equals(this.f16624a);
        if (z14 || zEquals || (zEquals2 && this.f16632i != null)) {
            long j14 = this.f16627d;
            if (j14 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j14));
            }
            long j15 = this.f16628e;
            if (j15 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j15));
            }
        }
        if (this.f16636m == null) {
            return;
        }
        for (int i14 = 0; i14 < this.f16636m.size(); i14++) {
            ((b) this.f16636m.get(i14)).i(treeSet, z14 || zEquals);
        }
    }

    public long[] j() {
        TreeSet treeSet = new TreeSet();
        int i14 = 0;
        i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i14] = ((Long) it.next()).longValue();
            i14++;
        }
        return jArr;
    }

    public String[] l() {
        return this.f16630g;
    }

    public boolean m(long j14) {
        long j15 = this.f16627d;
        if (j15 == -9223372036854775807L && this.f16628e == -9223372036854775807L) {
            return true;
        }
        if (j15 <= j14 && this.f16628e == -9223372036854775807L) {
            return true;
        }
        if (j15 != -9223372036854775807L || j14 >= this.f16628e) {
            return j15 <= j14 && j14 < this.f16628e;
        }
        return true;
    }

    public final void n(long j14, String str, List list) {
        if (!"".equals(this.f16631h)) {
            str = this.f16631h;
        }
        if (m(j14) && "div".equals(this.f16624a) && this.f16632i != null) {
            list.add(new Pair(str, this.f16632i));
            return;
        }
        for (int i14 = 0; i14 < g(); i14++) {
            f(i14).n(j14, str, list);
        }
    }

    public final void o(long j14, Map map, Map map2, String str, Map map3) {
        if (m(j14)) {
            String str2 = "".equals(this.f16631h) ? str : this.f16631h;
            Iterator it = this.f16635l.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                int iIntValue = this.f16634k.containsKey(str3) ? ((Integer) this.f16634k.get(str3)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    b(map, (Cue.b) m.p((Cue.b) map3.get(str3)), iIntValue, iIntValue2, ((d) m.p((d) map2.get(str2))).f16660j);
                }
            }
            for (int i14 = 0; i14 < g(); i14++) {
                f(i14).o(j14, map, map2, str2, map3);
            }
        }
    }

    public final void p(long j14, boolean z14, String str, Map map) {
        this.f16634k.clear();
        this.f16635l.clear();
        if ("metadata".equals(this.f16624a)) {
            return;
        }
        if (!"".equals(this.f16631h)) {
            str = this.f16631h;
        }
        String str2 = str;
        if (this.f16626c && z14) {
            k(str2, map).append((CharSequence) m.p(this.f16625b));
            return;
        }
        if ("br".equals(this.f16624a) && z14) {
            k(str2, map).append('\n');
            return;
        }
        if (m(j14)) {
            for (Map.Entry entry : map.entrySet()) {
                this.f16634k.put((String) entry.getKey(), Integer.valueOf(((CharSequence) m.p(((Cue.b) entry.getValue()).e())).length()));
            }
            boolean zEquals = "p".equals(this.f16624a);
            int i14 = 0;
            while (i14 < g()) {
                f(i14).p(j14, z14 || zEquals, str2, map);
                i14++;
                j14 = j14;
                map = map;
            }
            Map map2 = map;
            if (zEquals) {
                e.c(k(str2, map2));
            }
            for (Map.Entry entry2 : map2.entrySet()) {
                this.f16635l.put((String) entry2.getKey(), Integer.valueOf(((CharSequence) m.p(((Cue.b) entry2.getValue()).e())).length()));
            }
        }
    }
}
