package hq3;

import org.joda.time.convert.Converter;
import org.joda.time.convert.InstantConverter;
import org.joda.time.convert.PartialConverter;
import org.joda.time.convert.PeriodConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f59338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f59339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f59340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f59341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f59342e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f59343a = new c();
    }

    public c() {
        i iVar = i.f59352a;
        m mVar = m.f59356a;
        b bVar = b.f59337a;
        e eVar = e.f59348a;
        f fVar = f.f59349a;
        g gVar = g.f59350a;
        this.f59338a = new d(new Converter[]{iVar, mVar, bVar, eVar, fVar, gVar});
        this.f59339b = new d(new Converter[]{k.f59354a, iVar, mVar, bVar, eVar, fVar, gVar});
        h hVar = h.f59351a;
        j jVar = j.f59353a;
        this.f59340c = new d(new Converter[]{hVar, jVar, mVar, fVar, gVar});
        this.f59341d = new d(new Converter[]{hVar, l.f59355a, jVar, mVar, gVar});
        this.f59342e = new d(new Converter[]{jVar, mVar, gVar});
    }

    public static c a() {
        return a.f59343a;
    }

    public InstantConverter b(Object obj) {
        InstantConverter instantConverter = (InstantConverter) this.f59338a.b(obj == null ? null : obj.getClass());
        if (instantConverter != null) {
            return instantConverter;
        }
        throw new IllegalArgumentException("No instant converter found for type: ".concat(obj == null ? "null" : obj.getClass().getName()));
    }

    public PartialConverter c(Object obj) {
        PartialConverter partialConverter = (PartialConverter) this.f59339b.b(obj == null ? null : obj.getClass());
        if (partialConverter != null) {
            return partialConverter;
        }
        throw new IllegalArgumentException("No partial converter found for type: ".concat(obj == null ? "null" : obj.getClass().getName()));
    }

    public PeriodConverter d(Object obj) {
        PeriodConverter periodConverter = (PeriodConverter) this.f59341d.b(obj == null ? null : obj.getClass());
        if (periodConverter != null) {
            return periodConverter;
        }
        throw new IllegalArgumentException("No period converter found for type: ".concat(obj == null ? "null" : obj.getClass().getName()));
    }

    public String toString() {
        return "ConverterManager[" + this.f59338a.d() + " instant," + this.f59339b.d() + " partial," + this.f59340c.d() + " duration," + this.f59341d.d() + " period," + this.f59342e.d() + " interval]";
    }
}
