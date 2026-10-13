package v2;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Comparator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f155993d = new i();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compare(s sVar, s sVar2) {
        w1.g gVarL = sVar.l();
        w1.g gVarL2 = sVar2.l();
        int iCompare = Float.compare(gVarL.j(), gVarL2.j());
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Float.compare(gVarL.m(), gVarL2.m());
        if (iCompare2 != 0) {
            return iCompare2;
        }
        int iCompare3 = Float.compare(gVarL.e(), gVarL2.e());
        return iCompare3 != 0 ? iCompare3 : Float.compare(gVarL.k(), gVarL2.k());
    }
}
