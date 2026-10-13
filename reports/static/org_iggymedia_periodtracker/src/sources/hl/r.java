package hl;

import io.realm.internal.Property;
import java.io.EOFException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import vl.j0;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f58503k = new b(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final char[] f58504l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f58506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f58507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f58508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f58509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f58510f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f58511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f58512h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f58513i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f58514j;

    public r(String str, String str2, String str3, String str4, int i14, List list, List list2, String str5, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        str6.getClass();
        this.f58505a = str;
        this.f58506b = str2;
        this.f58507c = str3;
        this.f58508d = str4;
        this.f58509e = i14;
        this.f58510f = list;
        this.f58511g = list2;
        this.f58512h = str5;
        this.f58513i = str6;
        this.f58514j = Intrinsics.d(str, "https");
    }

    public static final r h(String str) {
        return f58503k.d(str);
    }

    public static final r m(String str) {
        return f58503k.f(str);
    }

    public final String b() {
        if (this.f58512h == null) {
            return null;
        }
        return this.f58513i.substring(StringsKt.o0(this.f58513i, '#', 0, false, 6, null) + 1);
    }

    public final String c() {
        if (this.f58507c.length() == 0) {
            return "";
        }
        return this.f58513i.substring(StringsKt.o0(this.f58513i, ':', this.f58505a.length() + 3, false, 4, null) + 1, StringsKt.o0(this.f58513i, '@', 0, false, 6, null));
    }

    public final String d() {
        int iO0 = StringsKt.o0(this.f58513i, '/', this.f58505a.length() + 3, false, 4, null);
        String str = this.f58513i;
        return this.f58513i.substring(iO0, il.e.p(str, "?#", iO0, str.length()));
    }

    public final List e() {
        int iO0 = StringsKt.o0(this.f58513i, '/', this.f58505a.length() + 3, false, 4, null);
        String str = this.f58513i;
        int iP = il.e.p(str, "?#", iO0, str.length());
        ArrayList arrayList = new ArrayList();
        while (iO0 < iP) {
            int i14 = iO0 + 1;
            int iO = il.e.o(this.f58513i, '/', i14, iP);
            arrayList.add(this.f58513i.substring(i14, iO));
            iO0 = iO;
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        return (obj instanceof r) && Intrinsics.d(((r) obj).f58513i, this.f58513i);
    }

    public final String f() {
        if (this.f58511g == null) {
            return null;
        }
        int iO0 = StringsKt.o0(this.f58513i, '?', 0, false, 6, null) + 1;
        String str = this.f58513i;
        return this.f58513i.substring(iO0, il.e.o(str, '#', iO0, str.length()));
    }

    public final String g() {
        if (this.f58506b.length() == 0) {
            return "";
        }
        int length = this.f58505a.length() + 3;
        String str = this.f58513i;
        return this.f58513i.substring(length, il.e.p(str, ":@", length, str.length()));
    }

    public int hashCode() {
        return this.f58513i.hashCode();
    }

    public final String i() {
        return this.f58508d;
    }

    public final boolean j() {
        return this.f58514j;
    }

    public final a k() {
        a aVar = new a();
        aVar.z(this.f58505a);
        aVar.w(g());
        aVar.v(c());
        aVar.x(this.f58508d);
        aVar.y(this.f58509e != f58503k.c(this.f58505a) ? this.f58509e : -1);
        aVar.i().clear();
        aVar.i().addAll(e());
        aVar.h(f());
        aVar.u(b());
        return aVar;
    }

    public final a l(String str) {
        str.getClass();
        try {
            return new a().m(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final List n() {
        return this.f58510f;
    }

    public final int o() {
        return this.f58509e;
    }

    public final String p() {
        if (this.f58511g == null) {
            return null;
        }
        StringBuilder sb4 = new StringBuilder();
        f58503k.k(this.f58511g, sb4);
        return sb4.toString();
    }

    public final Set q() {
        if (this.f58511g == null) {
            return z0.e();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        kotlin.ranges.c cVarA = kotlin.ranges.f.A(kotlin.ranges.f.C(0, this.f58511g.size()), 2);
        int iK = cVarA.k();
        int iL = cVarA.l();
        int iO = cVarA.o();
        if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
            while (true) {
                Object obj = this.f58511g.get(iK);
                obj.getClass();
                linkedHashSet.add(obj);
                if (iK == iL) {
                    break;
                }
                iK += iO;
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public final int r() {
        List list = this.f58511g;
        if (list != null) {
            return list.size() / 2;
        }
        return 0;
    }

    public final String s() {
        a aVarL = l("/...");
        aVarL.getClass();
        return aVarL.A("").n("").e().toString();
    }

    public final r t(String str) {
        str.getClass();
        a aVarL = l(str);
        if (aVarL != null) {
            return aVarL.e();
        }
        return null;
    }

    public String toString() {
        return this.f58513i;
    }

    public final String u() {
        return this.f58505a;
    }

    public final String v() {
        if (il.e.h(this.f58508d)) {
            return null;
        }
        return PublicSuffixDatabase.INSTANCE.c().c(this.f58508d);
    }

    public final URI w() {
        String string = k().r().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e14) {
            try {
                URI uriCreate = URI.create(new Regex("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").replace(string, ""));
                uriCreate.getClass();
                return uriCreate;
            } catch (Exception unused) {
                p.a(e14);
                return null;
            }
        }
    }

    public final URL x() {
        try {
            return new URL(this.f58513i);
        } catch (MalformedURLException e14) {
            p.a(e14);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final C1253a f58515i = new C1253a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f58516a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f58519d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f58521f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f58522g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f58523h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f58517b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f58518c = "";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f58520e = -1;

        public a() {
            ArrayList arrayList = new ArrayList();
            this.f58521f = arrayList;
            arrayList.add("");
        }

        public final a A(String str) {
            str.getClass();
            this.f58517b = b.b(r.f58503k, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        public final a a(String str) {
            str.getClass();
            q(str, 0, str.length(), false, true);
            return this;
        }

        public final a b(String str, String str2) {
            str.getClass();
            if (this.f58522g == null) {
                this.f58522g = new ArrayList();
            }
            List list = this.f58522g;
            list.getClass();
            b bVar = r.f58503k;
            list.add(b.b(bVar, str, 0, 0, " \"'<>#&=", true, false, true, false, null, 211, null));
            List list2 = this.f58522g;
            list2.getClass();
            list2.add(str2 != null ? b.b(bVar, str2, 0, 0, " \"'<>#&=", true, false, true, false, null, 211, null) : null);
            return this;
        }

        public final a c(String str) {
            str.getClass();
            q(str, 0, str.length(), false, false);
            return this;
        }

        public final a d(String str, String str2) {
            str.getClass();
            if (this.f58522g == null) {
                this.f58522g = new ArrayList();
            }
            List list = this.f58522g;
            list.getClass();
            b bVar = r.f58503k;
            list.add(b.b(bVar, str, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null));
            List list2 = this.f58522g;
            list2.getClass();
            list2.add(str2 != null ? b.b(bVar, str2, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null) : null);
            return this;
        }

        public final r e() {
            ArrayList arrayList;
            String str = this.f58516a;
            if (str == null) {
                j0.a("scheme == null");
                return null;
            }
            b bVar = r.f58503k;
            String strH = b.h(bVar, this.f58517b, 0, 0, false, 7, null);
            String strH2 = b.h(bVar, this.f58518c, 0, 0, false, 7, null);
            String str2 = this.f58519d;
            if (str2 == null) {
                j0.a("host == null");
                return null;
            }
            int iF = f();
            List list = this.f58521f;
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(b.h(r.f58503k, (String) it.next(), 0, 0, false, 7, null));
            }
            List<String> list2 = this.f58522g;
            if (list2 != null) {
                arrayList = new ArrayList(kotlin.collections.x.z(list2, 10));
                for (String str3 : list2) {
                    arrayList.add(str3 != null ? b.h(r.f58503k, str3, 0, 0, true, 3, null) : null);
                }
            } else {
                arrayList = null;
            }
            String str4 = this.f58523h;
            return new r(str, strH, strH2, str2, iF, arrayList2, arrayList, str4 != null ? b.h(r.f58503k, str4, 0, 0, false, 7, null) : null, toString());
        }

        public final int f() {
            int i14 = this.f58520e;
            if (i14 != -1) {
                return i14;
            }
            b bVar = r.f58503k;
            String str = this.f58516a;
            str.getClass();
            return bVar.c(str);
        }

        public final a g(String str) {
            str.getClass();
            if (kotlin.text.u.U(str, "/", false, 2, null)) {
                s(str, 0, str.length());
                return this;
            }
            vl.b0.a("unexpected encodedPath: ", str);
            return null;
        }

        public final a h(String str) {
            b bVar;
            String strB;
            this.f58522g = (str == null || (strB = b.b((bVar = r.f58503k), str, 0, 0, " \"'<>#", true, false, true, false, null, 211, null)) == null) ? null : bVar.j(strB);
            return this;
        }

        public final List i() {
            return this.f58521f;
        }

        public final a j(String str) {
            str.getClass();
            String strE = il.a.e(b.h(r.f58503k, str, 0, 0, false, 7, null));
            if (strE != null) {
                this.f58519d = strE;
                return this;
            }
            io.sentry.j.a("unexpected host: ", str);
            return null;
        }

        public final boolean k(String str) {
            return Intrinsics.d(str, ".") || kotlin.text.u.F(str, "%2e", true);
        }

        public final boolean l(String str) {
            return Intrinsics.d(str, "..") || kotlin.text.u.F(str, "%2e.", true) || kotlin.text.u.F(str, ".%2e", true) || kotlin.text.u.F(str, "%2e%2e", true);
        }

        public final a m(r rVar, String str) {
            String str2;
            int iP;
            int i14;
            boolean z14;
            int i15;
            int i16;
            int i17;
            char c14;
            int i18;
            String str3 = str;
            str3.getClass();
            a aVar = null;
            int iZ = il.e.z(str3, 0, 0, 3, null);
            int iB = il.e.B(str3, iZ, 0, 2, null);
            C1253a c1253a = f58515i;
            int iG = c1253a.g(str3, iZ, iB);
            boolean z15 = true;
            int i19 = -1;
            if (iG != -1) {
                if (kotlin.text.u.R(str3, "https:", iZ, true)) {
                    this.f58516a = "https";
                    iZ += 6;
                } else {
                    if (!kotlin.text.u.R(str3, "http:", iZ, true)) {
                        throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str3.substring(0, iG) + '\'');
                    }
                    this.f58516a = "http";
                    iZ += 5;
                }
            } else {
                if (rVar == null) {
                    if (str3.length() > 6) {
                        str2 = kotlin.text.b0.C1(str3, 6) + "...";
                    } else {
                        str2 = str3;
                    }
                    vl.h.a("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(str2));
                    return null;
                }
                this.f58516a = rVar.u();
            }
            int iH = c1253a.h(str3, iZ, iB);
            int i24 = 63;
            int i25 = 35;
            if (iH >= 2 || rVar == null || !Intrinsics.d(rVar.u(), this.f58516a)) {
                int i26 = iZ + iH;
                boolean z16 = false;
                boolean z17 = false;
                while (true) {
                    iP = il.e.p(str3, "@/\\?#", i26, iB);
                    int iCharAt = iP != iB ? str3.charAt(iP) : i19;
                    if (iCharAt == i19 || iCharAt == i25 || iCharAt == 47 || iCharAt == 92 || iCharAt == i24) {
                        break;
                    }
                    if (iCharAt == 64) {
                        if (z16) {
                            z14 = z15;
                            i15 = i19;
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(this.f58518c);
                            sb4.append("%40");
                            str3 = str;
                            i16 = iP;
                            sb4.append(b.b(r.f58503k, str3, i26, iP, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.f58518c = sb4.toString();
                        } else {
                            int iO = il.e.o(str3, ':', i26, iP);
                            b bVar = r.f58503k;
                            i15 = i19;
                            z14 = z15;
                            String strB = b.b(bVar, str3, i26, iO, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z17) {
                                strB = this.f58517b + "%40" + strB;
                            }
                            this.f58517b = strB;
                            if (iO != iP) {
                                i17 = iP;
                                this.f58518c = b.b(bVar, str, iO + 1, i17, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z16 = z14;
                            } else {
                                i17 = iP;
                            }
                            str3 = str;
                            i16 = i17;
                            z17 = z14;
                        }
                        i26 = i16 + 1;
                        i19 = i15;
                        z15 = z14;
                        iB = iB;
                        aVar = aVar;
                        i24 = 63;
                        i25 = 35;
                    }
                }
                a aVar2 = aVar;
                i14 = iB;
                int i27 = i19;
                C1253a c1253a2 = f58515i;
                int iF = c1253a2.f(str3, i26, iP);
                int i28 = iF + 1;
                if (i28 < iP) {
                    this.f58519d = il.a.e(b.h(r.f58503k, str3, i26, iF, false, 4, null));
                    int iE = c1253a2.e(str3, i28, iP);
                    this.f58520e = iE;
                    if (iE == i27) {
                        q.a("Invalid URL port: \"", str3.substring(i28, iP), 34);
                        return aVar2;
                    }
                } else {
                    b bVar2 = r.f58503k;
                    this.f58519d = il.a.e(b.h(bVar2, str3, i26, iF, false, 4, null));
                    String str4 = this.f58516a;
                    str4.getClass();
                    this.f58520e = bVar2.c(str4);
                }
                if (this.f58519d == null) {
                    q.a("Invalid URL host: \"", str3.substring(i26, iF), 34);
                    return aVar2;
                }
                iZ = iP;
            } else {
                this.f58517b = rVar.g();
                this.f58518c = rVar.c();
                this.f58519d = rVar.i();
                this.f58520e = rVar.o();
                this.f58521f.clear();
                this.f58521f.addAll(rVar.e());
                if (iZ == iB || str3.charAt(iZ) == '#') {
                    h(rVar.f());
                }
                i14 = iB;
            }
            int i29 = i14;
            int iP2 = il.e.p(str3, "?#", iZ, i29);
            s(str3, iZ, iP2);
            if (iP2 >= i29 || str3.charAt(iP2) != '?') {
                c14 = '#';
                i18 = iP2;
            } else {
                c14 = '#';
                int iO2 = il.e.o(str3, '#', iP2, i29);
                b bVar3 = r.f58503k;
                this.f58522g = bVar3.j(b.b(bVar3, str3, iP2 + 1, iO2, " \"'<>#", true, false, true, false, null, 208, null));
                i18 = iO2;
            }
            if (i18 < i29 && str3.charAt(i18) == c14) {
                this.f58523h = b.b(r.f58503k, str3, i18 + 1, i29, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        public final a n(String str) {
            str.getClass();
            this.f58518c = b.b(r.f58503k, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        public final void o() {
            List list = this.f58521f;
            if (((String) list.remove(list.size() - 1)).length() != 0 || this.f58521f.isEmpty()) {
                this.f58521f.add("");
            } else {
                List list2 = this.f58521f;
                list2.set(list2.size() - 1, "");
            }
        }

        public final a p(int i14) {
            if (1 > i14 || i14 >= 65536) {
                q0.a("unexpected port: ", i14);
                return null;
            }
            this.f58520e = i14;
            return this;
        }

        public final void q(String str, int i14, int i15, boolean z14, boolean z15) {
            String strB = b.b(r.f58503k, str, i14, i15, " \"<>^`{}|/\\?#", z15, false, false, false, null, 240, null);
            if (k(strB)) {
                return;
            }
            if (l(strB)) {
                o();
                return;
            }
            List list = this.f58521f;
            int length = ((CharSequence) list.get(list.size() - 1)).length();
            List list2 = this.f58521f;
            if (length == 0) {
                list2.set(list2.size() - 1, strB);
            } else {
                list2.add(strB);
            }
            if (z14) {
                this.f58521f.add("");
            }
        }

        public final a r() {
            String str = this.f58519d;
            this.f58519d = str != null ? new Regex("[\"<>^`{|}]").replace(str, "") : null;
            int size = this.f58521f.size();
            for (int i14 = 0; i14 < size; i14++) {
                List list = this.f58521f;
                list.set(i14, b.b(r.f58503k, (String) list.get(i14), 0, 0, "[]", true, true, false, false, null, 227, null));
            }
            List list2 = this.f58522g;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    String str2 = (String) list2.get(i15);
                    list2.set(i15, str2 != null ? b.b(r.f58503k, str2, 0, 0, "\\^`{|}", true, true, true, false, null, 195, null) : null);
                }
            }
            String str3 = this.f58523h;
            this.f58523h = str3 != null ? b.b(r.f58503k, str3, 0, 0, " \"#<>\\^`{|}", true, true, false, true, null, 163, null) : null;
            return this;
        }

        public final void s(String str, int i14, int i15) {
            if (i14 == i15) {
                return;
            }
            char cCharAt = str.charAt(i14);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.f58521f.clear();
                this.f58521f.add("");
                i14++;
            } else {
                List list = this.f58521f;
                list.set(list.size() - 1, "");
            }
            int i16 = i14;
            while (i16 < i15) {
                int iP = il.e.p(str, "/\\", i16, i15);
                boolean z14 = iP < i15;
                this = this;
                str = str;
                this.q(str, i16, iP, z14, true);
                i16 = z14 ? iP + 1 : iP;
            }
        }

        public final a t(String str) {
            str.getClass();
            if (kotlin.text.u.F(str, "http", true)) {
                this.f58516a = "http";
                return this;
            }
            if (kotlin.text.u.F(str, "https", true)) {
                this.f58516a = "https";
                return this;
            }
            io.sentry.j.a("unexpected scheme: ", str);
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0085  */
        public String toString() {
            StringBuilder sb4 = new StringBuilder();
            String str = this.f58516a;
            if (str != null) {
                sb4.append(str);
                sb4.append("://");
            } else {
                sb4.append("//");
            }
            if (this.f58517b.length() > 0 || this.f58518c.length() > 0) {
                sb4.append(this.f58517b);
                if (this.f58518c.length() > 0) {
                    sb4.append(':');
                    sb4.append(this.f58518c);
                }
                sb4.append('@');
            }
            String str2 = this.f58519d;
            if (str2 != null) {
                str2.getClass();
                if (StringsKt.a0(str2, ':', false, 2, null)) {
                    sb4.append('[');
                    sb4.append(this.f58519d);
                    sb4.append(']');
                } else {
                    sb4.append(this.f58519d);
                }
            }
            if (this.f58520e != -1 || this.f58516a != null) {
                int iF = f();
                String str3 = this.f58516a;
                if (str3 != null) {
                    b bVar = r.f58503k;
                    str3.getClass();
                    if (iF != bVar.c(str3)) {
                        sb4.append(':');
                        sb4.append(iF);
                    }
                } else {
                    sb4.append(':');
                    sb4.append(iF);
                }
            }
            b bVar2 = r.f58503k;
            bVar2.i(this.f58521f, sb4);
            if (this.f58522g != null) {
                sb4.append('?');
                List list = this.f58522g;
                list.getClass();
                bVar2.k(list, sb4);
            }
            if (this.f58523h != null) {
                sb4.append('#');
                sb4.append(this.f58523h);
            }
            return sb4.toString();
        }

        public final void u(String str) {
            this.f58523h = str;
        }

        public final void v(String str) {
            str.getClass();
            this.f58518c = str;
        }

        public final void w(String str) {
            str.getClass();
            this.f58517b = str;
        }

        public final void x(String str) {
            this.f58519d = str;
        }

        public final void y(int i14) {
            this.f58520e = i14;
        }

        public final void z(String str) {
            this.f58516a = str;
        }

        /* JADX INFO: renamed from: hl.r$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1253a {
            public /* synthetic */ C1253a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int e(String str, int i14, int i15) {
                try {
                    int i16 = Integer.parseInt(b.b(r.f58503k, str, i14, i15, "", false, false, false, false, null, 248, null));
                    if (1 > i16 || i16 >= 65536) {
                        return -1;
                    }
                    return i16;
                } catch (NumberFormatException unused) {
                }
            }

            public final int f(String str, int i14, int i15) {
                while (i14 < i15) {
                    char cCharAt = str.charAt(i14);
                    if (cCharAt == '[') {
                        do {
                            i14++;
                            if (i14 >= i15) {
                                break;
                            }
                        } while (str.charAt(i14) != ']');
                    } else if (cCharAt == ':') {
                        return i14;
                    }
                    i14++;
                }
                return i15;
            }

            public final int g(String str, int i14, int i15) {
                if (i15 - i14 < 2) {
                    return -1;
                }
                char cCharAt = str.charAt(i14);
                if ((Intrinsics.e(cCharAt, 97) >= 0 && Intrinsics.e(cCharAt, 122) <= 0) || (Intrinsics.e(cCharAt, 65) >= 0 && Intrinsics.e(cCharAt, 90) <= 0)) {
                    while (true) {
                        i14++;
                        if (i14 >= i15) {
                            break;
                        }
                        char cCharAt2 = str.charAt(i14);
                        if ('a' > cCharAt2 || cCharAt2 >= '{') {
                            if ('A' > cCharAt2 || cCharAt2 >= '[') {
                                if ('0' > cCharAt2 || cCharAt2 >= ':') {
                                    if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                        if (cCharAt2 == ':') {
                                            return i14;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return -1;
            }

            public final int h(String str, int i14, int i15) {
                int i16 = 0;
                while (i14 < i15) {
                    char cCharAt = str.charAt(i14);
                    if (cCharAt != '\\' && cCharAt != '/') {
                        break;
                    }
                    i16++;
                    i14++;
                }
                return i16;
            }

            public C1253a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ String b(b bVar, String str, int i14, int i15, String str2, boolean z14, boolean z15, boolean z16, boolean z17, Charset charset, int i16, Object obj) {
            if ((i16 & 1) != 0) {
                i14 = 0;
            }
            if ((i16 & 2) != 0) {
                i15 = str.length();
            }
            if ((i16 & 8) != 0) {
                z14 = false;
            }
            if ((i16 & 16) != 0) {
                z15 = false;
            }
            if ((i16 & 32) != 0) {
                z16 = false;
            }
            if ((i16 & 64) != 0) {
                z17 = false;
            }
            if ((i16 & Property.TYPE_ARRAY) != 0) {
                charset = null;
            }
            return bVar.a(str, i14, i15, str2, z14, z15, z16, z17, charset);
        }

        public static /* synthetic */ String h(b bVar, String str, int i14, int i15, boolean z14, int i16, Object obj) {
            if ((i16 & 1) != 0) {
                i14 = 0;
            }
            if ((i16 & 2) != 0) {
                i15 = str.length();
            }
            if ((i16 & 4) != 0) {
                z14 = false;
            }
            return bVar.g(str, i14, i15, z14);
        }

        public final String a(String str, int i14, int i15, String str2, boolean z14, boolean z15, boolean z16, boolean z17, Charset charset) throws EOFException {
            str.getClass();
            str2.getClass();
            int iCharCount = i14;
            while (iCharCount < i15) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z17) || StringsKt.a0(str2, (char) iCodePointAt, false, 2, null) || ((iCodePointAt == 37 && (!z14 || (z15 && !e(str, iCharCount, i15)))) || (iCodePointAt == 43 && z16)))) {
                    vl.k kVar = new vl.k();
                    kVar.P(str, i14, iCharCount);
                    l(kVar, str, iCharCount, i15, str2, z14, z15, z16, z17, charset);
                    return kVar.j0();
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            return str.substring(i14, i15);
        }

        public final int c(String str) {
            str.getClass();
            if (Intrinsics.d(str, "http")) {
                return 80;
            }
            return Intrinsics.d(str, "https") ? 443 : -1;
        }

        public final r d(String str) {
            str.getClass();
            return new a().m(null, str).e();
        }

        public final boolean e(String str, int i14, int i15) {
            int i16 = i14 + 2;
            return i16 < i15 && str.charAt(i14) == '%' && il.e.H(str.charAt(i14 + 1)) != -1 && il.e.H(str.charAt(i16)) != -1;
        }

        public final r f(String str) {
            str.getClass();
            try {
                return d(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final String g(String str, int i14, int i15, boolean z14) {
            str.getClass();
            for (int i16 = i14; i16 < i15; i16++) {
                char cCharAt = str.charAt(i16);
                if (cCharAt == '%' || (cCharAt == '+' && z14)) {
                    vl.k kVar = new vl.k();
                    kVar.P(str, i14, i16);
                    m(kVar, str, i16, i15, z14);
                    return kVar.j0();
                }
            }
            return str.substring(i14, i15);
        }

        public final void i(List list, StringBuilder sb4) {
            list.getClass();
            sb4.getClass();
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                sb4.append('/');
                sb4.append((String) list.get(i14));
            }
        }

        public final List j(String str) {
            str.getClass();
            ArrayList arrayList = new ArrayList();
            int i14 = 0;
            while (i14 <= str.length()) {
                String str2 = str;
                int iO0 = StringsKt.o0(str2, '&', i14, false, 4, null);
                if (iO0 == -1) {
                    iO0 = str2.length();
                }
                int iO1 = StringsKt.o0(str2, '=', i14, false, 4, null);
                if (iO1 == -1 || iO1 > iO0) {
                    arrayList.add(str2.substring(i14, iO0));
                    arrayList.add(null);
                } else {
                    arrayList.add(str2.substring(i14, iO1));
                    arrayList.add(str2.substring(iO1 + 1, iO0));
                }
                i14 = iO0 + 1;
                str = str2;
            }
            return arrayList;
        }

        public final void k(List list, StringBuilder sb4) {
            list.getClass();
            sb4.getClass();
            kotlin.ranges.c cVarA = kotlin.ranges.f.A(kotlin.ranges.f.C(0, list.size()), 2);
            int iK = cVarA.k();
            int iL = cVarA.l();
            int iO = cVarA.o();
            if ((iO <= 0 || iK > iL) && (iO >= 0 || iL > iK)) {
                return;
            }
            while (true) {
                String str = (String) list.get(iK);
                String str2 = (String) list.get(iK + 1);
                if (iK > 0) {
                    sb4.append('&');
                }
                sb4.append(str);
                if (str2 != null) {
                    sb4.append('=');
                    sb4.append(str2);
                }
                if (iK == iL) {
                    return;
                } else {
                    iK += iO;
                }
            }
        }

        public final void l(vl.k kVar, String str, int i14, int i15, String str2, boolean z14, boolean z15, boolean z16, boolean z17, Charset charset) throws EOFException {
            int iCharCount = i14;
            vl.k kVar2 = null;
            while (iCharCount < i15) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (!z14 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                    if (iCodePointAt == 43 && z16) {
                        kVar.V0(z14 ? "+" : "%2B");
                    } else {
                        if (iCodePointAt >= 32 && iCodePointAt != 127 && (iCodePointAt < 128 || z17)) {
                            if (!StringsKt.a0(str2, (char) iCodePointAt, false, 2, null) && (iCodePointAt != 37 || (z14 && (!z15 || e(str, iCharCount, i15))))) {
                                kVar.E1(iCodePointAt);
                            }
                        }
                        if (kVar2 == null) {
                            kVar2 = new vl.k();
                        }
                        if (charset == null || Intrinsics.d(charset, StandardCharsets.UTF_8)) {
                            kVar2.E1(iCodePointAt);
                        } else {
                            kVar2.v1(str, iCharCount, Character.charCount(iCodePointAt) + iCharCount, charset);
                        }
                        while (!kVar2.t1()) {
                            byte b14 = kVar2.readByte();
                            kVar.writeByte(37);
                            kVar.writeByte(r.f58504l[((b14 & 255) >> 4) & 15]);
                            kVar.writeByte(r.f58504l[b14 & 15]);
                        }
                    }
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }

        public final void m(vl.k kVar, String str, int i14, int i15, boolean z14) {
            int i16;
            while (i14 < i15) {
                int iCodePointAt = str.codePointAt(i14);
                if (iCodePointAt == 37 && (i16 = i14 + 2) < i15) {
                    int iH = il.e.H(str.charAt(i14 + 1));
                    int iH2 = il.e.H(str.charAt(i16));
                    if (iH == -1 || iH2 == -1) {
                        kVar.E1(iCodePointAt);
                        i14 += Character.charCount(iCodePointAt);
                    } else {
                        kVar.writeByte((iH << 4) + iH2);
                        i14 = i16 + Character.charCount(iCodePointAt);
                    }
                } else if (iCodePointAt == 43 && z14) {
                    kVar.writeByte(32);
                    i14++;
                } else {
                    kVar.E1(iCodePointAt);
                    i14 += Character.charCount(iCodePointAt);
                }
            }
        }

        public b() {
        }
    }
}
