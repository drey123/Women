package ki3;

import hl.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f72225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f72226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f72227c;

    public e(ph3.e eVar, g gVar, c cVar) {
        eVar.getClass();
        gVar.getClass();
        cVar.getClass();
        this.f72225a = gVar;
        this.f72226b = cVar;
        this.f72227c = r.f58503k.d(eVar.l().a()).i();
    }

    public final boolean a(String str) {
        str.getClass();
        return Intrinsics.d(str, this.f72227c) ? this.f72226b.a() : this.f72225a.a();
    }
}
