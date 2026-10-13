package tk;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import nk.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends a0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f148662w;

    public l(long j14, l lVar, int i14) {
        super(j14, lVar, i14);
        this.f148662w = new AtomicReferenceArray(k.f148661f);
    }

    @Override // nk.a0
    public int r() {
        return k.f148661f;
    }

    @Override // nk.a0
    public void s(int i14, Throwable th4, CoroutineContext coroutineContext) {
        v().set(i14, k.f148660e);
        t();
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.f83551i + ", hashCode=" + hashCode() + ']';
    }

    public final /* synthetic */ AtomicReferenceArray v() {
        return this.f148662w;
    }
}
