package bj;

import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final aj.a.e f23593h;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(aj.a.e eVar, String[] strArr) {
        eVar.getClass();
        strArr.getClass();
        List listT = eVar.t();
        Set setE = listT.isEmpty() ? z0.e() : CollectionsKt.w1(listT);
        List listU = eVar.u();
        listU.getClass();
        super(strArr, setE, g.a(listU));
        this.f23593h = eVar;
    }
}
