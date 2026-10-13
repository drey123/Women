package org.joda.time;

import fq3.a;
import gq3.c;
import java.io.Serializable;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class Instant extends c implements ReadableInstant, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Instant f127433d = new Instant(0);
    private static final long serialVersionUID = 3299096530934209741L;
    private final long iMillis;

    public Instant(long j14) {
        this.iMillis = j14;
    }

    @Override // org.joda.time.ReadableInstant
    public long c() {
        return this.iMillis;
    }

    @Override // org.joda.time.ReadableInstant
    public a getChronology() {
        return ISOChronology.m0();
    }

    @Override // gq3.c, org.joda.time.ReadableInstant
    public Instant toInstant() {
        return this;
    }
}
