package m23;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import n13.e;
import n13.g;
import o13.k;
import u23.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f78723e = ((g.f82042b | h0.f150675b) | e.f82039b) | n13.c.f82036b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n13.c f78724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f78725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f78726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f78727d;

    public b(n13.c cVar, e eVar, h0 h0Var, g gVar) {
        cVar.getClass();
        eVar.getClass();
        h0Var.getClass();
        gVar.getClass();
        this.f78724a = cVar;
        this.f78725b = eVar;
        this.f78726c = h0Var;
        this.f78727d = gVar;
    }

    public final List a(a aVar, boolean z14) {
        aVar.getClass();
        ArrayList arrayList = new ArrayList();
        k kVarA = this.f78727d.a(aVar);
        if (kVarA != null) {
            arrayList.add(kVarA);
        }
        k kVarA2 = this.f78724a.a(aVar);
        if (!aVar.a() || kVarA2 == null) {
            if (z14 && aVar.e() != null) {
                arrayList.add(this.f78726c.a(aVar));
            }
            b0.E(arrayList, this.f78725b.b(aVar));
        }
        if (kVarA2 != null) {
            arrayList.add(kVarA2);
        }
        return CollectionsKt.r1(arrayList);
    }
}
