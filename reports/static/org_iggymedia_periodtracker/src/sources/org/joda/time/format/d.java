package org.joda.time.format;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class d implements InternalParser {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTimeParser f127717d;

    public d(DateTimeParser dateTimeParser) {
        this.f127717d = dateTimeParser;
    }

    public static InternalParser b(DateTimeParser dateTimeParser) {
        if (dateTimeParser instanceof i) {
            return (InternalParser) dateTimeParser;
        }
        if (dateTimeParser == null) {
            return null;
        }
        return new d(dateTimeParser);
    }

    public DateTimeParser a() {
        return this.f127717d;
    }

    @Override // org.joda.time.format.InternalParser
    public int e() {
        return this.f127717d.e();
    }

    @Override // org.joda.time.format.InternalParser
    public int g(c cVar, CharSequence charSequence, int i14) {
        return this.f127717d.f(cVar, charSequence.toString(), i14);
    }
}
