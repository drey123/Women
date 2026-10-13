package v81;

import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f156851b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final re0.f f156852a;

    public m(re0.f fVar) {
        fVar.getClass();
        this.f156852a = fVar;
    }

    public final void a(String str, String str2, Pair... pairArr) {
        str.getClass();
        str2.getClass();
        pairArr.getClass();
        re0.f fVar = this.f156852a;
        AssertionError assertionError = new AssertionError("[Assert] " + str, null);
        re0.l lVar = re0.l.ERROR;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("path", str2);
            for (Pair pair : pairArr) {
                jVar.h((String) pair.getFirst(), pair.getSecond());
            }
            Unit unit = Unit.f73266a;
            fVar.l(lVar, str, assertionError, jVar.e());
        }
    }

    public final void b(String str, String str2, Pair... pairArr) {
        str.getClass();
        str2.getClass();
        pairArr.getClass();
        re0.f fVar = this.f156852a;
        re0.l lVar = re0.l.WARN;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("path", str2);
            for (Pair pair : pairArr) {
                jVar.h((String) pair.getFirst(), pair.getSecond());
            }
            Unit unit = Unit.f73266a;
            fVar.l(lVar, str, null, jVar.e());
        }
    }
}
