package sw2;

import vb0.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f145963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f145964b;

    public c(b bVar, a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.f145963a = bVar;
        this.f145964b = aVar;
    }

    public final tw2.b a(p pVar, boolean z14, hn0.d dVar) {
        pVar.getClass();
        return new tw2.b(pVar.getId(), pVar.f(), pVar.h(), pVar.d(), this.f145963a.a(pVar.c()), this.f145964b.a(z14, dVar));
    }
}
