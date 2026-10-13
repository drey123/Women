package org.joda.time.base;

import gq3.a;
import hq3.c;
import java.io.Serializable;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadableDateTime;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.convert.InstantConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseDateTime extends a implements ReadableDateTime, Serializable {
    private static final long serialVersionUID = -6728882245981L;
    private volatile fq3.a iChronology;
    private volatile long iMillis;

    public BaseDateTime(Object obj, fq3.a aVar) {
        InstantConverter instantConverterB = c.a().b(obj);
        this.iChronology = d0(instantConverterB.a(obj, aVar));
        this.iMillis = e0(instantConverterB.g(obj, aVar), this.iChronology);
        c0();
    }

    @Override // org.joda.time.ReadableInstant
    public long c() {
        return this.iMillis;
    }

    public final void c0() {
        if (this.iMillis == Long.MIN_VALUE || this.iMillis == Long.MAX_VALUE) {
            this.iChronology = this.iChronology.a0();
        }
    }

    public fq3.a d0(fq3.a aVar) {
        return DateTimeUtils.c(aVar);
    }

    public void f0(fq3.a aVar) {
        this.iChronology = d0(aVar);
    }

    public void g0(long j14) {
        this.iMillis = e0(j14, this.iChronology);
    }

    @Override // org.joda.time.ReadableInstant
    public fq3.a getChronology() {
        return this.iChronology;
    }

    public BaseDateTime(DateTimeZone dateTimeZone) {
        this(DateTimeUtils.b(), ISOChronology.l0(dateTimeZone));
    }

    public BaseDateTime(long j14) {
        this(j14, ISOChronology.k0());
    }

    public BaseDateTime(long j14, DateTimeZone dateTimeZone) {
        this(j14, ISOChronology.l0(dateTimeZone));
    }

    public BaseDateTime(long j14, fq3.a aVar) {
        this.iChronology = d0(aVar);
        this.iMillis = e0(j14, this.iChronology);
        c0();
    }

    public long e0(long j14, fq3.a aVar) {
        return j14;
    }

    public BaseDateTime() {
        this(DateTimeUtils.b(), ISOChronology.k0());
    }

    public BaseDateTime(int i14, int i15, int i16, int i17, int i18, int i19, int i24, fq3.a aVar) {
        this.iChronology = d0(aVar);
        this.iMillis = e0(this.iChronology.s(i14, i15, i16, i17, i18, i19, i24), this.iChronology);
        c0();
    }
}
