package org.joda.time.format;

import java.util.Locale;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadablePartial;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
interface InternalPrinter {
    int a();

    void j(Appendable appendable, ReadablePartial readablePartial, Locale locale);

    void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale);
}
