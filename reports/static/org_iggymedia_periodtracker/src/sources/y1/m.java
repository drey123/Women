package y1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n.f0 f169041a;

    static {
        k kVar = k.f169004a;
        int iB = kVar.A().b();
        int iB2 = kVar.A().b();
        q.a aVar = q.f169060a;
        DefaultConstructorMarker defaultConstructorMarker = null;
        f169041a = n.p.d(iB | (iB2 << 6) | (aVar.b() << 12), l.f169030g.c(kVar.A()), kVar.A().b() | (kVar.x().b() << 6) | (aVar.b() << 12), new l(kVar.A(), kVar.x(), aVar.b(), defaultConstructorMarker), kVar.x().b() | (kVar.A().b() << 6) | (aVar.b() << 12), new l(kVar.x(), kVar.A(), aVar.b(), defaultConstructorMarker));
    }

    public static final n.f0 a() {
        return f169041a;
    }
}
