package org.joda.time.base;

import fq3.a;
import gq3.d;
import java.io.Serializable;
import org.joda.time.DateTimeUtils;
import org.joda.time.ReadableInstant;
import org.joda.time.ReadableInterval;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class BaseInterval extends d implements ReadableInterval, Serializable {
    private static final long serialVersionUID = 576586928732749278L;
    private volatile a iChronology;
    private volatile long iEndMillis;
    private volatile long iStartMillis;

    public BaseInterval(ReadableInstant readableInstant, ReadableInstant readableInstant2) {
        if (readableInstant == null && readableInstant2 == null) {
            long jB = DateTimeUtils.b();
            this.iEndMillis = jB;
            this.iStartMillis = jB;
            this.iChronology = ISOChronology.k0();
            return;
        }
        this.iChronology = DateTimeUtils.f(readableInstant);
        this.iStartMillis = DateTimeUtils.g(readableInstant);
        this.iEndMillis = DateTimeUtils.g(readableInstant2);
        c(this.iStartMillis, this.iEndMillis);
    }

    @Override // org.joda.time.ReadableInterval
    public long a() {
        return this.iStartMillis;
    }

    @Override // org.joda.time.ReadableInterval
    public long b() {
        return this.iEndMillis;
    }

    @Override // org.joda.time.ReadableInterval
    public a getChronology() {
        return this.iChronology;
    }

    public BaseInterval(long j14, long j15, a aVar) {
        this.iChronology = DateTimeUtils.c(aVar);
        c(j14, j15);
        this.iStartMillis = j14;
        this.iEndMillis = j15;
    }
}
