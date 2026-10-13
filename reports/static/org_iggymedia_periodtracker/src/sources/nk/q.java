package nk;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f83592a = AtomicReferenceFieldUpdater.newUpdater(q.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile;

    public q(boolean z14) {
        this._cur$volatile = new r(8, z14);
    }

    public final boolean a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f83592a;
        while (true) {
            r rVar = (r) atomicReferenceFieldUpdater.get(this);
            int iA = rVar.a(obj);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                p3.b.a(f83592a, this, rVar, rVar.l());
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f83592a;
        while (true) {
            r rVar = (r) atomicReferenceFieldUpdater.get(this);
            if (rVar.d()) {
                return;
            } else {
                p3.b.a(f83592a, this, rVar, rVar.l());
            }
        }
    }

    public final int c() {
        return ((r) f83592a.get(this)).g();
    }

    public final Object e() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f83592a;
        while (true) {
            r rVar = (r) atomicReferenceFieldUpdater.get(this);
            Object objM = rVar.m();
            if (objM != r.f83596h) {
                return objM;
            }
            p3.b.a(f83592a, this, rVar, rVar.l());
        }
    }
}
