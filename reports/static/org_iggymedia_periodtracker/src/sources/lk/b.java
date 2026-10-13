package lk;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d[] f77138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f77139e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f77140i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b0 f77141v;

    public final d g() {
        d dVarI;
        b0 b0Var;
        synchronized (this) {
            try {
                d[] dVarArrK = this.f77138d;
                if (dVarArrK == null) {
                    dVarArrK = k(2);
                    this.f77138d = dVarArrK;
                } else if (this.f77139e >= dVarArrK.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrK, dVarArrK.length * 2);
                    this.f77138d = (d[]) objArrCopyOf;
                    dVarArrK = (d[]) objArrCopyOf;
                }
                int i14 = this.f77140i;
                do {
                    dVarI = dVarArrK[i14];
                    if (dVarI == null) {
                        dVarI = i();
                        dVarArrK[i14] = dVarI;
                    }
                    i14++;
                    if (i14 >= dVarArrK.length) {
                        i14 = 0;
                    }
                    dVarI.getClass();
                } while (!dVarI.a(this));
                this.f77140i = i14;
                this.f77139e++;
                b0Var = this.f77141v;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (b0Var != null) {
            b0Var.b0(1);
        }
        return dVarI;
    }

    public abstract d i();

    public abstract d[] k(int i14);

    public final void l(d dVar) {
        b0 b0Var;
        int i14;
        Continuation[] continuationArrB;
        synchronized (this) {
            try {
                int i15 = this.f77139e - 1;
                this.f77139e = i15;
                b0Var = this.f77141v;
                if (i15 == 0) {
                    this.f77140i = 0;
                }
                dVar.getClass();
                continuationArrB = dVar.b(this);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        for (Continuation continuation : continuationArrB) {
            if (continuation != null) {
                xg.q.a aVar = xg.q.f164679e;
                continuation.resumeWith(xg.q.b(Unit.f73266a));
            }
        }
        if (b0Var != null) {
            b0Var.b0(-1);
        }
    }

    public final StateFlow m() {
        b0 b0Var;
        synchronized (this) {
            b0Var = this.f77141v;
            if (b0Var == null) {
                b0Var = new b0(this.f77139e);
                this.f77141v = b0Var;
            }
        }
        return b0Var;
    }

    public final int n() {
        return this.f77139e;
    }

    public final d[] o() {
        return this.f77138d;
    }
}
