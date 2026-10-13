package w;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f160504b = e1.c.f42568v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.c f160505a = new e1.c(new y.a[16], 0);

    public static Unit a(w wVar, y.a aVar, Throwable th4) {
        wVar.f160505a.u(aVar);
        return Unit.f73266a;
    }

    public final void c(Throwable th4) {
        e1.c cVar = this.f160505a;
        int iP = cVar.p();
        CancellableContinuation[] cancellableContinuationArr = new CancellableContinuation[iP];
        for (int i14 = 0; i14 < iP; i14++) {
            cancellableContinuationArr[i14] = ((y.a) cVar.f42569d[i14]).a();
        }
        for (int i15 = 0; i15 < iP; i15++) {
            cancellableContinuationArr[i15].A(th4);
        }
        if (this.f160505a.p() == 0) {
            return;
        }
        y.e.c("uncancelled requests present");
    }

    public final boolean d(final y.a aVar) {
        w1.g gVar = (w1.g) aVar.b().invoke();
        if (gVar == null) {
            CancellableContinuation cancellableContinuationA = aVar.a();
            xg.q.a aVar2 = xg.q.f164679e;
            cancellableContinuationA.resumeWith(xg.q.b(Unit.f73266a));
            return false;
        }
        aVar.a().O(new Function1() { // from class: w.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.a(this.f160486d, aVar, (Throwable) obj);
            }
        });
        IntRange intRangeC = kotlin.ranges.f.C(0, this.f160505a.p());
        int iK = intRangeC.k();
        int iL = intRangeC.l();
        if (iK <= iL) {
            while (true) {
                w1.g gVar2 = (w1.g) ((y.a) this.f160505a.f42569d[iL]).b().invoke();
                if (gVar2 != null) {
                    w1.g gVarR = gVar.r(gVar2);
                    if (!Intrinsics.d(gVarR, gVar)) {
                        if (!Intrinsics.d(gVarR, gVar2)) {
                            CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                            int iP = this.f160505a.p() - 1;
                            if (iP <= iL) {
                                while (true) {
                                    ((y.a) this.f160505a.f42569d[iL]).a().A(cancellationException);
                                    if (iP == iL) {
                                        break;
                                    }
                                    iP++;
                                }
                            }
                        }
                    } else {
                        this.f160505a.a(iL + 1, aVar);
                        return true;
                    }
                }
                if (iL != iK) {
                    iL--;
                }
            }
        }
        this.f160505a.a(0, aVar);
        return true;
    }

    public final void e() {
        IntRange intRangeC = kotlin.ranges.f.C(0, this.f160505a.p());
        int iK = intRangeC.k();
        int iL = intRangeC.l();
        if (iK <= iL) {
            while (true) {
                ((y.a) this.f160505a.f42569d[iK]).a().resumeWith(xg.q.b(Unit.f73266a));
                if (iK == iL) {
                    break;
                } else {
                    iK++;
                }
            }
        }
        this.f160505a.l();
    }
}
