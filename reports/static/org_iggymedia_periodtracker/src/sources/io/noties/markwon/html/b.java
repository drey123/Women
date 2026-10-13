package io.noties.markwon.html;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import lf.g;
import pf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b extends MarkwonHtmlParser {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f62774g = Collections.unmodifiableSet(new HashSet(Arrays.asList("a", "abbr", "acronym", "b", "bdo", "big", "br", "button", "cite", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "dfn", "em", "i", "img", "input", "kbd", "label", "map", "object", "q", "samp", "script", "select", "small", "span", "strong", "sub", "sup", "textarea", "time", "tt", "var")));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f62775h = Collections.unmodifiableSet(new HashSet(Arrays.asList("area", "base", "br", "col", "embed", "hr", "img", "input", "keygen", "link", "meta", "param", "source", "track", "wbr")));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Set f62776i = Collections.unmodifiableSet(new HashSet(Arrays.asList("address", "article", "aside", "blockquote", "canvas", "dd", "div", "dl", "dt", "fieldset", "figcaption", "figure", "footer", "form", "h1", "h2", "h3", "h4", "h5", "h6", "header", "hgroup", "hr", "li", "main", "nav", "noscript", "ol", "output", "p", "pre", "section", "table", "tfoot", "ul", "video")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lf.d f62777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f62778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f62779c = new ArrayList(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public io.noties.markwon.html.a.C1351a f62780d = io.noties.markwon.html.a.C1351a.i();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f62781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f62782f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62783a;

        static {
            int[] iArr = new int[pf.d.i.values().length];
            f62783a = iArr;
            try {
                iArr[pf.d.i.StartTag.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f62783a[pf.d.i.EndTag.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f62783a[pf.d.i.Character.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public b(lf.d dVar, g gVar) {
        this.f62777a = dVar;
        this.f62778b = gVar;
    }

    public static b g(lf.d dVar) {
        return new b(dVar, g.b());
    }

    public static void h(Appendable appendable) {
        CharSequence charSequence = (CharSequence) appendable;
        int length = charSequence.length();
        if (length <= 0 || '\n' == charSequence.charAt(length - 1)) {
            return;
        }
        lf.a.a(appendable, '\n');
    }

    public static Map j(pf.d.g gVar) {
        of.b<of.a> bVar = gVar.f129815j;
        int size = bVar.size();
        if (size <= 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(size);
        for (of.a aVar : bVar) {
            map.put(aVar.getKey().toLowerCase(Locale.US), aVar.getValue());
        }
        return Collections.unmodifiableMap(map);
    }

    public static boolean m(String str) {
        return f62776i.contains(str);
    }

    public static boolean n(Appendable appendable, io.noties.markwon.html.a aVar) {
        return aVar.f62769b == ((CharSequence) appendable).length();
    }

    public static boolean o(String str) {
        return f62774g.contains(str);
    }

    public static boolean p(String str) {
        return f62775h.contains(str);
    }

    @Override // io.noties.markwon.html.MarkwonHtmlParser
    public void a(int i14, MarkwonHtmlParser.FlushAction flushAction) {
        io.noties.markwon.html.a.C1351a c1351a = this.f62780d;
        while (true) {
            io.noties.markwon.html.a.C1351a c1351a2 = c1351a.f62772e;
            if (c1351a2 == null) {
                break;
            } else {
                c1351a = c1351a2;
            }
        }
        if (i14 > -1) {
            c1351a.g(i14);
        }
        List listE = c1351a.e();
        if (listE.size() > 0) {
            flushAction.a(listE);
        } else {
            flushAction.a(Collections.EMPTY_LIST);
        }
        this.f62780d = io.noties.markwon.html.a.C1351a.i();
    }

    @Override // io.noties.markwon.html.MarkwonHtmlParser
    public void b(int i14, MarkwonHtmlParser.FlushAction flushAction) {
        if (this.f62779c.size() <= 0) {
            flushAction.a(Collections.EMPTY_LIST);
            return;
        }
        if (i14 > -1) {
            Iterator it = this.f62779c.iterator();
            while (it.hasNext()) {
                ((io.noties.markwon.html.a.b) it.next()).g(i14);
            }
        }
        flushAction.a(Collections.unmodifiableList(this.f62779c));
        this.f62779c.clear();
    }

    @Override // io.noties.markwon.html.MarkwonHtmlParser
    public void c(Appendable appendable, String str) {
        e eVar = new e(new pf.a(str), pf.c.f());
        while (true) {
            pf.d dVarT = eVar.t();
            pf.d.i iVar = dVarT.f129798a;
            if (pf.d.i.EOF == iVar) {
                return;
            }
            int i14 = a.f62783a[iVar.ordinal()];
            if (i14 == 1) {
                pf.d.g gVar = (pf.d.g) dVarT;
                if (o(gVar.f129808c)) {
                    u(appendable, gVar);
                } else {
                    r(appendable, gVar);
                }
            } else if (i14 == 2) {
                pf.d.f fVar = (pf.d.f) dVarT;
                if (o(fVar.f129808c)) {
                    t(appendable, fVar);
                } else {
                    q(appendable, fVar);
                }
            } else if (i14 == 3) {
                s(appendable, (pf.d.b) dVarT);
            }
            dVarT.a();
        }
    }

    @Override // io.noties.markwon.html.MarkwonHtmlParser
    public void d() {
        this.f62779c.clear();
        this.f62780d = io.noties.markwon.html.a.C1351a.i();
    }

    public void e(io.noties.markwon.html.a.C1351a c1351a, io.noties.markwon.html.a.C1351a c1351a2) {
        List arrayList = c1351a.f62773f;
        if (arrayList == null) {
            arrayList = new ArrayList(2);
            c1351a.f62773f = arrayList;
        }
        arrayList.add(c1351a2);
    }

    public void f(Appendable appendable, io.noties.markwon.html.a aVar) {
        String strA = this.f62777a.a(aVar);
        if (strA != null) {
            lf.a.b(appendable, strA);
        }
    }

    public void i(Appendable appendable) {
        if (this.f62782f) {
            h(appendable);
            this.f62782f = false;
        }
    }

    public io.noties.markwon.html.a.C1351a k(String str) {
        io.noties.markwon.html.a.C1351a c1351a = this.f62780d;
        while (c1351a != null && !str.equals(c1351a.f62768a) && !c1351a.isClosed()) {
            c1351a = c1351a.f62772e;
        }
        return c1351a;
    }

    public io.noties.markwon.html.a.b l(String str) {
        int size = this.f62779c.size();
        while (true) {
            size--;
            if (size <= -1) {
                return null;
            }
            io.noties.markwon.html.a.b bVar = (io.noties.markwon.html.a.b) this.f62779c.get(size);
            if (str.equals(bVar.f62768a) && bVar.f62771d < 0) {
                return bVar;
            }
        }
    }

    public void q(Appendable appendable, pf.d.f fVar) {
        String str = fVar.f129808c;
        io.noties.markwon.html.a.C1351a c1351aK = k(str);
        if (c1351aK != null) {
            if ("pre".equals(str)) {
                this.f62781e = false;
            }
            if (n(appendable, c1351aK)) {
                f(appendable, c1351aK);
            }
            c1351aK.g(((CharSequence) appendable).length());
            if (!c1351aK.f()) {
                this.f62782f = m(c1351aK.f62768a);
            }
            if ("p".equals(str)) {
                lf.a.a(appendable, '\n');
            }
            this.f62780d = c1351aK.f62772e;
        }
    }

    public void r(Appendable appendable, pf.d.g gVar) {
        String str = gVar.f129808c;
        if ("p".equals(this.f62780d.f62768a)) {
            this.f62780d.g(((CharSequence) appendable).length());
            lf.a.a(appendable, '\n');
            this.f62780d = this.f62780d.f62772e;
        } else if ("li".equals(str) && "li".equals(this.f62780d.f62768a)) {
            this.f62780d.g(((CharSequence) appendable).length());
            this.f62780d = this.f62780d.f62772e;
        }
        if (m(str)) {
            this.f62781e = "pre".equals(str);
            h(appendable);
        } else {
            i(appendable);
        }
        CharSequence charSequence = (CharSequence) appendable;
        io.noties.markwon.html.a.C1351a c1351aH = io.noties.markwon.html.a.C1351a.h(str, charSequence.length(), j(gVar), this.f62780d);
        boolean z14 = p(str) || gVar.f129814i;
        if (z14) {
            String strA = this.f62777a.a(c1351aH);
            if (strA != null && strA.length() > 0) {
                lf.a.b(appendable, strA);
            }
            c1351aH.g(charSequence.length());
        }
        e(c1351aH.f62772e, c1351aH);
        if (z14) {
            return;
        }
        this.f62780d = c1351aH;
    }

    public void s(Appendable appendable, pf.d.b bVar) {
        if (this.f62781e) {
            lf.a.b(appendable, bVar.d());
        } else {
            i(appendable);
            this.f62778b.a(appendable, bVar.d());
        }
    }

    public void t(Appendable appendable, pf.d.f fVar) {
        io.noties.markwon.html.a.b bVarL = l(fVar.f129808c);
        if (bVarL != null) {
            if (n(appendable, bVarL)) {
                f(appendable, bVarL);
            }
            bVarL.g(((CharSequence) appendable).length());
        }
    }

    public void u(Appendable appendable, pf.d.g gVar) {
        String str = gVar.f129808c;
        CharSequence charSequence = (CharSequence) appendable;
        io.noties.markwon.html.a.b bVar = new io.noties.markwon.html.a.b(str, charSequence.length(), j(gVar));
        i(appendable);
        if (p(str) || gVar.f129814i) {
            String strA = this.f62777a.a(bVar);
            if (strA != null && strA.length() > 0) {
                lf.a.b(appendable, strA);
            }
            bVar.g(charSequence.length());
        }
        this.f62779c.add(bVar);
    }
}
