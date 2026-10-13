package org.joda.time.format;

import java.util.Arrays;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.IllegalInstantException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fq3.a f127695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f127696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Locale f127697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f127698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateTimeZone f127699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f127700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public DateTimeZone f127701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f127702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Integer f127703i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a[] f127704j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f127705k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f127706l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f127707m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Comparable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public fq3.b f127708d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f127709e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f127710i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Locale f127711v;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            fq3.b bVar = aVar.f127708d;
            int iJ = c.j(this.f127708d.B(), bVar.B());
            return iJ != 0 ? iJ : c.j(this.f127708d.m(), bVar.m());
        }

        public void e(fq3.b bVar, int i14) {
            this.f127708d = bVar;
            this.f127709e = i14;
            this.f127710i = null;
            this.f127711v = null;
        }

        public void g(fq3.b bVar, String str, Locale locale) {
            this.f127708d = bVar;
            this.f127709e = 0;
            this.f127710i = str;
            this.f127711v = locale;
        }

        public long i(long j14, boolean z14) {
            String str = this.f127710i;
            fq3.b bVar = this.f127708d;
            long jR = str == null ? bVar.R(j14, this.f127709e) : bVar.Q(j14, str, this.f127711v);
            return z14 ? this.f127708d.K(jR) : jR;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DateTimeZone f127712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f127713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a[] f127714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f127715d;

        public b() {
            this.f127712a = c.this.f127701g;
            this.f127713b = c.this.f127702h;
            this.f127714c = c.this.f127704j;
            this.f127715d = c.this.f127705k;
        }

        public boolean a(c cVar) {
            if (cVar != c.this) {
                return false;
            }
            cVar.f127701g = this.f127712a;
            cVar.f127702h = this.f127713b;
            cVar.f127704j = this.f127714c;
            if (this.f127715d < cVar.f127705k) {
                cVar.f127706l = true;
            }
            cVar.f127705k = this.f127715d;
            return true;
        }
    }

    public c(long j14, fq3.a aVar, Locale locale, Integer num, int i14) {
        fq3.a aVarC = DateTimeUtils.c(aVar);
        this.f127696b = j14;
        DateTimeZone dateTimeZoneU = aVarC.u();
        this.f127699e = dateTimeZoneU;
        this.f127695a = aVarC.a0();
        this.f127697c = locale == null ? Locale.getDefault() : locale;
        this.f127698d = i14;
        this.f127700f = num;
        this.f127701g = dateTimeZoneU;
        this.f127703i = num;
        this.f127704j = new a[8];
    }

    public static void A(a[] aVarArr, int i14) {
        if (i14 > 10) {
            Arrays.sort(aVarArr, 0, i14);
            return;
        }
        for (int i15 = 0; i15 < i14; i15++) {
            for (int i16 = i15; i16 > 0; i16--) {
                int i17 = i16 - 1;
                if (aVarArr[i17].compareTo(aVarArr[i16]) <= 0) {
                    break;
                }
                a aVar = aVarArr[i16];
                aVarArr[i16] = aVarArr[i17];
                aVarArr[i17] = aVar;
            }
        }
    }

    public static int j(fq3.c cVar, fq3.c cVar2) {
        if (cVar == null || !cVar.q()) {
            return (cVar2 == null || !cVar2.q()) ? 0 : -1;
        }
        if (cVar2 == null || !cVar2.q()) {
            return 1;
        }
        return -cVar.compareTo(cVar2);
    }

    public long k(boolean z14, CharSequence charSequence) {
        a[] aVarArr = this.f127704j;
        int i14 = this.f127705k;
        if (this.f127706l) {
            aVarArr = (a[]) aVarArr.clone();
            this.f127704j = aVarArr;
            this.f127706l = false;
        }
        A(aVarArr, i14);
        if (i14 > 0) {
            fq3.c cVarD = DurationFieldType.k().d(this.f127695a);
            fq3.c cVarD2 = DurationFieldType.b().d(this.f127695a);
            fq3.c cVarM = aVarArr[0].f127708d.m();
            if (j(cVarM, cVarD) >= 0 && j(cVarM, cVarD2) <= 0) {
                v(DateTimeFieldType.f0(), this.f127698d);
                return k(z14, charSequence);
            }
        }
        long jI = this.f127696b;
        for (int i15 = 0; i15 < i14; i15++) {
            try {
                jI = aVarArr[i15].i(jI, z14);
            } catch (IllegalFieldValueException e14) {
                if (charSequence != null) {
                    e14.c("Cannot parse \"" + ((Object) charSequence) + '\"');
                }
                throw e14;
            }
        }
        if (z14) {
            int i16 = 0;
            while (i16 < i14) {
                if (!aVarArr[i16].f127708d.F()) {
                    jI = aVarArr[i16].i(jI, i16 == i14 + (-1));
                }
                i16++;
            }
        }
        Integer num = this.f127702h;
        if (num != null) {
            return jI - ((long) num.intValue());
        }
        DateTimeZone dateTimeZone = this.f127701g;
        if (dateTimeZone != null) {
            int iA = dateTimeZone.A(jI);
            jI -= (long) iA;
            if (iA != this.f127701g.x(jI)) {
                String str = "Illegal instant due to time zone offset transition (" + this.f127701g + ')';
                if (charSequence != null) {
                    str = "Cannot parse \"" + ((Object) charSequence) + "\": " + str;
                }
                throw new IllegalInstantException(str);
            }
        }
        return jI;
    }

    public long l(boolean z14, String str) {
        return k(z14, str);
    }

    public long m(InternalParser internalParser, CharSequence charSequence) {
        int iG = internalParser.g(this, charSequence, 0);
        if (iG < 0) {
            iG = ~iG;
        } else if (iG >= charSequence.length()) {
            return k(true, charSequence);
        }
        vl.h.a(f.h(charSequence.toString(), iG));
        return 0L;
    }

    public fq3.a n() {
        return this.f127695a;
    }

    public Locale o() {
        return this.f127697c;
    }

    public Integer p() {
        return this.f127702h;
    }

    public Integer q() {
        return this.f127703i;
    }

    public DateTimeZone r() {
        return this.f127701g;
    }

    public final a s() {
        a[] aVarArr = this.f127704j;
        int i14 = this.f127705k;
        if (i14 == aVarArr.length || this.f127706l) {
            a[] aVarArr2 = new a[i14 == aVarArr.length ? i14 * 2 : aVarArr.length];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, i14);
            this.f127704j = aVarArr2;
            this.f127706l = false;
            aVarArr = aVarArr2;
        }
        this.f127707m = null;
        a aVar = aVarArr[i14];
        if (aVar == null) {
            aVar = new a();
            aVarArr[i14] = aVar;
        }
        this.f127705k = i14 + 1;
        return aVar;
    }

    public boolean t(Object obj) {
        if (!(obj instanceof b) || !((b) obj).a(this)) {
            return false;
        }
        this.f127707m = obj;
        return true;
    }

    public void u(fq3.b bVar, int i14) {
        s().e(bVar, i14);
    }

    public void v(DateTimeFieldType dateTimeFieldType, int i14) {
        s().e(dateTimeFieldType.M(this.f127695a), i14);
    }

    public void w(DateTimeFieldType dateTimeFieldType, String str, Locale locale) {
        s().g(dateTimeFieldType.M(this.f127695a), str, locale);
    }

    public Object x() {
        if (this.f127707m == null) {
            this.f127707m = new b();
        }
        return this.f127707m;
    }

    public void y(Integer num) {
        this.f127707m = null;
        this.f127702h = num;
    }

    public void z(DateTimeZone dateTimeZone) {
        this.f127707m = null;
        this.f127701g = dateTimeZone;
    }
}
