package org.joda.time.chrono;

import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d extends org.joda.time.field.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f127559e;

    public d(String str) {
        super(DateTimeFieldType.K());
        this.f127559e = str;
    }

    @Override // fq3.b
    public fq3.c B() {
        return null;
    }

    @Override // fq3.b
    public boolean F() {
        return false;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long J(long j14) {
        return Long.MAX_VALUE;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long K(long j14) {
        return Long.MIN_VALUE;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long L(long j14) {
        return Long.MIN_VALUE;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long M(long j14) {
        return Long.MIN_VALUE;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long N(long j14) {
        return Long.MIN_VALUE;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long O(long j14, int i14) {
        org.joda.time.field.d.i(this, i14, 1, 1);
        return j14;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long Q(long j14, String str, Locale locale) {
        if (this.f127559e.equals(str) || "1".equals(str)) {
            return j14;
        }
        throw new IllegalFieldValueException(DateTimeFieldType.K(), str);
    }

    @Override // org.joda.time.field.a, fq3.b
    public int c(long j14) {
        return 1;
    }

    @Override // org.joda.time.field.a, fq3.b
    public String g(int i14, Locale locale) {
        return this.f127559e;
    }

    @Override // org.joda.time.field.a, fq3.b
    public fq3.c m() {
        return UnsupportedDurationField.B(DurationFieldType.c());
    }

    @Override // org.joda.time.field.a, fq3.b
    public int o(Locale locale) {
        return this.f127559e.length();
    }

    @Override // org.joda.time.field.a, fq3.b
    public int p() {
        return 1;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int u() {
        return 1;
    }
}
