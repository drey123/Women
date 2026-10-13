package org.joda.time.format;

import com.appsflyer.internal.v;
import io.realm.n0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.MutableDateTime;
import org.joda.time.ReadablePartial;
import org.joda.time.field.MillisDurationField;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class DateTimeFormatterBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f127608a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f127609b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final char f127615d;

        public a(char c14) {
            this.f127615d = c14;
        }

        @Override // org.joda.time.format.InternalPrinter
        public int a() {
            return 1;
        }

        @Override // org.joda.time.format.InternalParser
        public int e() {
            return 1;
        }

        @Override // org.joda.time.format.InternalParser
        public int g(org.joda.time.format.c cVar, CharSequence charSequence, int i14) {
            char upperCase;
            char upperCase2;
            if (i14 >= charSequence.length()) {
                return ~i14;
            }
            char cCharAt = charSequence.charAt(i14);
            char c14 = this.f127615d;
            return (cCharAt == c14 || (upperCase = Character.toUpperCase(cCharAt)) == (upperCase2 = Character.toUpperCase(c14)) || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) ? i14 + 1 : ~i14;
        }

        @Override // org.joda.time.format.InternalPrinter
        public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) throws IOException {
            appendable.append(this.f127615d);
        }

        @Override // org.joda.time.format.InternalPrinter
        public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            appendable.append(this.f127615d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InternalPrinter[] f127616d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InternalParser[] f127617e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f127618i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f127619v;

        public b(List list) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            c(list, arrayList, arrayList2);
            if (arrayList.contains(null) || arrayList.isEmpty()) {
                this.f127616d = null;
                this.f127618i = 0;
            } else {
                int size = arrayList.size();
                this.f127616d = new InternalPrinter[size];
                int iA = 0;
                for (int i14 = 0; i14 < size; i14++) {
                    InternalPrinter internalPrinter = (InternalPrinter) arrayList.get(i14);
                    iA += internalPrinter.a();
                    this.f127616d[i14] = internalPrinter;
                }
                this.f127618i = iA;
            }
            if (arrayList2.contains(null) || arrayList2.isEmpty()) {
                this.f127617e = null;
                this.f127619v = 0;
                return;
            }
            int size2 = arrayList2.size();
            this.f127617e = new InternalParser[size2];
            int iE = 0;
            for (int i15 = 0; i15 < size2; i15++) {
                InternalParser internalParser = (InternalParser) arrayList2.get(i15);
                iE += internalParser.e();
                this.f127617e[i15] = internalParser;
            }
            this.f127619v = iE;
        }

        @Override // org.joda.time.format.InternalPrinter
        public int a() {
            return this.f127618i;
        }

        public final void b(List list, Object[] objArr) {
            if (objArr != null) {
                for (Object obj : objArr) {
                    list.add(obj);
                }
            }
        }

        public final void c(List list, List list2, List list3) {
            int size = list.size();
            for (int i14 = 0; i14 < size; i14 += 2) {
                Object obj = list.get(i14);
                if (obj instanceof b) {
                    b(list2, ((b) obj).f127616d);
                } else {
                    list2.add(obj);
                }
                Object obj2 = list.get(i14 + 1);
                if (obj2 instanceof b) {
                    b(list3, ((b) obj2).f127617e);
                } else {
                    list3.add(obj2);
                }
            }
        }

        public boolean d() {
            return this.f127617e != null;
        }

        @Override // org.joda.time.format.InternalParser
        public int e() {
            return this.f127619v;
        }

        public boolean f() {
            return this.f127616d != null;
        }

        @Override // org.joda.time.format.InternalParser
        public int g(org.joda.time.format.c cVar, CharSequence charSequence, int i14) {
            InternalParser[] internalParserArr = this.f127617e;
            if (internalParserArr == null) {
                v.a();
                return 0;
            }
            int length = internalParserArr.length;
            for (int i15 = 0; i15 < length && i14 >= 0; i15++) {
                i14 = internalParserArr[i15].g(cVar, charSequence, i14);
            }
            return i14;
        }

        @Override // org.joda.time.format.InternalPrinter
        public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) {
            InternalPrinter[] internalPrinterArr = this.f127616d;
            if (internalPrinterArr == null) {
                v.a();
                return;
            }
            if (locale == null) {
                locale = Locale.getDefault();
            }
            for (InternalPrinter internalPrinter : internalPrinterArr) {
                internalPrinter.j(appendable, readablePartial, locale);
            }
        }

        @Override // org.joda.time.format.InternalPrinter
        public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) {
            InternalPrinter[] internalPrinterArr = this.f127616d;
            if (internalPrinterArr == null) {
                v.a();
                return;
            }
            Locale locale2 = locale == null ? Locale.getDefault() : locale;
            for (InternalPrinter internalPrinter : internalPrinterArr) {
                internalPrinter.k(appendable, j14, aVar, i14, dateTimeZone, locale2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends g {
        public c(DateTimeFieldType dateTimeFieldType, int i14, boolean z14) {
            super(dateTimeFieldType, i14, z14, i14);
        }

        @Override // org.joda.time.format.DateTimeFormatterBuilder.f, org.joda.time.format.InternalParser
        public int g(org.joda.time.format.c cVar, CharSequence charSequence, int i14) {
            int i15;
            char cCharAt;
            int iG = super.g(cVar, charSequence, i14);
            if (iG >= 0 && iG != (i15 = this.f127626e + i14)) {
                if (this.f127627i && ((cCharAt = charSequence.charAt(i14)) == '-' || cCharAt == '+')) {
                    i15++;
                }
                if (iG > i15) {
                    return ~(i15 + 1);
                }
                if (iG < i15) {
                    return ~iG;
                }
            }
            return iG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DateTimeFieldType f127620d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f127621e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f127622i;

        public d(DateTimeFieldType dateTimeFieldType, int i14, int i15) {
            this.f127620d = dateTimeFieldType;
            i15 = i15 > 18 ? 18 : i15;
            this.f127621e = i14;
            this.f127622i = i15;
        }

        @Override // org.joda.time.format.InternalPrinter
        public int a() {
            return this.f127622i;
        }

        public final long[] b(long j14, fq3.b bVar) {
            long j15;
            long jL = bVar.m().l();
            int i14 = this.f127622i;
            while (true) {
                switch (i14) {
                    case 1:
                        j15 = 10;
                        break;
                    case 2:
                        j15 = 100;
                        break;
                    case 3:
                        j15 = 1000;
                        break;
                    case 4:
                        j15 = 10000;
                        break;
                    case 5:
                        j15 = 100000;
                        break;
                    case 6:
                        j15 = 1000000;
                        break;
                    case 7:
                        j15 = 10000000;
                        break;
                    case 8:
                        j15 = 100000000;
                        break;
                    case 9:
                        j15 = 1000000000;
                        break;
                    case 10:
                        j15 = 10000000000L;
                        break;
                    case 11:
                        j15 = 100000000000L;
                        break;
                    case 12:
                        j15 = 1000000000000L;
                        break;
                    case 13:
                        j15 = 10000000000000L;
                        break;
                    case 14:
                        j15 = 100000000000000L;
                        break;
                    case 15:
                        j15 = 1000000000000000L;
                        break;
                    case 16:
                        j15 = 10000000000000000L;
                        break;
                    case 17:
                        j15 = 100000000000000000L;
                        break;
                    case 18:
                        j15 = 1000000000000000000L;
                        break;
                    default:
                        j15 = 1;
                        break;
                }
                if ((jL * j15) / j15 == jL) {
                    return new long[]{(j14 * j15) / jL, i14};
                }
                i14--;
            }
        }

        public void c(Appendable appendable, long j14, fq3.a aVar) throws IOException {
            fq3.b bVarM = this.f127620d.M(aVar);
            int i14 = this.f127621e;
            try {
                long jH = bVarM.H(j14);
                if (jH != 0) {
                    long[] jArrB = b(jH, bVarM);
                    long j15 = jArrB[0];
                    int i15 = (int) jArrB[1];
                    String string = (2147483647L & j15) == j15 ? Integer.toString((int) j15) : Long.toString(j15);
                    int length = string.length();
                    while (length < i15) {
                        appendable.append('0');
                        i14--;
                        i15--;
                    }
                    if (i14 < i15) {
                        while (i14 < i15 && length > 1 && string.charAt(length - 1) == '0') {
                            i15--;
                            length--;
                        }
                        if (length < string.length()) {
                            for (int i16 = 0; i16 < length; i16++) {
                                appendable.append(string.charAt(i16));
                            }
                            return;
                        }
                    }
                    appendable.append(string);
                    return;
                }
                while (true) {
                    i14--;
                    if (i14 < 0) {
                        return;
                    } else {
                        appendable.append('0');
                    }
                }
            } catch (RuntimeException unused) {
                DateTimeFormatterBuilder.Q(appendable, i14);
            }
        }

        @Override // org.joda.time.format.InternalParser
        public int e() {
            return this.f127622i;
        }

        @Override // org.joda.time.format.InternalParser
        public int g(org.joda.time.format.c cVar, CharSequence charSequence, int i14) {
            fq3.b bVarM = this.f127620d.M(cVar.n());
            int iMin = Math.min(this.f127622i, charSequence.length() - i14);
            long jL = bVarM.m().l() * 10;
            long j14 = 0;
            int i15 = 0;
            while (i15 < iMin) {
                char cCharAt = charSequence.charAt(i14 + i15);
                if (cCharAt < '0' || cCharAt > '9') {
                    break;
                }
                i15++;
                jL /= 10;
                j14 += ((long) (cCharAt - '0')) * jL;
            }
            long j15 = j14 / 10;
            if (i15 == 0) {
                return ~i14;
            }
            if (j15 > 2147483647L) {
                return ~i14;
            }
            cVar.u(new org.joda.time.field.f(DateTimeFieldType.W(), MillisDurationField.f127588d, bVarM.m()), (int) j15);
            return i14 + i15;
        }

        @Override // org.joda.time.format.InternalPrinter
        public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) throws IOException {
            c(appendable, readablePartial.getChronology().R(readablePartial, 0L), readablePartial.getChronology());
        }

        @Override // org.joda.time.format.InternalPrinter
        public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            c(appendable, j14, aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e implements InternalParser {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InternalParser[] f127623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f127624e;

        public e(InternalParser[] internalParserArr) {
            int iE;
            this.f127623d = internalParserArr;
            int length = internalParserArr.length;
            int i14 = 0;
            while (true) {
                length--;
                if (length < 0) {
                    this.f127624e = i14;
                    return;
                }
                InternalParser internalParser = internalParserArr[length];
                if (internalParser != null && (iE = internalParser.e()) > i14) {
                    i14 = iE;
                }
            }
        }

        @Override // org.joda.time.format.InternalParser
        public int e() {
            return this.f127624e;
        }

        @Override // org.joda.time.format.InternalParser
        public int g(org.joda.time.format.c cVar, CharSequence charSequence, int i14) {
            int i15;
            int i16;
            InternalParser[] internalParserArr = this.f127623d;
            int length = internalParserArr.length;
            Object objX = cVar.x();
            boolean z14 = false;
            Object objX2 = null;
            int i17 = i14;
            int i18 = i17;
            for (int i19 = 0; i19 < length; i19++) {
                InternalParser internalParser = internalParserArr[i19];
                if (internalParser == null) {
                    if (i17 > i14) {
                        z14 = true;
                        break;
                    }
                    return i14;
                }
                int iG = internalParser.g(cVar, charSequence, i14);
                if (iG >= i14) {
                    if (iG <= i17) {
                        continue;
                    } else {
                        if (iG >= charSequence.length() || (i16 = i19 + 1) >= length || internalParserArr[i16] == null) {
                            return iG;
                        }
                        objX2 = cVar.x();
                        i17 = iG;
                    }
                } else if (iG < 0 && (i15 = ~iG) > i18) {
                    i18 = i15;
                }
                cVar.t(objX);
            }
            if (i17 <= i14 && (i17 != i14 || !z14)) {
                return ~i18;
            }
            if (objX2 != null) {
                cVar.t(objX2);
            }
            return i17;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class f implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DateTimeFieldType f127625d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f127626e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f127627i;

        public f(DateTimeFieldType dateTimeFieldType, int i14, boolean z14) {
            this.f127625d = dateTimeFieldType;
            this.f127626e = i14;
            this.f127627i = z14;
        }

        @Override // org.joda.time.format.InternalParser
        public int e() {
            return this.f127626e;
        }

        public int g(org.joda.time.format.c cVar, CharSequence charSequence, int i14) {
            int i15;
            int i16;
            char cCharAt;
            int iMin = Math.min(this.f127626e, charSequence.length() - i14);
            int i17 = 0;
            boolean z14 = false;
            boolean z15 = false;
            while (i17 < iMin) {
                int i18 = i14 + i17;
                char cCharAt2 = charSequence.charAt(i18);
                if (i17 == 0 && ((cCharAt2 == '-' || cCharAt2 == '+') && this.f127627i)) {
                    boolean z16 = cCharAt2 == '-';
                    boolean z17 = cCharAt2 == '+';
                    int i19 = i17 + 1;
                    if (i19 >= iMin || (cCharAt = charSequence.charAt(i18 + 1)) < '0' || cCharAt > '9') {
                        boolean z18 = z16;
                        z15 = z17;
                        z14 = z18;
                        break;
                    }
                    iMin = Math.min(iMin + 1, charSequence.length() - i14);
                    boolean z19 = z16;
                    z15 = z17;
                    z14 = z19;
                    i17 = i19;
                } else {
                    if (cCharAt2 < '0' || cCharAt2 > '9') {
                        break;
                    }
                    i17++;
                }
            }
            if (i17 == 0) {
                return ~i14;
            }
            if (i17 < 9) {
                int i24 = (z14 || z15) ? i14 + 1 : i14;
                int i25 = i24 + 1;
                try {
                    int iCharAt = charSequence.charAt(i24) - '0';
                    i15 = i14 + i17;
                    while (i25 < i15) {
                        int i26 = (iCharAt << 3) + (iCharAt << 1);
                        int i27 = i25 + 1;
                        int iCharAt2 = (i26 + charSequence.charAt(i25)) - 48;
                        i25 = i27;
                        iCharAt = iCharAt2;
                    }
                    i16 = z14 ? -iCharAt : iCharAt;
                } catch (StringIndexOutOfBoundsException unused) {
                    return ~i14;
                }
            } else if (z15) {
                i15 = i14 + i17;
                i16 = Integer.parseInt(charSequence.subSequence(i14 + 1, i15).toString());
            } else {
                int i28 = i14 + i17;
                i16 = Integer.parseInt(charSequence.subSequence(i14, i28).toString());
                i15 = i28;
            }
            cVar.v(this.f127625d, i16);
            return i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g extends f {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f127628v;

        public g(DateTimeFieldType dateTimeFieldType, int i14, boolean z14, int i15) {
            super(dateTimeFieldType, i14, z14);
            this.f127628v = i15;
        }

        @Override // org.joda.time.format.InternalPrinter
        public int a() {
            return this.f127626e;
        }

        @Override // org.joda.time.format.InternalPrinter
        public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) throws IOException {
            if (!readablePartial.x(this.f127625d)) {
                DateTimeFormatterBuilder.Q(appendable, this.f127628v);
                return;
            }
            try {
                org.joda.time.format.f.a(appendable, readablePartial.y(this.f127625d), this.f127628v);
            } catch (RuntimeException unused) {
                DateTimeFormatterBuilder.Q(appendable, this.f127628v);
            }
        }

        @Override // org.joda.time.format.InternalPrinter
        public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            try {
                org.joda.time.format.f.a(appendable, this.f127625d.M(aVar).c(j14), this.f127628v);
            } catch (RuntimeException unused) {
                DateTimeFormatterBuilder.Q(appendable, this.f127628v);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f127629d;

        public h(String str) {
            this.f127629d = str;
        }

        @Override // org.joda.time.format.InternalPrinter
        public int a() {
            return this.f127629d.length();
        }

        @Override // org.joda.time.format.InternalParser
        public int e() {
            return this.f127629d.length();
        }

        @Override // org.joda.time.format.InternalParser
        public int g(org.joda.time.format.c cVar, CharSequence charSequence, int i14) {
            return DateTimeFormatterBuilder.Z(charSequence, i14, this.f127629d) ? i14 + this.f127629d.length() : ~i14;
        }

        @Override // org.joda.time.format.InternalPrinter
        public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) throws IOException {
            appendable.append(this.f127629d);
        }

        @Override // org.joda.time.format.InternalPrinter
        public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            appendable.append(this.f127629d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static class i implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static Map f127630i = new ConcurrentHashMap();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DateTimeFieldType f127631d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f127632e;

        public i(DateTimeFieldType dateTimeFieldType, boolean z14) {
            this.f127631d = dateTimeFieldType;
            this.f127632e = z14;
        }

        @Override // org.joda.time.format.InternalPrinter
        public int a() {
            return this.f127632e ? 6 : 20;
        }

        public final String b(long j14, fq3.a aVar, Locale locale) {
            fq3.b bVarM = this.f127631d.M(aVar);
            return this.f127632e ? bVarM.e(j14, locale) : bVarM.h(j14, locale);
        }

        public final String c(ReadablePartial readablePartial, Locale locale) {
            if (!readablePartial.x(this.f127631d)) {
                return "�";
            }
            fq3.b bVarM = this.f127631d.M(readablePartial.getChronology());
            return this.f127632e ? bVarM.f(readablePartial, locale) : bVarM.j(readablePartial, locale);
        }

        @Override // org.joda.time.format.InternalParser
        public int e() {
            return a();
        }

        @Override // org.joda.time.format.InternalParser
        public int g(org.joda.time.format.c cVar, CharSequence charSequence, int i14) {
            int iIntValue;
            Map concurrentHashMap;
            Locale localeO = cVar.o();
            Map concurrentHashMap2 = (Map) f127630i.get(localeO);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap();
                f127630i.put(localeO, concurrentHashMap2);
            }
            Object[] objArr = (Object[]) concurrentHashMap2.get(this.f127631d);
            if (objArr == null) {
                concurrentHashMap = new ConcurrentHashMap(32);
                MutableDateTime.Property propertyH0 = new MutableDateTime(0L, DateTimeZone.f127410d).h0(this.f127631d);
                int iM = propertyH0.m();
                int iK = propertyH0.k();
                if (iK - iM > 32) {
                    return ~i14;
                }
                iIntValue = propertyH0.h(localeO);
                while (iM <= iK) {
                    propertyH0.o(iM);
                    String strB = propertyH0.b(localeO);
                    Boolean bool = Boolean.TRUE;
                    concurrentHashMap.put(strB, bool);
                    concurrentHashMap.put(propertyH0.b(localeO).toLowerCase(localeO), bool);
                    concurrentHashMap.put(propertyH0.b(localeO).toUpperCase(localeO), bool);
                    concurrentHashMap.put(propertyH0.d(localeO), bool);
                    concurrentHashMap.put(propertyH0.d(localeO).toLowerCase(localeO), bool);
                    concurrentHashMap.put(propertyH0.d(localeO).toUpperCase(localeO), bool);
                    iM++;
                }
                if ("en".equals(localeO.getLanguage()) && this.f127631d == DateTimeFieldType.K()) {
                    Boolean bool2 = Boolean.TRUE;
                    concurrentHashMap.put("BCE", bool2);
                    concurrentHashMap.put("bce", bool2);
                    concurrentHashMap.put("CE", bool2);
                    concurrentHashMap.put("ce", bool2);
                    iIntValue = 3;
                }
                concurrentHashMap2.put(this.f127631d, new Object[]{concurrentHashMap, Integer.valueOf(iIntValue)});
            } else {
                Map map = (Map) objArr[0];
                iIntValue = ((Integer) objArr[1]).intValue();
                concurrentHashMap = map;
            }
            for (int iMin = Math.min(charSequence.length(), iIntValue + i14); iMin > i14; iMin--) {
                String string = charSequence.subSequence(i14, iMin).toString();
                if (concurrentHashMap.containsKey(string)) {
                    cVar.w(this.f127631d, string, localeO);
                    return iMin;
                }
            }
            return ~i14;
        }

        @Override // org.joda.time.format.InternalPrinter
        public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) throws IOException {
            try {
                appendable.append(c(readablePartial, locale));
            } catch (RuntimeException unused) {
                appendable.append((char) 65533);
            }
        }

        @Override // org.joda.time.format.InternalPrinter
        public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            try {
                appendable.append(b(j14, aVar, locale));
            } catch (RuntimeException unused) {
                appendable.append((char) 65533);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static class l implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DateTimeFieldType f127640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f127641e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f127642i;

        public l(DateTimeFieldType dateTimeFieldType, int i14, boolean z14) {
            this.f127640d = dateTimeFieldType;
            this.f127641e = i14;
            this.f127642i = z14;
        }

        @Override // org.joda.time.format.InternalPrinter
        public int a() {
            return 2;
        }

        public final int b(long j14, fq3.a aVar) {
            try {
                int iC = this.f127640d.M(aVar).c(j14);
                if (iC < 0) {
                    iC = -iC;
                }
                return iC % 100;
            } catch (RuntimeException unused) {
                return -1;
            }
        }

        public final int c(ReadablePartial readablePartial) {
            if (!readablePartial.x(this.f127640d)) {
                return -1;
            }
            try {
                int iY = readablePartial.y(this.f127640d);
                if (iY < 0) {
                    iY = -iY;
                }
                return iY % 100;
            } catch (RuntimeException unused) {
                return -1;
            }
        }

        @Override // org.joda.time.format.InternalParser
        public int e() {
            return this.f127642i ? 4 : 2;
        }

        @Override // org.joda.time.format.InternalParser
        public int g(org.joda.time.format.c cVar, CharSequence charSequence, int i14) {
            int i15;
            int i16;
            int length = charSequence.length() - i14;
            if (this.f127642i) {
                int i17 = 0;
                boolean z14 = false;
                boolean z15 = false;
                while (i17 < length) {
                    char cCharAt = charSequence.charAt(i14 + i17);
                    if (i17 == 0 && (cCharAt == '-' || cCharAt == '+')) {
                        z15 = cCharAt == '-';
                        if (z15) {
                            i17++;
                        } else {
                            i14++;
                            length--;
                        }
                        z14 = true;
                    } else {
                        if (cCharAt < '0' || cCharAt > '9') {
                            break;
                        }
                        i17++;
                    }
                }
                if (i17 == 0) {
                    return ~i14;
                }
                if (z14 || i17 != 2) {
                    if (i17 >= 9) {
                        i15 = i17 + i14;
                        i16 = Integer.parseInt(charSequence.subSequence(i14, i15).toString());
                    } else {
                        int i18 = z15 ? i14 + 1 : i14;
                        int i19 = i18 + 1;
                        try {
                            int iCharAt = charSequence.charAt(i18) - '0';
                            i15 = i17 + i14;
                            while (i19 < i15) {
                                int iCharAt2 = (((iCharAt << 3) + (iCharAt << 1)) + charSequence.charAt(i19)) - 48;
                                i19++;
                                iCharAt = iCharAt2;
                            }
                            i16 = z15 ? -iCharAt : iCharAt;
                        } catch (StringIndexOutOfBoundsException unused) {
                            return ~i14;
                        }
                    }
                    cVar.v(this.f127640d, i16);
                    return i15;
                }
            } else if (Math.min(2, length) < 2) {
                return ~i14;
            }
            char cCharAt2 = charSequence.charAt(i14);
            if (cCharAt2 < '0' || cCharAt2 > '9') {
                return ~i14;
            }
            int i24 = cCharAt2 - '0';
            char cCharAt3 = charSequence.charAt(i14 + 1);
            if (cCharAt3 < '0' || cCharAt3 > '9') {
                return ~i14;
            }
            int i25 = (((i24 << 3) + (i24 << 1)) + cCharAt3) - 48;
            int iIntValue = this.f127641e;
            if (cVar.q() != null) {
                iIntValue = cVar.q().intValue();
            }
            int i26 = iIntValue - 50;
            int i27 = i26 >= 0 ? i26 % 100 : ((iIntValue - 49) % 100) + 99;
            cVar.v(this.f127640d, i25 + ((i26 + (i25 < i27 ? 100 : 0)) - i27));
            return i14 + 2;
        }

        @Override // org.joda.time.format.InternalPrinter
        public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) throws IOException {
            int iC = c(readablePartial);
            if (iC >= 0) {
                org.joda.time.format.f.a(appendable, iC, 2);
            } else {
                appendable.append((char) 65533);
                appendable.append((char) 65533);
            }
        }

        @Override // org.joda.time.format.InternalPrinter
        public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            int iB = b(j14, aVar);
            if (iB >= 0) {
                org.joda.time.format.f.a(appendable, iB, 2);
            } else {
                appendable.append((char) 65533);
                appendable.append((char) 65533);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class m extends f {
        public m(DateTimeFieldType dateTimeFieldType, int i14, boolean z14) {
            super(dateTimeFieldType, i14, z14);
        }

        @Override // org.joda.time.format.InternalPrinter
        public int a() {
            return this.f127626e;
        }

        @Override // org.joda.time.format.InternalPrinter
        public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) throws IOException {
            if (!readablePartial.x(this.f127625d)) {
                appendable.append((char) 65533);
                return;
            }
            try {
                org.joda.time.format.f.c(appendable, readablePartial.y(this.f127625d));
            } catch (RuntimeException unused) {
                appendable.append((char) 65533);
            }
        }

        @Override // org.joda.time.format.InternalPrinter
        public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            try {
                org.joda.time.format.f.c(appendable, this.f127625d.M(aVar).c(j14));
            } catch (RuntimeException unused) {
                appendable.append((char) 65533);
            }
        }
    }

    public static void Q(Appendable appendable, int i14) throws IOException {
        while (true) {
            i14--;
            if (i14 < 0) {
                return;
            } else {
                appendable.append((char) 65533);
            }
        }
    }

    public static boolean Y(CharSequence charSequence, int i14, String str) {
        int length = str.length();
        if (charSequence.length() - i14 < length) {
            return false;
        }
        for (int i15 = 0; i15 < length; i15++) {
            if (charSequence.charAt(i14 + i15) != str.charAt(i15)) {
                return false;
            }
        }
        return true;
    }

    public static boolean Z(CharSequence charSequence, int i14, String str) {
        char upperCase;
        char upperCase2;
        int length = str.length();
        if (charSequence.length() - i14 < length) {
            return false;
        }
        for (int i15 = 0; i15 < length; i15++) {
            char cCharAt = charSequence.charAt(i14 + i15);
            char cCharAt2 = str.charAt(i15);
            if (cCharAt != cCharAt2 && (upperCase = Character.toUpperCase(cCharAt)) != (upperCase2 = Character.toUpperCase(cCharAt2)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                return false;
            }
        }
        return true;
    }

    public DateTimeFormatterBuilder A(int i14) {
        return n(DateTimeFieldType.Y(), i14, 2);
    }

    public DateTimeFormatterBuilder B(int i14) {
        return n(DateTimeFieldType.Z(), i14, 2);
    }

    public DateTimeFormatterBuilder C() {
        return G(DateTimeFieldType.Z());
    }

    public DateTimeFormatterBuilder D() {
        return I(DateTimeFieldType.Z());
    }

    public DateTimeFormatterBuilder E(DateTimeParser dateTimeParser) {
        W(dateTimeParser);
        return e(null, new e(new InternalParser[]{org.joda.time.format.d.b(dateTimeParser), null}));
    }

    public DateTimeFormatterBuilder F(int i14) {
        return n(DateTimeFieldType.b0(), i14, 2);
    }

    public DateTimeFormatterBuilder G(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType != null) {
            return d(new i(dateTimeFieldType, true));
        }
        vl.h.a("Field type must not be null");
        return null;
    }

    public DateTimeFormatterBuilder H(DateTimeFieldType dateTimeFieldType, int i14, int i15) {
        if (dateTimeFieldType == null) {
            vl.h.a("Field type must not be null");
            return null;
        }
        if (i15 < i14) {
            i15 = i14;
        }
        if (i14 >= 0 && i15 > 0) {
            return i14 <= 1 ? d(new m(dateTimeFieldType, i15, true)) : d(new g(dateTimeFieldType, i15, true, i14));
        }
        i0.a();
        return null;
    }

    public DateTimeFormatterBuilder I(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType != null) {
            return d(new i(dateTimeFieldType, false));
        }
        vl.h.a("Field type must not be null");
        return null;
    }

    public DateTimeFormatterBuilder J() {
        TimeZoneId timeZoneId = TimeZoneId.INSTANCE;
        return e(timeZoneId, timeZoneId);
    }

    public DateTimeFormatterBuilder K() {
        return e(new j(0, null), null);
    }

    public DateTimeFormatterBuilder L(String str, String str2, boolean z14, int i14, int i15) {
        return d(new k(str, str2, z14, i14, i15));
    }

    public DateTimeFormatterBuilder M(String str, boolean z14, int i14, int i15) {
        return d(new k(str, str, z14, i14, i15));
    }

    public DateTimeFormatterBuilder N(Map map) {
        j jVar = new j(1, map);
        return e(jVar, jVar);
    }

    public DateTimeFormatterBuilder O(int i14, boolean z14) {
        return d(new l(DateTimeFieldType.d0(), i14, z14));
    }

    public DateTimeFormatterBuilder P(int i14, boolean z14) {
        return d(new l(DateTimeFieldType.f0(), i14, z14));
    }

    public DateTimeFormatterBuilder R(int i14) {
        return n(DateTimeFieldType.c0(), i14, 2);
    }

    public DateTimeFormatterBuilder S(int i14, int i15) {
        return H(DateTimeFieldType.d0(), i14, i15);
    }

    public DateTimeFormatterBuilder T(int i14, int i15) {
        return H(DateTimeFieldType.f0(), i14, i15);
    }

    public DateTimeFormatterBuilder U(int i14, int i15) {
        return n(DateTimeFieldType.h0(), i14, i15);
    }

    public boolean V() {
        return b0(a0());
    }

    public final void W(DateTimeParser dateTimeParser) {
        if (dateTimeParser != null) {
            return;
        }
        vl.h.a("No parser supplied");
    }

    public final void X(DateTimePrinter dateTimePrinter) {
        if (dateTimePrinter != null) {
            return;
        }
        vl.h.a("No printer supplied");
    }

    public DateTimeFormatterBuilder a(org.joda.time.format.b bVar) {
        if (bVar != null) {
            return e(bVar.d(), bVar.c());
        }
        vl.h.a("No formatter supplied");
        return null;
    }

    public final Object a0() {
        Object bVar = this.f127609b;
        if (bVar == null) {
            if (this.f127608a.size() == 2) {
                Object obj = this.f127608a.get(0);
                Object obj2 = this.f127608a.get(1);
                if (obj == null) {
                    bVar = obj2;
                } else if (obj == obj2 || obj2 == null) {
                    bVar = obj;
                }
            }
            if (bVar == null) {
                bVar = new b(this.f127608a);
            }
            this.f127609b = bVar;
        }
        return bVar;
    }

    public DateTimeFormatterBuilder b(DateTimeParser dateTimeParser) {
        W(dateTimeParser);
        return e(null, org.joda.time.format.d.b(dateTimeParser));
    }

    public final boolean b0(Object obj) {
        return d0(obj) || c0(obj);
    }

    public DateTimeFormatterBuilder c(DateTimePrinter dateTimePrinter, DateTimeParser[] dateTimeParserArr) {
        if (dateTimePrinter != null) {
            X(dateTimePrinter);
        }
        if (dateTimeParserArr == null) {
            vl.h.a("No parsers supplied");
            return null;
        }
        int length = dateTimeParserArr.length;
        int i14 = 0;
        if (length == 1) {
            if (dateTimeParserArr[0] != null) {
                return e(org.joda.time.format.e.b(dateTimePrinter), org.joda.time.format.d.b(dateTimeParserArr[0]));
            }
            vl.h.a("No parser supplied");
            return null;
        }
        InternalParser[] internalParserArr = new InternalParser[length];
        while (i14 < length - 1) {
            InternalParser internalParserB = org.joda.time.format.d.b(dateTimeParserArr[i14]);
            internalParserArr[i14] = internalParserB;
            if (internalParserB == null) {
                vl.h.a("Incomplete parser array");
                return null;
            }
            i14++;
        }
        internalParserArr[i14] = org.joda.time.format.d.b(dateTimeParserArr[i14]);
        return e(org.joda.time.format.e.b(dateTimePrinter), new e(internalParserArr));
    }

    public final boolean c0(Object obj) {
        if (!(obj instanceof InternalParser)) {
            return false;
        }
        if (obj instanceof b) {
            return ((b) obj).d();
        }
        return true;
    }

    public final DateTimeFormatterBuilder d(Object obj) {
        this.f127609b = null;
        this.f127608a.add(obj);
        this.f127608a.add(obj);
        return this;
    }

    public final boolean d0(Object obj) {
        if (!(obj instanceof InternalPrinter)) {
            return false;
        }
        if (obj instanceof b) {
            return ((b) obj).f();
        }
        return true;
    }

    public final DateTimeFormatterBuilder e(InternalPrinter internalPrinter, InternalParser internalParser) {
        this.f127609b = null;
        this.f127608a.add(internalPrinter);
        this.f127608a.add(internalParser);
        return this;
    }

    public org.joda.time.format.b e0() {
        Object objA0 = a0();
        InternalPrinter internalPrinter = d0(objA0) ? (InternalPrinter) objA0 : null;
        InternalParser internalParser = c0(objA0) ? (InternalParser) objA0 : null;
        if (internalPrinter != null || internalParser != null) {
            return new org.joda.time.format.b(internalPrinter, internalParser);
        }
        io.realm.b.a("Both printing and parsing not supported");
        return null;
    }

    public DateTimeFormatterBuilder f(int i14, int i15) {
        return H(DateTimeFieldType.D(), i14, i15);
    }

    public DateTimeParser f0() {
        Object objA0 = a0();
        if (c0(objA0)) {
            return org.joda.time.format.i.a((InternalParser) objA0);
        }
        io.realm.b.a("Parsing is not supported");
        return null;
    }

    public DateTimeFormatterBuilder g(int i14) {
        return n(DateTimeFieldType.E(), i14, 2);
    }

    public DateTimeFormatterBuilder h(int i14) {
        return n(DateTimeFieldType.F(), i14, 2);
    }

    public DateTimeFormatterBuilder i(int i14) {
        return n(DateTimeFieldType.G(), i14, 2);
    }

    public DateTimeFormatterBuilder j(int i14) {
        return n(DateTimeFieldType.H(), i14, 1);
    }

    public DateTimeFormatterBuilder k() {
        return G(DateTimeFieldType.H());
    }

    public DateTimeFormatterBuilder l() {
        return I(DateTimeFieldType.H());
    }

    public DateTimeFormatterBuilder m(int i14) {
        return n(DateTimeFieldType.J(), i14, 3);
    }

    public DateTimeFormatterBuilder n(DateTimeFieldType dateTimeFieldType, int i14, int i15) {
        if (dateTimeFieldType == null) {
            vl.h.a("Field type must not be null");
            return null;
        }
        if (i15 < i14) {
            i15 = i14;
        }
        if (i14 >= 0 && i15 > 0) {
            return i14 <= 1 ? d(new m(dateTimeFieldType, i15, false)) : d(new g(dateTimeFieldType, i15, false, i14));
        }
        i0.a();
        return null;
    }

    public DateTimeFormatterBuilder o() {
        return I(DateTimeFieldType.K());
    }

    public DateTimeFormatterBuilder p(DateTimeFieldType dateTimeFieldType, int i14) {
        if (dateTimeFieldType == null) {
            vl.h.a("Field type must not be null");
            return null;
        }
        if (i14 > 0) {
            return d(new c(dateTimeFieldType, i14, false));
        }
        n0.a("Illegal number of digits: ", i14);
        return null;
    }

    public DateTimeFormatterBuilder q(DateTimeFieldType dateTimeFieldType, int i14, int i15) {
        if (dateTimeFieldType == null) {
            vl.h.a("Field type must not be null");
            return null;
        }
        if (i15 < i14) {
            i15 = i14;
        }
        if (i14 >= 0 && i15 > 0) {
            return d(new d(dateTimeFieldType, i14, i15));
        }
        i0.a();
        return null;
    }

    public DateTimeFormatterBuilder r(int i14, int i15) {
        return q(DateTimeFieldType.R(), i14, i15);
    }

    public DateTimeFormatterBuilder s(int i14, int i15) {
        return q(DateTimeFieldType.X(), i14, i15);
    }

    public DateTimeFormatterBuilder t(int i14, int i15) {
        return q(DateTimeFieldType.a0(), i14, i15);
    }

    public DateTimeFormatterBuilder u() {
        return I(DateTimeFieldType.Q());
    }

    public DateTimeFormatterBuilder v(int i14) {
        return n(DateTimeFieldType.R(), i14, 2);
    }

    public DateTimeFormatterBuilder w(int i14) {
        return n(DateTimeFieldType.S(), i14, 2);
    }

    public DateTimeFormatterBuilder x(char c14) {
        return d(new a(c14));
    }

    public DateTimeFormatterBuilder y(String str) {
        if (str == null) {
            vl.h.a("Literal must not be null");
            return null;
        }
        int length = str.length();
        if (length != 0) {
            return length != 1 ? d(new h(str)) : d(new a(str.charAt(0)));
        }
        return this;
    }

    public DateTimeFormatterBuilder z(int i14) {
        return n(DateTimeFieldType.W(), i14, 3);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class k implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f127635d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f127636e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f127637i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f127638v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int f127639w;

        public k(String str, String str2, boolean z14, int i14, int i15) {
            this.f127635d = str;
            this.f127636e = str2;
            this.f127637i = z14;
            if (i14 <= 0 || i15 < i14) {
                i0.a();
                throw null;
            }
            if (i14 > 4) {
                i14 = 4;
                i15 = 4;
            }
            this.f127638v = i14;
            this.f127639w = i15;
        }

        @Override // org.joda.time.format.InternalPrinter
        public int a() {
            int i14 = this.f127638v;
            int i15 = (i14 + 1) << 1;
            if (this.f127637i) {
                i15 += i14 - 1;
            }
            String str = this.f127635d;
            return (str == null || str.length() <= i15) ? i15 : this.f127635d.length();
        }

        public final int b(CharSequence charSequence, int i14, int i15) {
            int i16 = 0;
            for (int iMin = Math.min(charSequence.length() - i14, i15); iMin > 0; iMin--) {
                char cCharAt = charSequence.charAt(i14 + i16);
                if (cCharAt < '0' || cCharAt > '9') {
                    break;
                }
                i16++;
            }
            return i16;
        }

        @Override // org.joda.time.format.InternalParser
        public int e() {
            return a();
        }

        /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:82:0x00e8  */
        @Override // org.joda.time.format.InternalParser
        public int g(org.joda.time.format.c cVar, CharSequence charSequence, int i14) {
            boolean z14;
            char cCharAt;
            boolean z15 = false;
            int length = charSequence.length() - i14;
            String str = this.f127636e;
            if (str != null) {
                if (str.length() == 0) {
                    if (length <= 0 || ((cCharAt = charSequence.charAt(i14)) != '-' && cCharAt != '+')) {
                        cVar.y(0);
                        return i14;
                    }
                } else if (DateTimeFormatterBuilder.Z(charSequence, i14, this.f127636e)) {
                    cVar.y(0);
                    return i14 + this.f127636e.length();
                }
            }
            if (length <= 1) {
                return ~i14;
            }
            char cCharAt2 = charSequence.charAt(i14);
            if (cCharAt2 == '-') {
                z14 = true;
            } else {
                if (cCharAt2 != '+') {
                    return ~i14;
                }
                z14 = false;
            }
            int i15 = i14 + 1;
            if (b(charSequence, i15, 2) < 2) {
                return ~i15;
            }
            int i16 = org.joda.time.format.f.i(charSequence, i15);
            if (i16 > 23) {
                return ~i15;
            }
            int iCharAt = i16 * 3600000;
            int i17 = length - 3;
            int i18 = i14 + 3;
            if (i17 > 0) {
                char cCharAt3 = charSequence.charAt(i18);
                if (cCharAt3 == ':') {
                    i17 = length - 4;
                    i18 = i14 + 4;
                    z15 = true;
                } else if (cCharAt3 >= '0' && cCharAt3 <= '9') {
                }
                int iB = b(charSequence, i18, 2);
                if (iB != 0 || z15) {
                    if (iB < 2) {
                        return ~i18;
                    }
                    int i19 = org.joda.time.format.f.i(charSequence, i18);
                    if (i19 > 59) {
                        return ~i18;
                    }
                    iCharAt += i19 * 60000;
                    int i24 = i17 - 2;
                    int i25 = i18 + 2;
                    if (i24 > 0) {
                        if (!z15) {
                            i18 = i25;
                        } else if (charSequence.charAt(i25) != ':') {
                            i18 = i25;
                        } else {
                            i24 = i17 - 3;
                            i18 += 3;
                        }
                        int iB2 = b(charSequence, i18, 2);
                        if (iB2 != 0 || z15) {
                            if (iB2 < 2) {
                                return ~i18;
                            }
                            int i26 = org.joda.time.format.f.i(charSequence, i18);
                            if (i26 > 59) {
                                return ~i18;
                            }
                            iCharAt += i26 * 1000;
                            int i27 = i18 + 2;
                            if (i24 - 2 > 0) {
                                if (!z15) {
                                    i18 = i27;
                                } else if (charSequence.charAt(i27) == '.' || charSequence.charAt(i27) == ',') {
                                    i18 += 3;
                                } else {
                                    i18 = i27;
                                }
                                int iB3 = b(charSequence, i18, 3);
                                if (iB3 != 0 || z15) {
                                    if (iB3 < 1) {
                                        return ~i18;
                                    }
                                    int i28 = i18 + 1;
                                    iCharAt += (charSequence.charAt(i18) - '0') * 100;
                                    if (iB3 > 1) {
                                        int i29 = i18 + 2;
                                        iCharAt += (charSequence.charAt(i28) - '0') * 10;
                                        if (iB3 > 2) {
                                            i18 += 3;
                                            iCharAt += charSequence.charAt(i29) - '0';
                                        } else {
                                            i18 = i29;
                                        }
                                    } else {
                                        i18 = i28;
                                    }
                                }
                            } else {
                                i18 = i27;
                            }
                        }
                    } else {
                        i18 = i25;
                    }
                }
            }
            if (z14) {
                iCharAt = -iCharAt;
            }
            cVar.y(Integer.valueOf(iCharAt));
            return i18;
        }

        @Override // org.joda.time.format.InternalPrinter
        public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            String str;
            if (dateTimeZone == null) {
                return;
            }
            if (i14 == 0 && (str = this.f127635d) != null) {
                appendable.append(str);
                return;
            }
            if (i14 >= 0) {
                appendable.append('+');
            } else {
                appendable.append('-');
                i14 = -i14;
            }
            int i15 = i14 / 3600000;
            org.joda.time.format.f.a(appendable, i15, 2);
            if (this.f127639w == 1) {
                return;
            }
            int i16 = i14 - (i15 * 3600000);
            if (i16 != 0 || this.f127638v > 1) {
                int i17 = i16 / 60000;
                if (this.f127637i) {
                    appendable.append(':');
                }
                org.joda.time.format.f.a(appendable, i17, 2);
                if (this.f127639w == 2) {
                    return;
                }
                int i18 = i16 - (i17 * 60000);
                if (i18 != 0 || this.f127638v > 2) {
                    int i19 = i18 / 1000;
                    if (this.f127637i) {
                        appendable.append(':');
                    }
                    org.joda.time.format.f.a(appendable, i19, 2);
                    if (this.f127639w == 3) {
                        return;
                    }
                    int i24 = i18 - (i19 * 1000);
                    if (i24 != 0 || this.f127638v > 3) {
                        if (this.f127637i) {
                            appendable.append('.');
                        }
                        org.joda.time.format.f.a(appendable, i24, 3);
                    }
                }
            }
        }

        @Override // org.joda.time.format.InternalPrinter
        public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public enum TimeZoneId implements InternalPrinter, InternalParser {
        INSTANCE;

        public static final int E;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final List f127611e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Map f127612i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final List f127613v = new ArrayList();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f127614w;

        static {
            ArrayList<String> arrayList = new ArrayList(DateTimeZone.k());
            f127611e = arrayList;
            Collections.sort(arrayList);
            f127612i = new HashMap();
            int iMax = 0;
            int iMax2 = 0;
            for (String str : arrayList) {
                int iIndexOf = str.indexOf(47);
                if (iIndexOf >= 0) {
                    iIndexOf = iIndexOf < str.length() ? iIndexOf + 1 : iIndexOf;
                    iMax2 = Math.max(iMax2, iIndexOf);
                    String strSubstring = str.substring(0, iIndexOf + 1);
                    String strSubstring2 = str.substring(iIndexOf);
                    Map map = f127612i;
                    if (!map.containsKey(strSubstring)) {
                        map.put(strSubstring, new ArrayList());
                    }
                    ((List) map.get(strSubstring)).add(strSubstring2);
                } else {
                    f127613v.add(str);
                }
                iMax = Math.max(iMax, str.length());
            }
            f127614w = iMax;
            E = iMax2;
        }

        @Override // org.joda.time.format.InternalPrinter
        public int a() {
            return f127614w;
        }

        @Override // org.joda.time.format.InternalParser
        public int e() {
            return f127614w;
        }

        @Override // org.joda.time.format.InternalParser
        public int g(org.joda.time.format.c cVar, CharSequence charSequence, int i14) {
            String string;
            int length;
            List list = f127613v;
            int length2 = charSequence.length();
            int iMin = Math.min(length2, E + i14);
            int i15 = i14;
            while (true) {
                if (i15 >= iMin) {
                    string = "";
                    length = i14;
                    break;
                }
                if (charSequence.charAt(i15) == '/') {
                    int i16 = i15 + 1;
                    string = charSequence.subSequence(i14, i16).toString();
                    length = string.length() + i14;
                    list = (List) f127612i.get(i15 < length2 - 1 ? string + charSequence.charAt(i16) : string);
                    if (list != null) {
                        break;
                    }
                    return ~i14;
                }
                i15++;
            }
            String str = null;
            for (int i17 = 0; i17 < list.size(); i17++) {
                String str2 = (String) list.get(i17);
                if (DateTimeFormatterBuilder.Y(charSequence, length, str2) && (str == null || str2.length() > str.length())) {
                    str = str2;
                }
            }
            if (str == null) {
                return ~i14;
            }
            cVar.z(DateTimeZone.g(string.concat(str)));
            return length + str.length();
        }

        @Override // org.joda.time.format.InternalPrinter
        public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            appendable.append(dateTimeZone != null ? dateTimeZone.p() : "");
        }

        @Override // org.joda.time.format.InternalPrinter
        public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static class j implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f127633d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f127634e;

        public j(int i14, Map map) {
            this.f127634e = i14;
            this.f127633d = map;
        }

        @Override // org.joda.time.format.InternalPrinter
        public int a() {
            return this.f127634e == 1 ? 4 : 20;
        }

        public final String b(long j14, DateTimeZone dateTimeZone, Locale locale) {
            if (dateTimeZone == null) {
                return "";
            }
            int i14 = this.f127634e;
            if (i14 != 0) {
                return i14 != 1 ? "" : dateTimeZone.D(j14, locale);
            }
            return dateTimeZone.s(j14, locale);
        }

        @Override // org.joda.time.format.InternalParser
        public int e() {
            return this.f127634e == 1 ? 4 : 20;
        }

        @Override // org.joda.time.format.InternalParser
        public int g(org.joda.time.format.c cVar, CharSequence charSequence, int i14) {
            Map mapE = this.f127633d;
            if (mapE == null) {
                mapE = DateTimeUtils.e();
            }
            String str = null;
            for (String str2 : mapE.keySet()) {
                if (DateTimeFormatterBuilder.Y(charSequence, i14, str2) && (str == null || str2.length() > str.length())) {
                    str = str2;
                }
            }
            if (str == null) {
                return ~i14;
            }
            cVar.z((DateTimeZone) mapE.get(str));
            return i14 + str.length();
        }

        @Override // org.joda.time.format.InternalPrinter
        public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) throws IOException {
            appendable.append(b(j14 - ((long) i14), dateTimeZone, locale));
        }

        @Override // org.joda.time.format.InternalPrinter
        public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) {
        }
    }
}
