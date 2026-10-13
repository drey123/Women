package ce2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27588b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27589a;

    public o(boolean z14) {
        this.f27589a = z14;
    }

    public final de2.a a(mg0.a.b bVar) {
        bVar.getClass();
        boolean z14 = this.f27589a;
        if (z14) {
            String strA = (String) re0.g.d(bVar.a().b(), "Message mainImage urlDark is null", null, 2, null);
            if (strA == null) {
                strA = bVar.a().a();
            }
            mg0.a.c cVarB = bVar.b();
            return new de2.a(strA, cVarB != null ? cVarB.b() : null);
        }
        if (z14) {
            app.rive.c.a();
            return null;
        }
        String strA2 = bVar.a().a();
        mg0.a.c cVarB2 = bVar.b();
        return new de2.a(strA2, cVarB2 != null ? cVarB2.a() : null);
    }
}
