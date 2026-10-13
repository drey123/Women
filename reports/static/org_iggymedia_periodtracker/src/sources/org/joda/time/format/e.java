package org.joda.time.format;

import java.io.IOException;
import java.io.Writer;
import java.util.Locale;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadablePartial;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class e implements InternalPrinter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTimePrinter f127718d;

    public e(DateTimePrinter dateTimePrinter) {
        this.f127718d = dateTimePrinter;
    }

    public static InternalPrinter b(DateTimePrinter dateTimePrinter) {
        if (dateTimePrinter == null) {
            return null;
        }
        return new e(dateTimePrinter);
    }

    @Override // org.joda.time.format.InternalPrinter
    public int a() {
        return this.f127718d.a();
    }

    @Override // org.joda.time.format.InternalPrinter
    public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) throws IOException {
        if (appendable instanceof StringBuffer) {
            this.f127718d.d((StringBuffer) appendable, readablePartial, locale);
        } else if (appendable instanceof Writer) {
            this.f127718d.c((Writer) appendable, readablePartial, locale);
        } else {
            StringBuffer stringBuffer = new StringBuffer(a());
            this.f127718d.d(stringBuffer, readablePartial, locale);
            appendable.append(stringBuffer);
        }
    }

    @Override // org.joda.time.format.InternalPrinter
    public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        if (appendable instanceof StringBuffer) {
            this.f127718d.e((StringBuffer) appendable, j14, aVar, i14, dateTimeZone, locale);
        } else if (appendable instanceof Writer) {
            this.f127718d.b((Writer) appendable, j14, aVar, i14, dateTimeZone, locale);
        } else {
            StringBuffer stringBuffer = new StringBuffer(a());
            this.f127718d.e(stringBuffer, j14, aVar, i14, dateTimeZone, locale);
            appendable.append(stringBuffer);
        }
    }
}
