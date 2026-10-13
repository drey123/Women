package androidx.compose.ui.platform;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.c f6926a = new e1.c(new Reference[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReferenceQueue f6927b = new ReferenceQueue();

    public final void a() {
        Reference referencePoll;
        do {
            referencePoll = this.f6927b.poll();
            if (referencePoll != null) {
                this.f6926a.u(referencePoll);
            }
        } while (referencePoll != null);
    }

    public final Object b() {
        a();
        while (this.f6926a.p() != 0) {
            e1.c cVar = this.f6926a;
            Object obj = ((Reference) cVar.w(cVar.p() - 1)).get();
            if (obj != null) {
                return obj;
            }
        }
        return null;
    }

    public final void c(Object obj) {
        a();
        this.f6926a.d(new WeakReference(obj, this.f6927b));
    }
}
