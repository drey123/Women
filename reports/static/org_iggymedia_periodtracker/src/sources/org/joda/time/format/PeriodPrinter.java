package org.joda.time.format;

import java.util.Locale;
import org.joda.time.ReadablePeriod;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public interface PeriodPrinter {
    int a(ReadablePeriod readablePeriod, int i14, Locale locale);

    void b(StringBuffer stringBuffer, ReadablePeriod readablePeriod, Locale locale);

    int d(ReadablePeriod readablePeriod, Locale locale);
}
