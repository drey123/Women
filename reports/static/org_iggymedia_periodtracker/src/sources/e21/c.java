package e21;

import fo0.k;
import java.util.Date;
import org.iggymedia.periodtracker.core.targetconfig.data.remote.model.TargetConfigsRequest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f42620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f42621b;

    public c(g gVar, i iVar) {
        gVar.getClass();
        iVar.getClass();
        this.f42620a = gVar;
        this.f42621b = iVar;
    }

    public final TargetConfigsRequest a(m21.g gVar, m21.f fVar) {
        gVar.getClass();
        fVar.getClass();
        String strA = this.f42620a.a(gVar);
        int iA = fVar.g().a();
        String strB = fVar.g().b();
        String strD = fVar.d();
        Date dateB = fVar.b();
        Long lValueOf = dateB != null ? Long.valueOf(dateB.getTime()) : null;
        String strJ = fVar.j();
        k kVarH = fVar.h();
        String strA2 = kVarH != null ? this.f42621b.a(kVarH) : null;
        Integer numI = fVar.i();
        String strC = fVar.c();
        String strE = fVar.e();
        String strA3 = fVar.a();
        String strF = fVar.f();
        return new TargetConfigsRequest(strA, iA, strB, strD, lValueOf, strJ, strA2, numI, strC, strE, strA3, strF == null ? null : strF);
    }
}
