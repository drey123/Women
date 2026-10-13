package org.joda.time.format;

import java.io.IOException;
import java.util.Locale;
import org.joda.time.DateTime;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import org.joda.time.LocalTime;
import org.joda.time.ReadableInstant;
import org.joda.time.ReadablePartial;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InternalPrinter f127687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InternalParser f127688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Locale f127689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f127690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fq3.a f127691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DateTimeZone f127692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f127693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f127694h;

    public b(InternalPrinter internalPrinter, InternalParser internalParser) {
        this.f127687a = internalPrinter;
        this.f127688b = internalParser;
        this.f127689c = null;
        this.f127690d = false;
        this.f127691e = null;
        this.f127692f = null;
        this.f127693g = null;
        this.f127694h = 2000;
    }

    public Locale a() {
        return this.f127689c;
    }

    public DateTimeParser b() {
        return i.a(this.f127688b);
    }

    public InternalParser c() {
        return this.f127688b;
    }

    public InternalPrinter d() {
        return this.f127687a;
    }

    public DateTimeZone e() {
        return this.f127692f;
    }

    public DateTime f(String str) {
        InternalParser internalParserR = r();
        fq3.a aVarT = t(null);
        c cVar = new c(0L, aVarT, this.f127689c, this.f127693g, this.f127694h);
        int iG = internalParserR.g(cVar, str, 0);
        if (iG < 0) {
            iG = ~iG;
        } else if (iG >= str.length()) {
            long jL = cVar.l(true, str);
            if (this.f127690d && cVar.p() != null) {
                aVarT = aVarT.b0(DateTimeZone.h(cVar.p().intValue()));
            } else if (cVar.r() != null) {
                aVarT = aVarT.b0(cVar.r());
            }
            DateTime dateTime = new DateTime(jL, aVarT);
            DateTimeZone dateTimeZone = this.f127692f;
            return dateTimeZone != null ? dateTime.Q0(dateTimeZone) : dateTime;
        }
        vl.h.a(f.h(str, iG));
        return null;
    }

    public LocalDate g(String str) {
        return h(str).d0();
    }

    public LocalDateTime h(String str) {
        InternalParser internalParserR = r();
        fq3.a aVarA0 = t(null).a0();
        c cVar = new c(0L, aVarA0, this.f127689c, this.f127693g, this.f127694h);
        int iG = internalParserR.g(cVar, str, 0);
        if (iG < 0) {
            iG = ~iG;
        } else if (iG >= str.length()) {
            long jL = cVar.l(true, str);
            if (cVar.p() != null) {
                aVarA0 = aVarA0.b0(DateTimeZone.h(cVar.p().intValue()));
            } else if (cVar.r() != null) {
                aVarA0 = aVarA0.b0(cVar.r());
            }
            return new LocalDateTime(jL, aVarA0);
        }
        vl.h.a(f.h(str, iG));
        return null;
    }

    public LocalTime i(String str) {
        return h(str).e0();
    }

    public long j(String str) {
        return new c(0L, t(this.f127691e), this.f127689c, this.f127693g, this.f127694h).m(r(), str);
    }

    public String k(ReadableInstant readableInstant) {
        StringBuilder sb4 = new StringBuilder(s().a());
        try {
            o(sb4, readableInstant);
        } catch (IOException unused) {
        }
        return sb4.toString();
    }

    public String l(ReadablePartial readablePartial) {
        StringBuilder sb4 = new StringBuilder(s().a());
        try {
            p(sb4, readablePartial);
        } catch (IOException unused) {
        }
        return sb4.toString();
    }

    public void m(Appendable appendable, long j14) {
        n(appendable, j14, null);
    }

    public final void n(Appendable appendable, long j14, fq3.a aVar) {
        DateTimeZone dateTimeZone;
        int i14;
        long j15 = j14;
        InternalPrinter internalPrinterS = s();
        fq3.a aVarT = t(aVar);
        DateTimeZone dateTimeZoneU = aVarT.u();
        int iX = dateTimeZoneU.x(j15);
        long j16 = iX;
        long j17 = j15 + j16;
        if ((j15 ^ j17) >= 0 || (j16 ^ j15) < 0) {
            dateTimeZone = dateTimeZoneU;
            i14 = iX;
            j15 = j17;
        } else {
            dateTimeZone = DateTimeZone.f127410d;
            i14 = 0;
        }
        internalPrinterS.k(appendable, j15, aVarT.a0(), i14, dateTimeZone, this.f127689c);
    }

    public void o(Appendable appendable, ReadableInstant readableInstant) {
        n(appendable, DateTimeUtils.g(readableInstant), DateTimeUtils.f(readableInstant));
    }

    public void p(Appendable appendable, ReadablePartial readablePartial) {
        InternalPrinter internalPrinterS = s();
        if (readablePartial != null) {
            internalPrinterS.j(appendable, readablePartial, this.f127689c);
        } else {
            vl.h.a("The partial must not be null");
        }
    }

    public void q(StringBuffer stringBuffer, long j14) {
        try {
            m(stringBuffer, j14);
        } catch (IOException unused) {
        }
    }

    public final InternalParser r() {
        InternalParser internalParser = this.f127688b;
        if (internalParser != null) {
            return internalParser;
        }
        io.realm.b.a("Parsing not supported");
        return null;
    }

    public final InternalPrinter s() {
        InternalPrinter internalPrinter = this.f127687a;
        if (internalPrinter != null) {
            return internalPrinter;
        }
        io.realm.b.a("Printing not supported");
        return null;
    }

    public final fq3.a t(fq3.a aVar) {
        fq3.a aVarC = DateTimeUtils.c(aVar);
        fq3.a aVar2 = this.f127691e;
        if (aVar2 != null) {
            aVarC = aVar2;
        }
        DateTimeZone dateTimeZone = this.f127692f;
        return dateTimeZone != null ? aVarC.b0(dateTimeZone) : aVarC;
    }

    public b u(fq3.a aVar) {
        return this.f127691e == aVar ? this : new b(this.f127687a, this.f127688b, this.f127689c, this.f127690d, aVar, this.f127692f, this.f127693g, this.f127694h);
    }

    public b v(Locale locale) {
        return (locale == a() || (locale != null && locale.equals(a()))) ? this : new b(this.f127687a, this.f127688b, locale, this.f127690d, this.f127691e, this.f127692f, this.f127693g, this.f127694h);
    }

    public b w() {
        return this.f127690d ? this : new b(this.f127687a, this.f127688b, this.f127689c, true, this.f127691e, null, this.f127693g, this.f127694h);
    }

    public b x(DateTimeZone dateTimeZone) {
        return this.f127692f == dateTimeZone ? this : new b(this.f127687a, this.f127688b, this.f127689c, false, this.f127691e, dateTimeZone, this.f127693g, this.f127694h);
    }

    public b y() {
        return x(DateTimeZone.f127410d);
    }

    public b(InternalPrinter internalPrinter, InternalParser internalParser, Locale locale, boolean z14, fq3.a aVar, DateTimeZone dateTimeZone, Integer num, int i14) {
        this.f127687a = internalPrinter;
        this.f127688b = internalParser;
        this.f127689c = locale;
        this.f127690d = z14;
        this.f127691e = aVar;
        this.f127692f = dateTimeZone;
        this.f127693g = num;
        this.f127694h = i14;
    }
}
