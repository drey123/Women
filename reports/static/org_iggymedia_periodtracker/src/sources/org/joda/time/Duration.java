package org.joda.time;

import java.io.Serializable;
import org.joda.time.base.BaseDuration;
import org.joda.time.field.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class Duration extends BaseDuration implements ReadableDuration, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Duration f127422d = new Duration(0);
    private static final long serialVersionUID = 2471658376918L;

    public Duration(long j14) {
        super(j14);
    }

    public static Duration A(long j14) {
        return j14 == 0 ? f127422d : new Duration(d.e(j14, 60000));
    }

    public static Duration B(long j14) {
        return j14 == 0 ? f127422d : new Duration(d.e(j14, 1000));
    }

    public static Duration s(long j14) {
        return j14 == 0 ? f127422d : new Duration(j14);
    }

    public Seconds E() {
        return Seconds.N(d.h(q()));
    }

    public Duration k() {
        return c() < 0 ? u() : this;
    }

    public long l() {
        return c() / 3600000;
    }

    public long o() {
        return c() / 60000;
    }

    public long q() {
        return c() / 1000;
    }

    public Duration u() {
        if (c() != Long.MIN_VALUE) {
            return new Duration(-c());
        }
        throw new ArithmeticException("Negation of this duration would overflow");
    }

    public Duration(long j14, long j15) {
        super(j14, j15);
    }

    public Duration(ReadableInstant readableInstant, ReadableInstant readableInstant2) {
        super(readableInstant, readableInstant2);
    }

    @Override // org.joda.time.ReadableDuration
    public Duration t() {
        return this;
    }
}
