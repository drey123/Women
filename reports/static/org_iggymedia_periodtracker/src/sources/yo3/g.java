package yo3;

import org.iggymedia.periodtracker.core.base.data.executor.AndroidRxSchedulers;
import org.iggymedia.periodtracker.core.base.data.executor.PostExecutionThread;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {
    public final PostExecutionThread a() {
        uf.i iVarC = xf.a.c();
        iVarC.getClass();
        return new cv.f(iVarC);
    }

    public final AndroidRxSchedulers b() {
        return new cv.b(new cv.a("I/O"), new cv.a("COMPUTATION"), new cv.a("SINGLE"), new cv.a("NEW_THREAD"));
    }
}
