package ft;

import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s8.a f49964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ht.a f49965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ht.b f49966c;

    public h(s8.a aVar, ht.a aVar2, ht.b bVar) {
        aVar.getClass();
        aVar2.getClass();
        bVar.getClass();
        this.f49964a = aVar;
        this.f49965b = aVar2;
        this.f49966c = bVar;
    }

    public static void a(h hVar, String str, SingleEmitter singleEmitter) {
        singleEmitter.getClass();
        hVar.f49964a.d(str).c(c.b(singleEmitter, hVar.f49965b, hVar.f49966c, null, 4, null));
    }

    public final j b(final String str) {
        str.getClass();
        j jVarJ = j.j(new SingleOnSubscribe() { // from class: ft.g
            @Override // io.reactivex.SingleOnSubscribe
            public final void a(SingleEmitter singleEmitter) {
                h.a(this.f49962a, str, singleEmitter);
            }
        });
        jVarJ.getClass();
        return jVarJ;
    }
}
