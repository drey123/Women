package org.joda.time.chrono;

import java.util.Locale;
import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends org.joda.time.field.g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BasicChronology f127566v;

    public i(BasicChronology basicChronology, fq3.c cVar) {
        super(DateTimeFieldType.H(), cVar);
        this.f127566v = basicChronology;
    }

    @Override // fq3.b
    public fq3.c B() {
        return this.f127566v.W();
    }

    @Override // org.joda.time.field.a
    public int S(String str, Locale locale) {
        return k.h(locale).c(str);
    }

    @Override // org.joda.time.field.a, fq3.b
    public int c(long j14) {
        return this.f127566v.w0(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public String d(int i14, Locale locale) {
        return k.h(locale).d(i14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public String g(int i14, Locale locale) {
        return k.h(locale).e(i14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public int o(Locale locale) {
        return k.h(locale).i();
    }

    @Override // org.joda.time.field.a, fq3.b
    public int p() {
        return 7;
    }

    @Override // org.joda.time.field.g, org.joda.time.field.a, fq3.b
    public int u() {
        return 1;
    }
}
