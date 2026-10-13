package n32;

import java.util.List;
import java.util.Map;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f82198c = o.f82239b | g.f82229a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f82199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f82200b;

    public a(g gVar, o oVar) {
        gVar.getClass();
        oVar.getClass();
        this.f82199a = gVar;
        this.f82200b = oVar;
    }

    public final o32.a a(m20.d dVar, LocalDate localDate, Map map) {
        dVar.getClass();
        localDate.getClass();
        List listA = this.f82199a.a(dVar);
        if (listA == null) {
            return null;
        }
        return new o32.a(listA, this.f82200b.a(localDate, map));
    }
}
