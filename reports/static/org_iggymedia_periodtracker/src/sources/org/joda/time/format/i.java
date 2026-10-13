package org.joda.time.format;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class i implements DateTimeParser, InternalParser {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InternalParser f127754d;

    public i(InternalParser internalParser) {
        this.f127754d = internalParser;
    }

    public static DateTimeParser a(InternalParser internalParser) {
        if (internalParser instanceof d) {
            return ((d) internalParser).a();
        }
        if (internalParser instanceof DateTimeParser) {
            return (DateTimeParser) internalParser;
        }
        if (internalParser == null) {
            return null;
        }
        return new i(internalParser);
    }

    @Override // org.joda.time.format.DateTimeParser, org.joda.time.format.InternalParser
    public int e() {
        return this.f127754d.e();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            return this.f127754d.equals(((i) obj).f127754d);
        }
        return false;
    }

    @Override // org.joda.time.format.DateTimeParser
    public int f(c cVar, String str, int i14) {
        return this.f127754d.g(cVar, str, i14);
    }

    @Override // org.joda.time.format.InternalParser
    public int g(c cVar, CharSequence charSequence, int i14) {
        return this.f127754d.g(cVar, charSequence, i14);
    }

    public int hashCode() {
        return this.f127754d.hashCode();
    }
}
