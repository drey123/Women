package org.joda.time.format;

import com.appsflyer.internal.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.joda.time.DurationFieldType;
import org.joda.time.PeriodType;
import org.joda.time.ReadWritablePeriod;
import org.joda.time.ReadablePeriod;
import vl.i0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class PeriodFormatterBuilder {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ConcurrentMap f127643j = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f127644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f127645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f127646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f127647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PeriodFieldAffix f127648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f127649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f127650g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f127651h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c[] f127652i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PeriodFieldAffix {
        int a(String str, int i14);

        int b(String str, int i14);

        void c(StringBuffer stringBuffer, int i14);

        int d(int i14);

        String[] e();

        void f(Set set);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements PeriodPrinter, PeriodParser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PeriodPrinter[] f127653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodParser[] f127654b;

        public a(List list) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            f(list, arrayList, arrayList2);
            if (arrayList.size() <= 0) {
                this.f127653a = null;
            } else {
                this.f127653a = (PeriodPrinter[]) arrayList.toArray(new PeriodPrinter[arrayList.size()]);
            }
            if (arrayList2.size() <= 0) {
                this.f127654b = null;
            } else {
                this.f127654b = (PeriodParser[]) arrayList2.toArray(new PeriodParser[arrayList2.size()]);
            }
        }

        @Override // org.joda.time.format.PeriodPrinter
        public int a(ReadablePeriod readablePeriod, int i14, Locale locale) {
            PeriodPrinter[] periodPrinterArr = this.f127653a;
            int length = periodPrinterArr.length;
            int iA = 0;
            while (iA < i14) {
                length--;
                if (length < 0) {
                    break;
                }
                iA += periodPrinterArr[length].a(readablePeriod, Integer.MAX_VALUE, locale);
            }
            return iA;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public void b(StringBuffer stringBuffer, ReadablePeriod readablePeriod, Locale locale) {
            for (PeriodPrinter periodPrinter : this.f127653a) {
                periodPrinter.b(stringBuffer, readablePeriod, locale);
            }
        }

        @Override // org.joda.time.format.PeriodParser
        public int c(ReadWritablePeriod readWritablePeriod, String str, int i14, Locale locale) {
            PeriodParser[] periodParserArr = this.f127654b;
            if (periodParserArr == null) {
                v.a();
                return 0;
            }
            int length = periodParserArr.length;
            for (int i15 = 0; i15 < length && i14 >= 0; i15++) {
                i14 = periodParserArr[i15].c(readWritablePeriod, str, i14, locale);
            }
            return i14;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public int d(ReadablePeriod readablePeriod, Locale locale) {
            PeriodPrinter[] periodPrinterArr = this.f127653a;
            int length = periodPrinterArr.length;
            int iD = 0;
            while (true) {
                length--;
                if (length < 0) {
                    return iD;
                }
                iD += periodPrinterArr[length].d(readablePeriod, locale);
            }
        }

        public final void e(List list, Object[] objArr) {
            if (objArr != null) {
                for (Object obj : objArr) {
                    list.add(obj);
                }
            }
        }

        public final void f(List list, List list2, List list3) {
            int size = list.size();
            for (int i14 = 0; i14 < size; i14 += 2) {
                Object obj = list.get(i14);
                if (obj instanceof PeriodPrinter) {
                    if (obj instanceof a) {
                        e(list2, ((a) obj).f127653a);
                    } else {
                        list2.add(obj);
                    }
                }
                Object obj2 = list.get(i14 + 1);
                if (obj2 instanceof PeriodParser) {
                    if (obj2 instanceof a) {
                        e(list3, ((a) obj2).f127654b);
                    } else {
                        list3.add(obj2);
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodFieldAffix f127655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PeriodFieldAffix f127656c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String[] f127657d;

        public b(PeriodFieldAffix periodFieldAffix, PeriodFieldAffix periodFieldAffix2) {
            this.f127655b = periodFieldAffix;
            this.f127656c = periodFieldAffix2;
            HashSet hashSet = new HashSet();
            for (String str : periodFieldAffix.e()) {
                for (String str2 : this.f127656c.e()) {
                    hashSet.add(str + str2);
                }
            }
            this.f127657d = (String[]) hashSet.toArray(new String[hashSet.size()]);
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public int a(String str, int i14) {
            int iA;
            int iA2 = this.f127655b.a(str, i14);
            if (iA2 < 0 || ((iA = this.f127656c.a(str, this.f127655b.b(str, iA2))) >= 0 && g(this.f127656c.b(str, iA) - iA2, str, i14))) {
                return ~i14;
            }
            return iA2 > 0 ? iA2 : iA;
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public int b(String str, int i14) {
            int iB = this.f127655b.b(str, i14);
            return (iB < 0 || (iB = this.f127656c.b(str, iB)) < 0 || !g(b(str, iB) - iB, str, i14)) ? iB : ~i14;
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public void c(StringBuffer stringBuffer, int i14) {
            this.f127655b.c(stringBuffer, i14);
            this.f127656c.c(stringBuffer, i14);
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public int d(int i14) {
            return this.f127655b.d(i14) + this.f127656c.d(i14);
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public String[] e() {
            return (String[]) this.f127657d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class d implements PeriodFieldAffix {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile String[] f127666a;

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public void f(Set set) {
            if (this.f127666a == null) {
                int length = Integer.MAX_VALUE;
                String str = null;
                for (String str2 : e()) {
                    if (str2.length() < length) {
                        length = str2.length();
                        str = str2;
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    PeriodFieldAffix periodFieldAffix = (PeriodFieldAffix) it.next();
                    if (periodFieldAffix != null) {
                        for (String str3 : periodFieldAffix.e()) {
                            if (str3.length() > length || (str3.equalsIgnoreCase(str) && !str3.equals(str))) {
                                hashSet.add(str3);
                            }
                        }
                    }
                }
                this.f127666a = (String[]) hashSet.toArray(new String[hashSet.size()]);
            }
        }

        public boolean g(int i14, String str, int i15) {
            String str2;
            int i16;
            if (this.f127666a != null) {
                String[] strArr = this.f127666a;
                int length = strArr.length;
                int i17 = 0;
                while (i17 < length) {
                    String str3 = strArr[i17];
                    int length2 = str3.length();
                    if (i14 < length2) {
                        str2 = str;
                        i16 = i15;
                        if (str2.regionMatches(true, i16, str3, 0, length2)) {
                            return true;
                        }
                    } else {
                        str2 = str;
                        i16 = i15;
                    }
                    if (i14 == length2 && str2.regionMatches(false, i16, str3, 0, length2)) {
                        return true;
                    }
                    i17++;
                    str = str2;
                    i15 = i16;
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e implements PeriodPrinter, PeriodParser {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f127667b = new e("");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f127668a;

        public e(String str) {
            this.f127668a = str;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public int a(ReadablePeriod readablePeriod, int i14, Locale locale) {
            return 0;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public void b(StringBuffer stringBuffer, ReadablePeriod readablePeriod, Locale locale) {
            stringBuffer.append(this.f127668a);
        }

        @Override // org.joda.time.format.PeriodParser
        public int c(ReadWritablePeriod readWritablePeriod, String str, int i14, Locale locale) {
            String str2 = this.f127668a;
            return str.regionMatches(true, i14, str2, 0, str2.length()) ? i14 + this.f127668a.length() : ~i14;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public int d(ReadablePeriod readablePeriod, Locale locale) {
            return this.f127668a.length();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f implements PeriodPrinter, PeriodParser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f127669a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f127670b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String[] f127671c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f127672d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f127673e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PeriodPrinter f127674f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public volatile PeriodPrinter f127675g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final PeriodParser f127676h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile PeriodParser f127677i;

        public f(String str, String str2, String[] strArr, PeriodPrinter periodPrinter, PeriodParser periodParser, boolean z14, boolean z15) {
            this.f127669a = str;
            this.f127670b = str2;
            if ((str2 == null || str.equals(str2)) && (strArr == null || strArr.length == 0)) {
                this.f127671c = new String[]{str};
            } else {
                TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                treeSet.add(str);
                treeSet.add(str2);
                if (strArr != null) {
                    int length = strArr.length;
                    while (true) {
                        length--;
                        if (length < 0) {
                            break;
                        } else {
                            treeSet.add(strArr[length]);
                        }
                    }
                }
                ArrayList arrayList = new ArrayList(treeSet);
                Collections.reverse(arrayList);
                this.f127671c = (String[]) arrayList.toArray(new String[arrayList.size()]);
            }
            this.f127674f = periodPrinter;
            this.f127676h = periodParser;
            this.f127672d = z14;
            this.f127673e = z15;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public int a(ReadablePeriod readablePeriod, int i14, Locale locale) {
            int iA = this.f127674f.a(readablePeriod, i14, locale);
            return iA < i14 ? iA + this.f127675g.a(readablePeriod, i14, locale) : iA;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public void b(StringBuffer stringBuffer, ReadablePeriod readablePeriod, Locale locale) {
            PeriodPrinter periodPrinter = this.f127674f;
            PeriodPrinter periodPrinter2 = this.f127675g;
            periodPrinter.b(stringBuffer, readablePeriod, locale);
            if (this.f127672d) {
                if (periodPrinter.a(readablePeriod, 1, locale) > 0) {
                    if (this.f127673e) {
                        int iA = periodPrinter2.a(readablePeriod, 2, locale);
                        if (iA > 0) {
                            stringBuffer.append(iA > 1 ? this.f127669a : this.f127670b);
                        }
                    } else {
                        stringBuffer.append(this.f127669a);
                    }
                }
            } else if (this.f127673e && periodPrinter2.a(readablePeriod, 1, locale) > 0) {
                stringBuffer.append(this.f127669a);
            }
            periodPrinter2.b(stringBuffer, readablePeriod, locale);
        }

        @Override // org.joda.time.format.PeriodParser
        public int c(ReadWritablePeriod readWritablePeriod, String str, int i14, Locale locale) {
            String str2;
            int i15;
            int iC = this.f127676h.c(readWritablePeriod, str, i14, locale);
            if (iC < 0) {
                return iC;
            }
            int length = 0;
            if (iC > i14) {
                String[] strArr = this.f127671c;
                int length2 = strArr.length;
                int i16 = 0;
                while (true) {
                    if (i16 >= length2) {
                        str2 = str;
                        i15 = -1;
                    } else {
                        String str3 = strArr[i16];
                        if (str3 == null || str3.length() == 0) {
                            str2 = str;
                        } else {
                            str2 = str;
                            if (!str2.regionMatches(true, iC, str3, 0, str3.length())) {
                                i16++;
                                str = str2;
                            }
                        }
                        length = str3 != null ? str3.length() : 0;
                        iC += length;
                        int i17 = length;
                        length = 1;
                        i15 = i17;
                    }
                }
            } else {
                str2 = str;
                i15 = -1;
            }
            int iC2 = this.f127677i.c(readWritablePeriod, str2, iC, locale);
            if (iC2 >= 0) {
                if (length != 0 && iC2 == iC && i15 > 0) {
                    return ~iC;
                }
                if (iC2 > iC && length == 0 && !this.f127672d) {
                    return ~iC;
                }
            }
            return iC2;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public int d(ReadablePeriod readablePeriod, Locale locale) {
            int length;
            PeriodPrinter periodPrinter = this.f127674f;
            PeriodPrinter periodPrinter2 = this.f127675g;
            int iD = periodPrinter.d(readablePeriod, locale) + periodPrinter2.d(readablePeriod, locale);
            if (!this.f127672d) {
                if (this.f127673e && periodPrinter2.a(readablePeriod, 1, locale) > 0) {
                    length = this.f127669a.length();
                    return iD + length;
                }
                return iD;
            }
            if (periodPrinter.a(readablePeriod, 1, locale) > 0) {
                if (this.f127673e) {
                    int iA = periodPrinter2.a(readablePeriod, 2, locale);
                    if (iA > 0) {
                        length = (iA > 1 ? this.f127669a : this.f127670b).length();
                    }
                } else {
                    length = this.f127669a.length();
                }
                return iD + length;
            }
            return iD;
        }

        public f g(PeriodPrinter periodPrinter, PeriodParser periodParser) {
            this.f127675g = periodPrinter;
            this.f127677i = periodParser;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f127678b;

        public g(String str) {
            this.f127678b = str;
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public int a(String str, int i14) {
            String str2 = this.f127678b;
            int length = str2.length();
            int length2 = str.length();
            int i15 = i14;
            while (i15 < length2) {
                String str3 = str;
                if (str3.regionMatches(true, i15, str2, 0, length) && !g(length, str3, i15)) {
                    return i15;
                }
                switch (str3.charAt(i15)) {
                    case '+':
                    case ',':
                    case '-':
                    case '.':
                    case '0':
                    case '1':
                    case '2':
                    case '3':
                    case '4':
                    case '5':
                    case '6':
                    case '7':
                    case '8':
                    case '9':
                        i15++;
                        str = str3;
                        break;
                }
                return ~i14;
            }
            return ~i14;
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public int b(String str, int i14) {
            String str2 = this.f127678b;
            int length = str2.length();
            return (!str.regionMatches(true, i14, str2, 0, length) || g(length, str, i14)) ? ~i14 : i14 + length;
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public void c(StringBuffer stringBuffer, int i14) {
            stringBuffer.append(this.f127678b);
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public int d(int i14) {
            return this.f127678b.length();
        }

        @Override // org.joda.time.format.PeriodFormatterBuilder.PeriodFieldAffix
        public String[] e() {
            return new String[]{this.f127678b};
        }
    }

    public PeriodFormatterBuilder() {
        r();
    }

    public static Object[] t(List list) {
        int size = list.size();
        if (size == 0) {
            e eVar = e.f127667b;
            return new Object[]{eVar, eVar};
        }
        if (size == 1) {
            return new Object[]{list.get(0), list.get(1)};
        }
        a aVar = new a(list);
        return new Object[]{aVar, aVar};
    }

    public static j x(List list, boolean z14, boolean z15) {
        if (z14 && z15) {
            j0.a("Builder has created neither a printer nor a parser");
            return null;
        }
        int size = list.size();
        if (size >= 2 && (list.get(0) instanceof f)) {
            f fVar = (f) list.get(0);
            if (fVar.f127677i == null && fVar.f127675g == null) {
                j jVarX = x(list.subList(2, size), z14, z15);
                f fVarG = fVar.g(jVarX.e(), jVarX.d());
                return new j(fVarG, fVarG);
            }
        }
        Object[] objArrT = t(list);
        if (z14) {
            return new j(null, (PeriodParser) objArrT[1]);
        }
        return z15 ? new j((PeriodPrinter) objArrT[0], null) : new j((PeriodPrinter) objArrT[0], (PeriodParser) objArrT[1]);
    }

    public final PeriodFormatterBuilder a(PeriodPrinter periodPrinter, PeriodParser periodParser) {
        this.f127649f.add(periodPrinter);
        this.f127649f.add(periodParser);
        this.f127650g = (periodPrinter == null) | this.f127650g;
        this.f127651h |= periodParser == null;
        return this;
    }

    public PeriodFormatterBuilder b() {
        c(3);
        return this;
    }

    public final void c(int i14) {
        d(i14, this.f127644a);
    }

    public final void d(int i14, int i15) {
        c cVar = new c(i15, this.f127645b, this.f127646c, this.f127647d, i14, this.f127652i, this.f127648e, null);
        a(cVar, cVar);
        this.f127652i[i14] = cVar;
        this.f127648e = null;
    }

    public PeriodFormatterBuilder e() {
        c(4);
        return this;
    }

    public PeriodFormatterBuilder f(String str) {
        if (str == null) {
            vl.h.a("Literal must not be null");
            return null;
        }
        s();
        e eVar = new e(str);
        a(eVar, eVar);
        return this;
    }

    public PeriodFormatterBuilder g() {
        c(5);
        return this;
    }

    public PeriodFormatterBuilder h() {
        c(1);
        return this;
    }

    public PeriodFormatterBuilder i() {
        c(6);
        return this;
    }

    public PeriodFormatterBuilder j() {
        c(9);
        return this;
    }

    public PeriodFormatterBuilder k(String str) {
        return l(str, str, null, true, true);
    }

    public final PeriodFormatterBuilder l(String str, String str2, String[] strArr, boolean z14, boolean z15) {
        f fVar;
        if (str == null || str2 == null) {
            i0.a();
            return null;
        }
        s();
        List listSubList = this.f127649f;
        if (listSubList.size() == 0) {
            if (z15 && !z14) {
                e eVar = e.f127667b;
                f fVar2 = new f(str, str2, strArr, eVar, eVar, z14, z15);
                a(fVar2, fVar2);
            }
            return this;
        }
        int size = listSubList.size();
        while (true) {
            int i14 = size - 1;
            if (i14 < 0) {
                fVar = null;
                break;
            }
            if (listSubList.get(i14) instanceof f) {
                fVar = (f) listSubList.get(i14);
                listSubList = listSubList.subList(size, listSubList.size());
                break;
            }
            size -= 2;
        }
        if (fVar != null && listSubList.size() == 0) {
            j0.a("Cannot have two adjacent separators");
            return null;
        }
        Object[] objArrT = t(listSubList);
        listSubList.clear();
        f fVar3 = new f(str, str2, strArr, (PeriodPrinter) objArrT[0], (PeriodParser) objArrT[1], z14, z15);
        listSubList.add(fVar3);
        listSubList.add(fVar3);
        return this;
    }

    public PeriodFormatterBuilder m(String str) {
        return l(str, str, null, false, true);
    }

    public PeriodFormatterBuilder n(String str) {
        if (str != null) {
            return o(new g(str));
        }
        i0.a();
        return null;
    }

    public final PeriodFormatterBuilder o(PeriodFieldAffix periodFieldAffix) {
        Object obj;
        Object obj2;
        if (this.f127649f.size() > 0) {
            List list = this.f127649f;
            obj = list.get(list.size() - 2);
            List list2 = this.f127649f;
            obj2 = list2.get(list2.size() - 1);
        } else {
            obj = null;
            obj2 = null;
        }
        if (obj == null || obj2 == null || obj != obj2 || !(obj instanceof c)) {
            j0.a("No field to apply suffix to");
            return null;
        }
        s();
        c cVar = new c((c) obj, periodFieldAffix);
        List list3 = this.f127649f;
        list3.set(list3.size() - 2, cVar);
        List list4 = this.f127649f;
        list4.set(list4.size() - 1, cVar);
        this.f127652i[cVar.f()] = cVar;
        return this;
    }

    public PeriodFormatterBuilder p() {
        c(2);
        return this;
    }

    public PeriodFormatterBuilder q() {
        c(0);
        return this;
    }

    public void r() {
        this.f127644a = 1;
        this.f127645b = 2;
        this.f127646c = 10;
        this.f127647d = false;
        this.f127648e = null;
        List list = this.f127649f;
        if (list == null) {
            this.f127649f = new ArrayList();
        } else {
            list.clear();
        }
        this.f127650g = false;
        this.f127651h = false;
        this.f127652i = new c[10];
    }

    public final void s() {
        if (this.f127648e == null) {
            this.f127648e = null;
        } else {
            j0.a("Prefix not followed by field");
        }
    }

    public PeriodFormatterBuilder u(int i14) {
        this.f127644a = i14;
        return this;
    }

    public PeriodFormatterBuilder v() {
        this.f127645b = 3;
        return this;
    }

    public j w() {
        j jVarX = x(this.f127649f, this.f127650g, this.f127651h);
        for (c cVar : this.f127652i) {
            if (cVar != null) {
                cVar.e(this.f127652i);
            }
        }
        this.f127652i = (c[]) this.f127652i.clone();
        return jVarX;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements PeriodPrinter, PeriodParser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f127658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f127659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f127660c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f127661d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f127662e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final c[] f127663f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final PeriodFieldAffix f127664g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final PeriodFieldAffix f127665h;

        public c(c cVar, PeriodFieldAffix periodFieldAffix) {
            this.f127658a = cVar.f127658a;
            this.f127659b = cVar.f127659b;
            this.f127660c = cVar.f127660c;
            this.f127661d = cVar.f127661d;
            this.f127662e = cVar.f127662e;
            this.f127663f = cVar.f127663f;
            this.f127664g = cVar.f127664g;
            PeriodFieldAffix periodFieldAffix2 = cVar.f127665h;
            this.f127665h = periodFieldAffix2 != null ? new b(periodFieldAffix2, periodFieldAffix) : periodFieldAffix;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public int a(ReadablePeriod readablePeriod, int i14, Locale locale) {
            if (i14 <= 0) {
                return 0;
            }
            return (this.f127659b == 4 || g(readablePeriod) != Long.MAX_VALUE) ? 1 : 0;
        }

        @Override // org.joda.time.format.PeriodPrinter
        public void b(StringBuffer stringBuffer, ReadablePeriod readablePeriod, Locale locale) {
            long jG = g(readablePeriod);
            if (jG == Long.MAX_VALUE) {
                return;
            }
            int i14 = (int) jG;
            if (this.f127662e >= 8) {
                i14 = (int) (jG / 1000);
            }
            PeriodFieldAffix periodFieldAffix = this.f127664g;
            if (periodFieldAffix != null) {
                periodFieldAffix.c(stringBuffer, i14);
            }
            int length = stringBuffer.length();
            int i15 = this.f127658a;
            if (i15 <= 1) {
                org.joda.time.format.f.e(stringBuffer, i14);
            } else {
                org.joda.time.format.f.b(stringBuffer, i14, i15);
            }
            if (this.f127662e >= 8) {
                int iAbs = (int) (Math.abs(jG) % 1000);
                if (this.f127662e == 8 || iAbs > 0) {
                    if (jG < 0 && jG > -1000) {
                        stringBuffer.insert(length, '-');
                    }
                    stringBuffer.append('.');
                    org.joda.time.format.f.b(stringBuffer, iAbs, 3);
                }
            }
            PeriodFieldAffix periodFieldAffix2 = this.f127665h;
            if (periodFieldAffix2 != null) {
                periodFieldAffix2.c(stringBuffer, i14);
            }
        }

        @Override // org.joda.time.format.PeriodParser
        public int c(ReadWritablePeriod readWritablePeriod, String str, int i14, Locale locale) {
            int iA;
            int i15;
            PeriodFieldAffix periodFieldAffix;
            int i16;
            char cCharAt;
            int iB = i14;
            boolean z14 = this.f127659b == 4;
            if (iB >= str.length()) {
                return z14 ? ~iB : iB;
            }
            PeriodFieldAffix periodFieldAffix2 = this.f127664g;
            if (periodFieldAffix2 != null) {
                iB = periodFieldAffix2.b(str, iB);
                if (iB < 0) {
                    return !z14 ? ~iB : iB;
                }
                z14 = true;
            }
            PeriodFieldAffix periodFieldAffix3 = this.f127665h;
            int i17 = -1;
            if (periodFieldAffix3 == null || z14) {
                iA = -1;
            } else {
                iA = periodFieldAffix3.a(str, iB);
                if (iA < 0) {
                    return !z14 ? ~iA : iA;
                }
                z14 = true;
            }
            if (!z14 && !h(readWritablePeriod.u(), this.f127662e)) {
                return iB;
            }
            int i18 = this.f127660c;
            int iMin = iA > 0 ? Math.min(i18, iA - iB) : Math.min(i18, str.length() - iB);
            int i19 = 0;
            boolean z15 = false;
            boolean z16 = false;
            while (true) {
                if (i19 >= iMin) {
                    i15 = 1;
                    break;
                }
                int i24 = iB + i19;
                char cCharAt2 = str.charAt(i24);
                i15 = 1;
                if (i19 != 0 || (!(cCharAt2 == '-' || cCharAt2 == '+') || this.f127661d)) {
                    if (cCharAt2 >= '0' && cCharAt2 <= '9') {
                        z15 = true;
                    } else {
                        if ((cCharAt2 != '.' && cCharAt2 != ',') || (((i16 = this.f127662e) != 8 && i16 != 9) || i17 >= 0)) {
                            break;
                        }
                        iMin = Math.min(iMin + 1, str.length() - iB);
                        i17 = i24 + 1;
                    }
                    i19++;
                } else {
                    z16 = cCharAt2 == '-';
                    int i25 = i19 + 1;
                    if (i25 >= iMin || (cCharAt = str.charAt(i24 + 1)) < '0' || cCharAt > '9') {
                        break;
                    }
                    if (z16) {
                        i19 = i25;
                    } else {
                        iB++;
                    }
                    iMin = Math.min(iMin + 1, str.length() - iB);
                }
            }
            if (!z15) {
                return ~iB;
            }
            if (iA >= 0 && iB + i19 != iA) {
                return iB;
            }
            int i26 = this.f127662e;
            if (i26 != 8 && i26 != 9) {
                k(readWritablePeriod, i26, j(str, iB, i19));
            } else if (i17 < 0) {
                k(readWritablePeriod, 6, j(str, iB, i19));
                k(readWritablePeriod, 7, 0);
            } else {
                int iJ = 0;
                int iJ2 = j(str, iB, (i17 - iB) - 1);
                k(readWritablePeriod, 6, iJ2);
                int i27 = (iB + i19) - i17;
                if (i27 > 0) {
                    if (i27 >= 3) {
                        iJ = j(str, i17, 3);
                    } else {
                        int iJ3 = j(str, i17, i27);
                        iJ = i27 == i15 ? iJ3 * 100 : iJ3 * 10;
                    }
                    if (z16 || iJ2 < 0) {
                        iJ = -iJ;
                    }
                }
                k(readWritablePeriod, 7, iJ);
            }
            int i28 = iB + i19;
            return (i28 < 0 || (periodFieldAffix = this.f127665h) == null) ? i28 : periodFieldAffix.b(str, i28);
        }

        @Override // org.joda.time.format.PeriodPrinter
        public int d(ReadablePeriod readablePeriod, Locale locale) {
            long jG = g(readablePeriod);
            if (jG == Long.MAX_VALUE) {
                return 0;
            }
            int iMax = Math.max(org.joda.time.format.f.g(jG), this.f127658a);
            if (this.f127662e >= 8) {
                int iMax2 = Math.max(iMax, jG < 0 ? 5 : 4);
                iMax = (this.f127662e == 9 && Math.abs(jG) % 1000 == 0) ? iMax2 - 3 : iMax2 + 1;
                jG /= 1000;
            }
            int i14 = (int) jG;
            PeriodFieldAffix periodFieldAffix = this.f127664g;
            if (periodFieldAffix != null) {
                iMax += periodFieldAffix.d(i14);
            }
            PeriodFieldAffix periodFieldAffix2 = this.f127665h;
            return periodFieldAffix2 != null ? iMax + periodFieldAffix2.d(i14) : iMax;
        }

        public void e(c[] cVarArr) {
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            for (c cVar : cVarArr) {
                if (cVar != null && !equals(cVar)) {
                    hashSet.add(cVar.f127664g);
                    hashSet2.add(cVar.f127665h);
                }
            }
            PeriodFieldAffix periodFieldAffix = this.f127664g;
            if (periodFieldAffix != null) {
                periodFieldAffix.f(hashSet);
            }
            PeriodFieldAffix periodFieldAffix2 = this.f127665h;
            if (periodFieldAffix2 != null) {
                periodFieldAffix2.f(hashSet2);
            }
        }

        public int f() {
            return this.f127662e;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0087  */
        /* JADX WARN: Code duplicated, block: B:28:0x008c  */
        /* JADX WARN: Code duplicated, block: B:30:0x008f  */
        /* JADX WARN: Code duplicated, block: B:33:0x0093 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:34:0x0094  */
        /* JADX WARN: Code duplicated, block: B:36:0x009a  */
        /* JADX WARN: Code duplicated, block: B:38:0x00a2  */
        /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:43:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:48:0x00b8  */
        /* JADX WARN: Code duplicated, block: B:50:0x00be  */
        /* JADX WARN: Code duplicated, block: B:52:0x00c6  */
        /* JADX WARN: Code duplicated, block: B:55:0x00d0  */
        /* JADX WARN: Code duplicated, block: B:63:0x00b4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:65:0x00dd A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:66:0x00d6 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:69:0x00cc A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        public long g(ReadablePeriod readablePeriod) {
            int iM;
            long jM;
            int i14;
            c[] cVarArr;
            int i15;
            int iMin;
            c[] cVarArr2;
            int i16;
            int i17;
            PeriodType periodTypeU = this.f127659b == 4 ? null : readablePeriod.u();
            if (periodTypeU != null && !h(periodTypeU, this.f127662e)) {
                return Long.MAX_VALUE;
            }
            switch (this.f127662e) {
                case 0:
                    iM = readablePeriod.M(DurationFieldType.o());
                    jM = iM;
                    if (jM == 0) {
                        i14 = this.f127659b;
                        if (i14 == 1) {
                            if (i(readablePeriod)) {
                                cVarArr = this.f127663f;
                                i15 = this.f127662e;
                                if (cVarArr[i15] == this) {
                                    iMin = Math.min(i15, 8);
                                    while (true) {
                                        iMin--;
                                        if (iMin >= 0) {
                                            if (h(periodTypeU, iMin) || this.f127663f[iMin] == null) {
                                            }
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 2) {
                            if (i(readablePeriod)) {
                                cVarArr2 = this.f127663f;
                                i16 = this.f127662e;
                                if (cVarArr2[i16] == this) {
                                    for (i17 = i16 + 1; i17 <= 9; i17++) {
                                        if (!h(periodTypeU, i17) && this.f127663f[i17] != null) {
                                            return Long.MAX_VALUE;
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jM;
                case 1:
                    iM = readablePeriod.M(DurationFieldType.k());
                    jM = iM;
                    if (jM == 0) {
                        i14 = this.f127659b;
                        if (i14 == 1) {
                            if (i(readablePeriod)) {
                                cVarArr = this.f127663f;
                                i15 = this.f127662e;
                                if (cVarArr[i15] == this) {
                                    iMin = Math.min(i15, 8);
                                    while (true) {
                                        iMin--;
                                        if (iMin >= 0) {
                                            if (h(periodTypeU, iMin)) {
                                            }
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 2) {
                            if (i(readablePeriod)) {
                                cVarArr2 = this.f127663f;
                                i16 = this.f127662e;
                                if (cVarArr2[i16] == this) {
                                    while (i17 <= 9) {
                                        if (!h(periodTypeU, i17)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jM;
                case 2:
                    iM = readablePeriod.M(DurationFieldType.m());
                    jM = iM;
                    if (jM == 0) {
                        i14 = this.f127659b;
                        if (i14 == 1) {
                            if (i(readablePeriod)) {
                                cVarArr = this.f127663f;
                                i15 = this.f127662e;
                                if (cVarArr[i15] == this) {
                                    iMin = Math.min(i15, 8);
                                    while (true) {
                                        iMin--;
                                        if (iMin >= 0) {
                                            if (h(periodTypeU, iMin)) {
                                            }
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 2) {
                            if (i(readablePeriod)) {
                                cVarArr2 = this.f127663f;
                                i16 = this.f127662e;
                                if (cVarArr2[i16] == this) {
                                    while (i17 <= 9) {
                                        if (!h(periodTypeU, i17)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jM;
                case 3:
                    iM = readablePeriod.M(DurationFieldType.b());
                    jM = iM;
                    if (jM == 0) {
                        i14 = this.f127659b;
                        if (i14 == 1) {
                            if (i(readablePeriod)) {
                                cVarArr = this.f127663f;
                                i15 = this.f127662e;
                                if (cVarArr[i15] == this) {
                                    iMin = Math.min(i15, 8);
                                    while (true) {
                                        iMin--;
                                        if (iMin >= 0) {
                                            if (h(periodTypeU, iMin)) {
                                            }
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 2) {
                            if (i(readablePeriod)) {
                                cVarArr2 = this.f127663f;
                                i16 = this.f127662e;
                                if (cVarArr2[i16] == this) {
                                    while (i17 <= 9) {
                                        if (!h(periodTypeU, i17)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jM;
                case 4:
                    iM = readablePeriod.M(DurationFieldType.g());
                    jM = iM;
                    if (jM == 0) {
                        i14 = this.f127659b;
                        if (i14 == 1) {
                            if (i(readablePeriod)) {
                                cVarArr = this.f127663f;
                                i15 = this.f127662e;
                                if (cVarArr[i15] == this) {
                                    iMin = Math.min(i15, 8);
                                    while (true) {
                                        iMin--;
                                        if (iMin >= 0) {
                                            if (h(periodTypeU, iMin)) {
                                            }
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 2) {
                            if (i(readablePeriod)) {
                                cVarArr2 = this.f127663f;
                                i16 = this.f127662e;
                                if (cVarArr2[i16] == this) {
                                    while (i17 <= 9) {
                                        if (!h(periodTypeU, i17)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jM;
                case 5:
                    iM = readablePeriod.M(DurationFieldType.j());
                    jM = iM;
                    if (jM == 0) {
                        i14 = this.f127659b;
                        if (i14 == 1) {
                            if (i(readablePeriod)) {
                                cVarArr = this.f127663f;
                                i15 = this.f127662e;
                                if (cVarArr[i15] == this) {
                                    iMin = Math.min(i15, 8);
                                    while (true) {
                                        iMin--;
                                        if (iMin >= 0) {
                                            if (h(periodTypeU, iMin)) {
                                            }
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 2) {
                            if (i(readablePeriod)) {
                                cVarArr2 = this.f127663f;
                                i16 = this.f127662e;
                                if (cVarArr2[i16] == this) {
                                    while (i17 <= 9) {
                                        if (!h(periodTypeU, i17)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jM;
                case 6:
                    iM = readablePeriod.M(DurationFieldType.l());
                    jM = iM;
                    if (jM == 0) {
                        i14 = this.f127659b;
                        if (i14 == 1) {
                            if (i(readablePeriod)) {
                                cVarArr = this.f127663f;
                                i15 = this.f127662e;
                                if (cVarArr[i15] == this) {
                                    iMin = Math.min(i15, 8);
                                    while (true) {
                                        iMin--;
                                        if (iMin >= 0) {
                                            if (h(periodTypeU, iMin)) {
                                            }
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 2) {
                            if (i(readablePeriod)) {
                                cVarArr2 = this.f127663f;
                                i16 = this.f127662e;
                                if (cVarArr2[i16] == this) {
                                    while (i17 <= 9) {
                                        if (!h(periodTypeU, i17)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jM;
                case 7:
                    iM = readablePeriod.M(DurationFieldType.h());
                    jM = iM;
                    if (jM == 0) {
                        i14 = this.f127659b;
                        if (i14 == 1) {
                            if (i(readablePeriod)) {
                                cVarArr = this.f127663f;
                                i15 = this.f127662e;
                                if (cVarArr[i15] == this) {
                                    iMin = Math.min(i15, 8);
                                    while (true) {
                                        iMin--;
                                        if (iMin >= 0) {
                                            if (h(periodTypeU, iMin)) {
                                            }
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 2) {
                            if (i(readablePeriod)) {
                                cVarArr2 = this.f127663f;
                                i16 = this.f127662e;
                                if (cVarArr2[i16] == this) {
                                    while (i17 <= 9) {
                                        if (!h(periodTypeU, i17)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jM;
                case 8:
                case 9:
                    jM = (((long) readablePeriod.M(DurationFieldType.l())) * 1000) + ((long) readablePeriod.M(DurationFieldType.h()));
                    if (jM == 0) {
                        i14 = this.f127659b;
                        if (i14 == 1) {
                            if (i(readablePeriod)) {
                                cVarArr = this.f127663f;
                                i15 = this.f127662e;
                                if (cVarArr[i15] == this) {
                                    iMin = Math.min(i15, 8);
                                    while (true) {
                                        iMin--;
                                        if (iMin >= 0) {
                                            if (h(periodTypeU, iMin)) {
                                            }
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 2) {
                            if (i(readablePeriod)) {
                                cVarArr2 = this.f127663f;
                                i16 = this.f127662e;
                                if (cVarArr2[i16] == this) {
                                    while (i17 <= 9) {
                                        if (!h(periodTypeU, i17)) {
                                        }
                                    }
                                }
                            }
                            return Long.MAX_VALUE;
                        }
                        if (i14 == 5) {
                            return Long.MAX_VALUE;
                        }
                    }
                    return jM;
                default:
                    return Long.MAX_VALUE;
            }
        }

        public boolean h(PeriodType periodType, int i14) {
            switch (i14) {
                case 0:
                    return periodType.h(DurationFieldType.o());
                case 1:
                    return periodType.h(DurationFieldType.k());
                case 2:
                    return periodType.h(DurationFieldType.m());
                case 3:
                    return periodType.h(DurationFieldType.b());
                case 4:
                    return periodType.h(DurationFieldType.g());
                case 5:
                    return periodType.h(DurationFieldType.j());
                case 6:
                    return periodType.h(DurationFieldType.l());
                case 7:
                    return periodType.h(DurationFieldType.h());
                case 8:
                case 9:
                    return periodType.h(DurationFieldType.l()) || periodType.h(DurationFieldType.h());
                default:
                    return false;
            }
        }

        public boolean i(ReadablePeriod readablePeriod) {
            int size = readablePeriod.size();
            for (int i14 = 0; i14 < size; i14++) {
                if (readablePeriod.getValue(i14) != 0) {
                    return false;
                }
            }
            return true;
        }

        public final int j(String str, int i14, int i15) {
            if (i15 >= 10) {
                return Integer.parseInt(str.substring(i14, i15 + i14));
            }
            boolean z14 = false;
            if (i15 <= 0) {
                return 0;
            }
            int i16 = i14 + 1;
            char cCharAt = str.charAt(i14);
            int i17 = i15 - 1;
            if (cCharAt == '-') {
                i17 = i15 - 2;
                if (i17 < 0) {
                    return 0;
                }
                cCharAt = str.charAt(i16);
                z14 = true;
                i16 = i14 + 2;
            }
            int i18 = cCharAt - '0';
            while (true) {
                int i19 = i17 - 1;
                if (i17 <= 0) {
                    break;
                }
                int iCharAt = (((i18 << 3) + (i18 << 1)) + str.charAt(i16)) - 48;
                i17 = i19;
                i16++;
                i18 = iCharAt;
            }
            return z14 ? -i18 : i18;
        }

        public void k(ReadWritablePeriod readWritablePeriod, int i14, int i15) {
            switch (i14) {
                case 0:
                    readWritablePeriod.B(i15);
                    break;
                case 1:
                    readWritablePeriod.A(i15);
                    break;
                case 2:
                    readWritablePeriod.G(i15);
                    break;
                case 3:
                    readWritablePeriod.J(i15);
                    break;
                case 4:
                    readWritablePeriod.j(i15);
                    break;
                case 5:
                    readWritablePeriod.q(i15);
                    break;
                case 6:
                    readWritablePeriod.K(i15);
                    break;
                case 7:
                    readWritablePeriod.E(i15);
                    break;
            }
        }

        public c(int i14, int i15, int i16, boolean z14, int i17, c[] cVarArr, PeriodFieldAffix periodFieldAffix, PeriodFieldAffix periodFieldAffix2) {
            this.f127658a = i14;
            this.f127659b = i15;
            this.f127660c = i16;
            this.f127661d = z14;
            this.f127662e = i17;
            this.f127663f = cVarArr;
            this.f127664g = periodFieldAffix;
            this.f127665h = periodFieldAffix2;
        }
    }
}
