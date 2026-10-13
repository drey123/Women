package org.joda.time.base;

import gq3.b;
import java.io.Serializable;
import org.joda.time.DateTimeUtils;
import org.joda.time.ReadableDuration;
import org.joda.time.ReadableInstant;
import org.joda.time.field.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class BaseDuration extends b implements ReadableDuration, Serializable {
    private static final long serialVersionUID = 2581698638990L;
    private volatile long iMillis;

    public BaseDuration(ReadableInstant readableInstant, ReadableInstant readableInstant2) {
        if (readableInstant == readableInstant2) {
            this.iMillis = 0L;
        } else {
            this.iMillis = d.g(DateTimeUtils.g(readableInstant2), DateTimeUtils.g(readableInstant));
        }
    }

    @Override // org.joda.time.ReadableDuration
    public long c() {
        return this.iMillis;
    }

    public BaseDuration(long j14, long j15) {
        this.iMillis = d.g(j15, j14);
    }

    public BaseDuration(long j14) {
        this.iMillis = j14;
    }
}
