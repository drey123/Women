package hl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f58500e = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f58501d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f58502a = new ArrayList(20);

        public final a a(String str, String str2) {
            str.getClass();
            str2.getClass();
            b bVar = o.f58500e;
            bVar.d(str);
            bVar.e(str2, str);
            d(str, str2);
            return this;
        }

        public final a b(o oVar) {
            oVar.getClass();
            int size = oVar.size();
            for (int i14 = 0; i14 < size; i14++) {
                d(oVar.f(i14), oVar.l(i14));
            }
            return this;
        }

        public final a c(String str) {
            str.getClass();
            int iO0 = StringsKt.o0(str, ':', 1, false, 4, null);
            if (iO0 != -1) {
                d(str.substring(0, iO0), str.substring(iO0 + 1));
                return this;
            }
            if (str.charAt(0) == ':') {
                d("", str.substring(1));
                return this;
            }
            d("", str);
            return this;
        }

        public final a d(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f58502a.add(str);
            this.f58502a.add(StringsKt.r1(str2).toString());
            return this;
        }

        public final a e(String str, String str2) {
            str.getClass();
            str2.getClass();
            o.f58500e.d(str);
            d(str, str2);
            return this;
        }

        public final o f() {
            return new o((String[]) this.f58502a.toArray(new String[0]), null);
        }

        public final String g(String str) {
            str.getClass();
            int size = this.f58502a.size() - 2;
            int iC = fh.c.c(size, 0, -2);
            if (iC > size) {
                return null;
            }
            while (!kotlin.text.u.F(str, (String) this.f58502a.get(size), true)) {
                if (size == iC) {
                    return null;
                }
                size -= 2;
            }
            return (String) this.f58502a.get(size + 1);
        }

        public final List h() {
            return this.f58502a;
        }

        public final a i(String str) {
            str.getClass();
            int i14 = 0;
            while (i14 < this.f58502a.size()) {
                if (kotlin.text.u.F(str, (String) this.f58502a.get(i14), true)) {
                    this.f58502a.remove(i14);
                    this.f58502a.remove(i14);
                    i14 -= 2;
                }
                i14 += 2;
            }
            return this;
        }

        public final a j(String str, String str2) {
            str.getClass();
            str2.getClass();
            b bVar = o.f58500e;
            bVar.d(str);
            bVar.e(str2, str);
            i(str);
            d(str, str2);
            return this;
        }
    }

    public o(String[] strArr) {
        this.f58501d = strArr;
    }

    public static final o j(String... strArr) {
        return f58500e.h(strArr);
    }

    public final String a(String str) {
        str.getClass();
        return f58500e.f(this.f58501d, str);
    }

    public boolean equals(Object obj) {
        return (obj instanceof o) && Arrays.equals(this.f58501d, ((o) obj).f58501d);
    }

    public final String f(int i14) {
        return this.f58501d[i14 * 2];
    }

    public int hashCode() {
        return Arrays.hashCode(this.f58501d);
    }

    public final a i() {
        a aVar = new a();
        kotlin.collections.b0.G(aVar.h(), this.f58501d);
        return aVar;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        int size = size();
        Pair[] pairArr = new Pair[size];
        for (int i14 = 0; i14 < size; i14++) {
            pairArr[i14] = xg.v.a(f(i14), l(i14));
        }
        return kotlin.jvm.internal.c.a(pairArr);
    }

    public final Map k() {
        TreeMap treeMap = new TreeMap(kotlin.text.u.H(r0.f73370a));
        int size = size();
        for (int i14 = 0; i14 < size; i14++) {
            String strF = f(i14);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = strF.toLowerCase(locale);
            lowerCase.getClass();
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(l(i14));
        }
        return treeMap;
    }

    public final String l(int i14) {
        return this.f58501d[(i14 * 2) + 1];
    }

    public final List o(String str) {
        str.getClass();
        int size = size();
        ArrayList arrayList = null;
        for (int i14 = 0; i14 < size; i14++) {
            if (kotlin.text.u.F(str, f(i14), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(l(i14));
            }
        }
        if (arrayList == null) {
            return kotlin.collections.w.o();
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public final int size() {
        return this.f58501d.length / 2;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        int size = size();
        for (int i14 = 0; i14 < size; i14++) {
            String strF = f(i14);
            String strL = l(i14);
            sb4.append(strF);
            sb4.append(": ");
            if (il.e.G(strF)) {
                strL = "██";
            }
            sb4.append(strL);
            sb4.append("\n");
        }
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void d(String str) {
            if (str.length() <= 0) {
                vl.h.a("name is empty");
                return;
            }
            int length = str.length();
            for (int i14 = 0; i14 < length; i14++) {
                char cCharAt = str.charAt(i14);
                if ('!' > cCharAt || cCharAt >= 127) {
                    nh.d.a(il.e.s("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i14), str));
                    return;
                }
            }
        }

        public final void e(String str, String str2) {
            int length = str.length();
            for (int i14 = 0; i14 < length; i14++) {
                char cCharAt = str.charAt(i14);
                if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(il.e.s("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i14), str2));
                    sb4.append(il.e.G(str2) ? "" : ": ".concat(str));
                    throw new IllegalArgumentException(sb4.toString().toString());
                }
            }
        }

        public final String f(String[] strArr, String str) {
            int length = strArr.length - 2;
            int iC = fh.c.c(length, 0, -2);
            if (iC > length) {
                return null;
            }
            while (!kotlin.text.u.F(str, strArr[length], true)) {
                if (length == iC) {
                    return null;
                }
                length -= 2;
            }
            return strArr[length + 1];
        }

        public final o g(Map map) {
            map.getClass();
            String[] strArr = new String[map.size() * 2];
            int i14 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                String string = StringsKt.r1(str).toString();
                String string2 = StringsKt.r1(str2).toString();
                d(string);
                e(string2, string);
                strArr[i14] = string;
                strArr[i14 + 1] = string2;
                i14 += 2;
            }
            return new o(strArr, null);
        }

        public final o h(String... strArr) {
            strArr.getClass();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (strArr.length % 2 != 0) {
                vl.h.a("Expected alternating header names and values");
                return null;
            }
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i14 = 0;
            for (int i15 = 0; i15 < length; i15++) {
                String str = strArr2[i15];
                if (str == null) {
                    vl.h.a("Headers cannot be null");
                    return null;
                }
                strArr2[i15] = StringsKt.r1(str).toString();
            }
            int iC = fh.c.c(0, strArr2.length - 1, 2);
            if (iC >= 0) {
                while (true) {
                    String str2 = strArr2[i14];
                    String str3 = strArr2[i14 + 1];
                    d(str2);
                    e(str3, str2);
                    if (i14 == iC) {
                        break;
                    }
                    i14 += 2;
                }
            }
            return new o(strArr2, defaultConstructorMarker);
        }

        public b() {
        }
    }

    public /* synthetic */ o(String[] strArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(strArr);
    }
}
