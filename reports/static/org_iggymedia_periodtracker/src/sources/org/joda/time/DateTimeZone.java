package org.joda.time;

import fq3.a;
import io.realm.k1;
import io.realm.n0;
import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.chrono.BaseChronology;
import org.joda.time.format.DateTimeFormatterBuilder;
import org.joda.time.format.b;
import org.joda.time.format.f;
import org.joda.time.tz.FixedDateTimeZone;
import org.joda.time.tz.NameProvider;
import org.joda.time.tz.Provider;
import org.joda.time.tz.c;
import q.b1;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DateTimeZone implements Serializable {
    private static final long serialVersionUID = 5546345482340108586L;
    private final String iID;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DateTimeZone f127410d = UTCDateTimeZone.f127463w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReference f127411e = new AtomicReference();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicReference f127412i = new AtomicReference();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AtomicReference f127413v = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class LazyInit {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Map f127414a = b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f127415b = a();

        public static b a() {
            return new DateTimeFormatterBuilder().M(null, true, 2, 4).e0().u(new BaseChronology() { // from class: org.joda.time.DateTimeZone.LazyInit.1
                private static final long serialVersionUID = -3128740902654445468L;

                @Override // fq3.a
                public String toString() {
                    return AnonymousClass1.class.getName();
                }

                @Override // fq3.a
                public DateTimeZone u() {
                    return null;
                }

                @Override // fq3.a
                public a a0() {
                    return this;
                }

                @Override // fq3.a
                public a b0(DateTimeZone dateTimeZone) {
                    return this;
                }
            });
        }

        public static Map b() {
            HashMap map = new HashMap();
            map.put("GMT", "UTC");
            map.put("WET", "WET");
            map.put("CET", "CET");
            map.put("MET", "CET");
            map.put("ECT", "CET");
            map.put("EET", "EET");
            map.put("MIT", "Pacific/Apia");
            map.put("HST", "Pacific/Honolulu");
            map.put("AST", "America/Anchorage");
            map.put("PST", "America/Los_Angeles");
            map.put("MST", "America/Denver");
            map.put("PNT", "America/Phoenix");
            map.put("CST", "America/Chicago");
            map.put("EST", "America/New_York");
            map.put("IET", "America/Indiana/Indianapolis");
            map.put("PRT", "America/Puerto_Rico");
            map.put("CNT", "America/St_Johns");
            map.put("AGT", "America/Argentina/Buenos_Aires");
            map.put("BET", "America/Sao_Paulo");
            map.put("ART", "Africa/Cairo");
            map.put("CAT", "Africa/Harare");
            map.put("EAT", "Africa/Addis_Ababa");
            map.put("NET", "Asia/Yerevan");
            map.put("PLT", "Asia/Karachi");
            map.put("IST", "Asia/Kolkata");
            map.put("BST", "Asia/Dhaka");
            map.put("VST", "Asia/Ho_Chi_Minh");
            map.put("CTT", "Asia/Shanghai");
            map.put("JST", "Asia/Tokyo");
            map.put("ACT", "Australia/Darwin");
            map.put("AET", "Australia/Sydney");
            map.put("SST", "Pacific/Guadalcanal");
            map.put("NST", "Pacific/Auckland");
            return Collections.unmodifiableMap(map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class Stub implements Serializable {
        private static final long serialVersionUID = -6471952376487863581L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public transient String f127416d;

        public Stub(String str) {
            this.f127416d = str;
        }

        private void readObject(ObjectInputStream objectInputStream) {
            this.f127416d = objectInputStream.readUTF();
        }

        private Object readResolve() {
            return DateTimeZone.g(this.f127416d);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeUTF(this.f127416d);
        }
    }

    public DateTimeZone(String str) {
        if (str != null) {
            this.iID = str;
        } else {
            h.a("Id must not be null");
            throw null;
        }
    }

    public static Provider B() {
        AtomicReference atomicReference = f127411e;
        Provider providerO = (Provider) atomicReference.get();
        if (providerO == null) {
            providerO = o();
            if (!b1.a(atomicReference, null, providerO)) {
                return (Provider) atomicReference.get();
            }
        }
        return providerO;
    }

    public static int J(String str) {
        return -((int) LazyInit.f127415b.j(str));
    }

    public static String L(int i14) {
        StringBuffer stringBuffer = new StringBuffer();
        if (i14 >= 0) {
            stringBuffer.append('+');
        } else {
            stringBuffer.append('-');
            i14 = -i14;
        }
        int i15 = i14 / 3600000;
        f.b(stringBuffer, i15, 2);
        int i16 = i14 - (i15 * 3600000);
        int i17 = i16 / 60000;
        stringBuffer.append(':');
        f.b(stringBuffer, i17, 2);
        int i18 = i16 - (i17 * 60000);
        if (i18 == 0) {
            return stringBuffer.toString();
        }
        int i19 = i18 / 1000;
        stringBuffer.append(':');
        f.b(stringBuffer, i19, 2);
        int i24 = i18 - (i19 * 1000);
        if (i24 == 0) {
            return stringBuffer.toString();
        }
        stringBuffer.append('.');
        f.b(stringBuffer, i24, 3);
        return stringBuffer.toString();
    }

    public static void M(DateTimeZone dateTimeZone) {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            securityManager.checkPermission(new JodaTimePermission("DateTimeZone.setDefault"));
        }
        if (dateTimeZone != null) {
            f127413v.set(dateTimeZone);
        } else {
            h.a("The datetime zone must not be null");
        }
    }

    public static void N(Provider provider) {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            securityManager.checkPermission(new JodaTimePermission("DateTimeZone.setProvider"));
        }
        if (provider == null) {
            provider = o();
        } else {
            O(provider);
        }
        f127411e.set(provider);
    }

    public static Provider O(Provider provider) {
        Set availableIDs = provider.getAvailableIDs();
        if (availableIDs == null || availableIDs.size() == 0) {
            h.a("The provider doesn't have any available ids");
            return null;
        }
        if (!availableIDs.contains("UTC")) {
            h.a("The provider doesn't support UTC");
            return null;
        }
        if (f127410d.equals(provider.getZone("UTC"))) {
            return provider;
        }
        h.a("Invalid UTC zone provided");
        return null;
    }

    public static String d(String str) {
        StringBuilder sb4 = new StringBuilder(str);
        for (int i14 = 0; i14 < sb4.length(); i14++) {
            int iDigit = Character.digit(sb4.charAt(i14), 10);
            if (iDigit >= 0) {
                sb4.setCharAt(i14, (char) (iDigit + 48));
            }
        }
        return sb4.toString();
    }

    public static DateTimeZone f(String str, int i14) {
        return i14 == 0 ? f127410d : new FixedDateTimeZone(str, null, i14, i14);
    }

    public static DateTimeZone g(String str) {
        String strSubstring;
        if (str == null) {
            return m();
        }
        if (str.equals("UTC")) {
            return f127410d;
        }
        DateTimeZone zone = B().getZone(str);
        if (zone != null) {
            return zone;
        }
        if (str.equals("UT") || str.equals("GMT") || str.equals("Z")) {
            return f127410d;
        }
        if (str.startsWith("UTC+") || str.startsWith("UTC-") || str.startsWith("GMT+") || str.startsWith("GMT-")) {
            strSubstring = str.substring(3);
        } else {
            strSubstring = (str.startsWith("UT+") || str.startsWith("UT-")) ? str.substring(2) : str;
        }
        if (strSubstring.startsWith("+") || strSubstring.startsWith("-")) {
            int iJ = J(strSubstring);
            return ((long) iJ) == 0 ? f127410d : f(L(iJ), iJ);
        }
        k1.a("The datetime zone id '", str, "' is not recognised");
        return null;
    }

    public static DateTimeZone h(int i14) {
        if (i14 >= -86399999 && i14 <= 86399999) {
            return f(L(i14), i14);
        }
        n0.a("Millis out of range: ", i14);
        return null;
    }

    public static DateTimeZone j(TimeZone timeZone) {
        char cCharAt;
        if (timeZone == null) {
            return m();
        }
        String id4 = timeZone.getID();
        if (id4 == null) {
            h.a("The TimeZone id must not be null");
            return null;
        }
        if (id4.equals("UTC")) {
            return f127410d;
        }
        String strL = l(id4);
        Provider providerB = B();
        DateTimeZone zone = strL != null ? providerB.getZone(strL) : null;
        if (zone == null) {
            zone = providerB.getZone(id4);
        }
        if (zone != null) {
            return zone;
        }
        if (strL != null || (!id4.startsWith("GMT+") && !id4.startsWith("GMT-"))) {
            k1.a("The datetime zone id '", id4, "' is not recognised");
            return null;
        }
        String strSubstring = id4.substring(3);
        if (strSubstring.length() > 2 && (cCharAt = strSubstring.charAt(1)) > '9' && Character.isDigit(cCharAt)) {
            strSubstring = d(strSubstring);
        }
        int iJ = J(strSubstring);
        return ((long) iJ) == 0 ? f127410d : f(L(iJ), iJ);
    }

    public static Set k() {
        return B().getAvailableIDs();
    }

    public static String l(String str) {
        return (String) LazyInit.f127414a.get(str);
    }

    public static DateTimeZone m() {
        DateTimeZone dateTimeZoneJ = (DateTimeZone) f127413v.get();
        if (dateTimeZoneJ != null) {
            return dateTimeZoneJ;
        }
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.Timezone");
            if (property != null) {
                dateTimeZoneJ = g(property);
            }
        } catch (RuntimeException unused) {
        }
        if (dateTimeZoneJ == null) {
            try {
                dateTimeZoneJ = j(TimeZone.getDefault());
            } catch (IllegalArgumentException unused2) {
            }
        }
        if (dateTimeZoneJ == null) {
            dateTimeZoneJ = f127410d;
        }
        AtomicReference atomicReference = f127413v;
        return !b1.a(atomicReference, null, dateTimeZoneJ) ? (DateTimeZone) atomicReference.get() : dateTimeZoneJ;
    }

    public static NameProvider n() {
        NameProvider nameProvider = null;
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.NameProvider");
            if (property != null) {
                try {
                    Class<?> cls = Class.forName(property, false, DateTimeZone.class.getClassLoader());
                    if (!NameProvider.class.isAssignableFrom(cls)) {
                        throw new IllegalArgumentException("System property referred to class that does not implement " + NameProvider.class);
                    }
                    nameProvider = (NameProvider) cls.asSubclass(NameProvider.class).getConstructor(null).newInstance(null);
                } catch (Exception e14) {
                    throw new RuntimeException(e14);
                }
            }
        } catch (SecurityException unused) {
        }
        return nameProvider == null ? new org.joda.time.tz.a() : nameProvider;
    }

    public static Provider o() {
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.Provider");
            if (property != null) {
                try {
                    Class<?> cls = Class.forName(property, false, DateTimeZone.class.getClassLoader());
                    if (Provider.class.isAssignableFrom(cls)) {
                        return O((Provider) cls.asSubclass(Provider.class).getConstructor(null).newInstance(null));
                    }
                    throw new IllegalArgumentException("System property referred to class that does not implement " + Provider.class);
                } catch (Exception e14) {
                    throw new RuntimeException(e14);
                }
            }
        } catch (SecurityException unused) {
        }
        try {
            String property2 = System.getProperty("org.joda.time.DateTimeZone.Folder");
            if (property2 != null) {
                try {
                    return O(new c(new File(property2)));
                } catch (Exception e15) {
                    throw new RuntimeException(e15);
                }
            }
        } catch (SecurityException unused2) {
        }
        try {
            return O(new c("org/joda/time/tz/data"));
        } catch (Exception e16) {
            e16.printStackTrace();
            return new org.joda.time.tz.b();
        }
    }

    public static NameProvider u() {
        AtomicReference atomicReference = f127412i;
        NameProvider nameProviderN = (NameProvider) atomicReference.get();
        if (nameProviderN == null) {
            nameProviderN = n();
            if (!b1.a(atomicReference, null, nameProviderN)) {
                return (NameProvider) atomicReference.get();
            }
        }
        return nameProviderN;
    }

    public int A(long j14) {
        int iX = x(j14);
        long j15 = j14 - ((long) iX);
        int iX2 = x(j15);
        if (iX != iX2) {
            if (iX - iX2 < 0) {
                long jH = H(j15);
                if (jH == j15) {
                    jH = Long.MAX_VALUE;
                }
                long j16 = j14 - ((long) iX2);
                long jH2 = H(j16);
                if (jH != (jH2 != j16 ? jH2 : Long.MAX_VALUE)) {
                    return iX;
                }
            }
        } else if (iX >= 0) {
            long jK = K(j15);
            if (jK < j15) {
                int iX3 = x(jK);
                if (j15 - jK <= iX3 - iX) {
                    return iX3;
                }
            }
        }
        return iX2;
    }

    public String D(long j14, Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        String strT = t(j14);
        if (strT == null) {
            return this.iID;
        }
        NameProvider nameProviderU = u();
        boolean z14 = nameProviderU instanceof org.joda.time.tz.a;
        String str = this.iID;
        String strG = z14 ? ((org.joda.time.tz.a) nameProviderU).g(locale, str, strT, G(j14)) : nameProviderU.a(locale, str, strT);
        return strG != null ? strG : L(x(j14));
    }

    public abstract int E(long j14);

    public abstract boolean F();

    public boolean G(long j14) {
        return x(j14) == E(j14);
    }

    public abstract long H(long j14);

    public abstract long K(long j14);

    public long a(long j14, boolean z14) {
        long j15 = j14 - 10800000;
        long jX = x(j15);
        long jX2 = x(10800000 + j14);
        if (jX <= jX2) {
            return j14;
        }
        long j16 = jX - jX2;
        long jH = H(j15);
        long j17 = jH - j16;
        long j18 = jH + j16;
        if (j14 < j17 || j14 >= j18) {
            return j14;
        }
        if (j14 - j17 >= j16) {
            return z14 ? j14 : j14 - j16;
        }
        return z14 ? j14 + j16 : j14;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003d  */
    public long b(long j14, boolean z14) {
        int iX = x(j14);
        long j15 = j14 - ((long) iX);
        int iX2 = x(j15);
        if (iX == iX2 || (!z14 && iX >= 0)) {
            iX = iX2;
        } else {
            long jH = H(j15);
            if (jH == j15) {
                jH = Long.MAX_VALUE;
            }
            long j16 = j14 - ((long) iX2);
            long jH2 = H(j16);
            if (jH == (jH2 != j16 ? jH2 : Long.MAX_VALUE)) {
                iX = iX2;
            } else if (z14) {
                throw new IllegalInstantException(j14, p());
            }
        }
        long j17 = iX;
        long j18 = j14 - j17;
        if ((j14 ^ j18) >= 0 || (j14 ^ j17) >= 0) {
            return j18;
        }
        throw new ArithmeticException("Subtracting time zone offset caused overflow");
    }

    public long c(long j14, boolean z14, long j15) {
        int iX = x(j15);
        long j16 = j14 - ((long) iX);
        return x(j16) == iX ? j16 : b(j14, z14);
    }

    public long e(long j14) {
        long jX = x(j14);
        long j15 = j14 + jX;
        if ((j14 ^ j15) >= 0 || (j14 ^ jX) < 0) {
            return j15;
        }
        throw new ArithmeticException("Adding time zone offset caused overflow");
    }

    public abstract boolean equals(Object obj);

    public abstract int hashCode();

    public final String p() {
        return this.iID;
    }

    public long q(DateTimeZone dateTimeZone, long j14) {
        if (dateTimeZone == null) {
            dateTimeZone = m();
        }
        DateTimeZone dateTimeZone2 = dateTimeZone;
        return dateTimeZone2 == this ? j14 : dateTimeZone2.c(e(j14), false, j14);
    }

    public String s(long j14, Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        String strT = t(j14);
        if (strT == null) {
            return this.iID;
        }
        NameProvider nameProviderU = u();
        boolean z14 = nameProviderU instanceof org.joda.time.tz.a;
        String str = this.iID;
        String strD = z14 ? ((org.joda.time.tz.a) nameProviderU).d(locale, str, strT, G(j14)) : nameProviderU.b(locale, str, strT);
        return strD != null ? strD : L(x(j14));
    }

    public abstract String t(long j14);

    public String toString() {
        return p();
    }

    public Object writeReplace() {
        return new Stub(this.iID);
    }

    public abstract int x(long j14);

    public final int y(ReadableInstant readableInstant) {
        return readableInstant == null ? x(DateTimeUtils.b()) : x(readableInstant.c());
    }
}
