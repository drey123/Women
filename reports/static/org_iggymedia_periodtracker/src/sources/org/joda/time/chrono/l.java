package org.joda.time.chrono;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends c {
    public l(BasicChronology basicChronology) {
        super(basicChronology, 2);
    }

    @Override // org.joda.time.field.a
    public int S(String str, Locale locale) {
        return k.h(locale).p(str);
    }

    @Override // org.joda.time.field.a, fq3.b
    public String d(int i14, Locale locale) {
        return k.h(locale).q(i14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public String g(int i14, Locale locale) {
        return k.h(locale).r(i14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public int o(Locale locale) {
        return k.h(locale).l();
    }
}
