package androidx.room;

import java.lang.ref.WeakReference;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends c.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f19023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f19024c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(c cVar, c.b bVar) {
        super(bVar.a());
        cVar.getClass();
        bVar.getClass();
        this.f19023b = cVar;
        this.f19024c = new WeakReference(bVar);
    }

    @Override // androidx.room.c.b
    public void c(Set set) {
        set.getClass();
        c.b bVar = (c.b) this.f19024c.get();
        if (bVar == null) {
            this.f19023b.w(this);
        } else {
            bVar.c(set);
        }
    }
}
