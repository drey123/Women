package org.joda.time.convert;

import fq3.a;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadablePartial;
import org.joda.time.format.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public interface PartialConverter extends Converter {
    a a(Object obj, a aVar);

    a b(Object obj, DateTimeZone dateTimeZone);

    int[] e(ReadablePartial readablePartial, Object obj, a aVar, b bVar);
}
