package hk;

import kotlin.Unit;
import kotlinx.coroutines.ChildHandle;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class l1 extends kotlinx.coroutines.h implements CompletableJob {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f58161i;

    public l1(Job job) {
        super(true);
        A0(job);
        this.f58161i = n1();
    }

    @Override // kotlinx.coroutines.CompletableJob
    public boolean c(Throwable th4) {
        return J0(new v(th4, false, 2, null));
    }

    @Override // kotlinx.coroutines.CompletableJob
    public boolean j() {
        return J0(Unit.f73266a);
    }

    @Override // kotlinx.coroutines.h
    public boolean l0() {
        return this.f58161i;
    }

    @Override // kotlinx.coroutines.h
    public boolean m0() {
        return true;
    }

    public final boolean n1() {
        kotlinx.coroutines.h hVarU;
        ChildHandle childHandleR0 = r0();
        r rVar = childHandleR0 instanceof r ? (r) childHandleR0 : null;
        if (rVar != null && (hVarU = rVar.u()) != null) {
            while (!hVarU.l0()) {
                ChildHandle childHandleR1 = hVarU.r0();
                r rVar2 = childHandleR1 instanceof r ? (r) childHandleR1 : null;
                if (rVar2 == null || (hVarU = rVar2.u()) == null) {
                }
            }
            return true;
        }
        return false;
    }
}
