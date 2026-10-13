package p63;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f129365a = 0;

    public final t63.b a(z53.b bVar, boolean z14) {
        bVar.getClass();
        if (bVar instanceof z53.b.a) {
            return new t63.b.a(((z53.b.a) bVar).a());
        }
        if (!(bVar instanceof z53.b.C5522b)) {
            app.rive.c.a();
            return null;
        }
        if (z14) {
            String strA = ((z53.b.C5522b) bVar).a();
            if (strA != null) {
                return new t63.b.a(strA);
            }
            return null;
        }
        if (!z14) {
            return new t63.b.C4788b(((z53.b.C5522b) bVar).b());
        }
        app.rive.c.a();
        return null;
    }
}
