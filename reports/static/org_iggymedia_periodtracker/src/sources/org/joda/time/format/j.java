package org.joda.time.format;

import java.util.Locale;
import org.joda.time.MutablePeriod;
import org.joda.time.Period;
import org.joda.time.PeriodType;
import org.joda.time.ReadWritablePeriod;
import org.joda.time.ReadablePeriod;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PeriodPrinter f127755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PeriodParser f127756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Locale f127757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PeriodType f127758d;

    public j(PeriodPrinter periodPrinter, PeriodParser periodParser) {
        this.f127755a = periodPrinter;
        this.f127756b = periodParser;
        this.f127757c = null;
        this.f127758d = null;
    }

    public final void a() {
        if (this.f127756b != null) {
            return;
        }
        io.realm.b.a("Parsing not supported");
    }

    public final void b(ReadablePeriod readablePeriod) {
        if (readablePeriod != null) {
            return;
        }
        vl.h.a("Period must not be null");
    }

    public final void c() {
        if (this.f127755a != null) {
            return;
        }
        io.realm.b.a("Printing not supported");
    }

    public PeriodParser d() {
        return this.f127756b;
    }

    public PeriodPrinter e() {
        return this.f127755a;
    }

    public int f(ReadWritablePeriod readWritablePeriod, String str, int i14) {
        a();
        b(readWritablePeriod);
        return d().c(readWritablePeriod, str, i14, this.f127757c);
    }

    public MutablePeriod g(String str) {
        a();
        MutablePeriod mutablePeriod = new MutablePeriod(0L, this.f127758d);
        int iC = d().c(mutablePeriod, str, 0, this.f127757c);
        if (iC < 0) {
            iC = ~iC;
        } else if (iC >= str.length()) {
            return mutablePeriod;
        }
        vl.h.a(f.h(str, iC));
        return null;
    }

    public Period h(String str) {
        a();
        return g(str).s();
    }

    public String i(ReadablePeriod readablePeriod) {
        c();
        b(readablePeriod);
        PeriodPrinter periodPrinterE = e();
        StringBuffer stringBuffer = new StringBuffer(periodPrinterE.d(readablePeriod, this.f127757c));
        periodPrinterE.b(stringBuffer, readablePeriod, this.f127757c);
        return stringBuffer.toString();
    }

    public j j(PeriodType periodType) {
        return periodType == this.f127758d ? this : new j(this.f127755a, this.f127756b, this.f127757c, periodType);
    }

    public j(PeriodPrinter periodPrinter, PeriodParser periodParser, Locale locale, PeriodType periodType) {
        this.f127755a = periodPrinter;
        this.f127756b = periodParser;
        this.f127757c = locale;
        this.f127758d = periodType;
    }
}
