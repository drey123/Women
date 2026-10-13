package androidx.media3.ui;

import android.text.Html;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.SparseArray;
import androidx.media3.common.text.TextEmphasisSpan;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f17490a = Pattern.compile("(&#13;)?&#10;");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f17491a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f17492b;

        public b(String str, Map map) {
            this.f17491a = str;
            this.f17492b = map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Comparator f17493e = new Comparator() { // from class: androidx.media3.ui.s0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return r0.c.b((r0.c) obj, (r0.c) obj2);
            }
        };

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Comparator f17494f = new Comparator() { // from class: androidx.media3.ui.t0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return r0.c.a((r0.c) obj, (r0.c) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17496b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f17497c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f17498d;

        public c(int i14, int i15, String str, String str2) {
            this.f17495a = i14;
            this.f17496b = i15;
            this.f17497c = str;
            this.f17498d = str2;
        }

        public static /* synthetic */ int a(c cVar, c cVar2) {
            int iCompare = Integer.compare(cVar2.f17495a, cVar.f17495a);
            if (iCompare != 0) {
                return iCompare;
            }
            int iCompareTo = cVar2.f17497c.compareTo(cVar.f17497c);
            return iCompareTo != 0 ? iCompareTo : cVar2.f17498d.compareTo(cVar.f17498d);
        }

        public static /* synthetic */ int b(c cVar, c cVar2) {
            int iCompare = Integer.compare(cVar2.f17496b, cVar.f17496b);
            if (iCompare != 0) {
                return iCompare;
            }
            int iCompareTo = cVar.f17497c.compareTo(cVar2.f17497c);
            return iCompareTo != 0 ? iCompareTo : cVar.f17498d.compareTo(cVar2.f17498d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f17499a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f17500b = new ArrayList();
    }

    public static b a(CharSequence charSequence, float f14) {
        if (charSequence == null) {
            return new b("", com.google.common.collect.z.m());
        }
        if (!(charSequence instanceof Spanned)) {
            return new b(b(charSequence), com.google.common.collect.z.m());
        }
        Spanned spanned = (Spanned) charSequence;
        HashSet hashSet = new HashSet();
        int i14 = 0;
        for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class)) {
            hashSet.add(Integer.valueOf(backgroundColorSpan.getBackgroundColor()));
        }
        HashMap map = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            map.put(g.a("bg_" + iIntValue), androidx.media3.common.util.n0.G("background-color:%s;", g.b(iIntValue)));
        }
        SparseArray sparseArrayC = c(spanned, f14);
        StringBuilder sb4 = new StringBuilder(spanned.length());
        int i15 = 0;
        while (i14 < sparseArrayC.size()) {
            int iKeyAt = sparseArrayC.keyAt(i14);
            sb4.append(b(spanned.subSequence(i15, iKeyAt)));
            d dVar = (d) sparseArrayC.get(iKeyAt);
            Collections.sort(dVar.f17500b, c.f17494f);
            Iterator it3 = dVar.f17500b.iterator();
            while (it3.hasNext()) {
                sb4.append(((c) it3.next()).f17498d);
            }
            Collections.sort(dVar.f17499a, c.f17493e);
            Iterator it4 = dVar.f17499a.iterator();
            while (it4.hasNext()) {
                sb4.append(((c) it4.next()).f17497c);
            }
            i14++;
            i15 = iKeyAt;
        }
        sb4.append(b(spanned.subSequence(i15, spanned.length())));
        return new b(sb4.toString(), map);
    }

    public static String b(CharSequence charSequence) {
        return f17490a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }

    public static SparseArray c(Spanned spanned, float f14) {
        SparseArray sparseArray = new SparseArray();
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            String strE = e(obj, f14);
            String strD = d(obj);
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            if (strE != null) {
                com.google.common.base.m.p(strD);
                c cVar = new c(spanStart, spanEnd, strE, strD);
                f(sparseArray, spanStart).f17499a.add(cVar);
                f(sparseArray, spanEnd).f17500b.add(cVar);
            }
        }
        return sparseArray;
    }

    public static String d(Object obj) {
        if ((obj instanceof StrikethroughSpan) || (obj instanceof ForegroundColorSpan) || (obj instanceof BackgroundColorSpan) || (obj instanceof androidx.media3.common.text.d) || (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan) || (obj instanceof TextEmphasisSpan)) {
            return "</span>";
        }
        if (obj instanceof TypefaceSpan) {
            if (((TypefaceSpan) obj).getFamily() != null) {
                return "</span>";
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "</b>";
            }
            if (style == 2) {
                return "</i>";
            }
            if (style == 3) {
                return "</i></b>";
            }
        } else {
            if (obj instanceof androidx.media3.common.text.e) {
                return "<rt>" + b(((androidx.media3.common.text.e) obj).f11234a) + "</rt></ruby>";
            }
            if (obj instanceof UnderlineSpan) {
                return "</u>";
            }
        }
        return null;
    }

    public static String e(Object obj, float f14) {
        if (obj instanceof StrikethroughSpan) {
            return "<span style='text-decoration:line-through;'>";
        }
        if (obj instanceof ForegroundColorSpan) {
            return androidx.media3.common.util.n0.G("<span style='color:%s;'>", g.b(((ForegroundColorSpan) obj).getForegroundColor()));
        }
        if (obj instanceof BackgroundColorSpan) {
            return androidx.media3.common.util.n0.G("<span class='bg_%s'>", Integer.valueOf(((BackgroundColorSpan) obj).getBackgroundColor()));
        }
        if (obj instanceof androidx.media3.common.text.d) {
            return "<span style='text-combine-upright:all;'>";
        }
        if (obj instanceof AbsoluteSizeSpan) {
            AbsoluteSizeSpan absoluteSizeSpan = (AbsoluteSizeSpan) obj;
            return androidx.media3.common.util.n0.G("<span style='font-size:%.2fpx;'>", Float.valueOf(absoluteSizeSpan.getDip() ? absoluteSizeSpan.getSize() : absoluteSizeSpan.getSize() / f14));
        }
        if (obj instanceof RelativeSizeSpan) {
            return androidx.media3.common.util.n0.G("<span style='font-size:%.2f%%;'>", Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f));
        }
        if (obj instanceof TypefaceSpan) {
            String family = ((TypefaceSpan) obj).getFamily();
            if (family != null) {
                return androidx.media3.common.util.n0.G("<span style='font-family:\"%s\";'>", family);
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "<b>";
            }
            if (style == 2) {
                return "<i>";
            }
            if (style != 3) {
                return null;
            }
            return "<b><i>";
        }
        if (!(obj instanceof androidx.media3.common.text.e)) {
            if (obj instanceof UnderlineSpan) {
                return "<u>";
            }
            if (!(obj instanceof TextEmphasisSpan)) {
                return null;
            }
            TextEmphasisSpan textEmphasisSpan = (TextEmphasisSpan) obj;
            return androidx.media3.common.util.n0.G("<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", h(textEmphasisSpan.f11218a, textEmphasisSpan.f11219b), g(textEmphasisSpan.f11220c));
        }
        int i14 = ((androidx.media3.common.text.e) obj).f11235b;
        if (i14 == -1) {
            return "<ruby style='ruby-position:unset;'>";
        }
        if (i14 == 1) {
            return "<ruby style='ruby-position:over;'>";
        }
        if (i14 != 2) {
            return null;
        }
        return "<ruby style='ruby-position:under;'>";
    }

    public static d f(SparseArray sparseArray, int i14) {
        d dVar = (d) sparseArray.get(i14);
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d();
        sparseArray.put(i14, dVar2);
        return dVar2;
    }

    public static String g(int i14) {
        return i14 != 2 ? "over right" : "under left";
    }

    public static String h(int i14, int i15) {
        StringBuilder sb4 = new StringBuilder();
        if (i15 == 1) {
            sb4.append("filled ");
        } else if (i15 == 2) {
            sb4.append("open ");
        }
        if (i14 == 0) {
            sb4.append("none");
        } else if (i14 == 1) {
            sb4.append("circle");
        } else if (i14 == 2) {
            sb4.append("dot");
        } else if (i14 != 3) {
            sb4.append("unset");
        } else {
            sb4.append("sesame");
        }
        return sb4.toString();
    }
}
