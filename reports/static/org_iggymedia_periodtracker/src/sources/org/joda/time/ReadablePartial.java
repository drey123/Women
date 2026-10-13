package org.joda.time;

import fq3.a;
import fq3.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public interface ReadablePartial extends Comparable<ReadablePartial> {
    a getChronology();

    b getField(int i14);

    int getValue(int i14);

    DateTimeFieldType h(int i14);

    DateTime p(ReadableInstant readableInstant);

    int size();

    boolean x(DateTimeFieldType dateTimeFieldType);

    int y(DateTimeFieldType dateTimeFieldType);
}
