package u6;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v {
    public static final boolean a(l lVar, l lVar2, q qVar) {
        lVar.getClass();
        lVar2.getClass();
        qVar.getClass();
        if (lVar.a() > lVar2.a()) {
            return true;
        }
        if (lVar.a() < lVar2.a()) {
            return false;
        }
        return m.a(lVar.b(), lVar2.b(), qVar);
    }
}
