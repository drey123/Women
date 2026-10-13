package androidx.work.impl;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements StartStopTokens {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StartStopTokens f20353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20354c;

    public z(StartStopTokens startStopTokens) {
        startStopTokens.getClass();
        this.f20353b = startStopTokens;
        this.f20354c = new Object();
    }

    @Override // androidx.work.impl.StartStopTokens
    public boolean c(androidx.work.impl.model.l lVar) {
        boolean zC;
        lVar.getClass();
        synchronized (this.f20354c) {
            zC = this.f20353b.c(lVar);
        }
        return zC;
    }

    @Override // androidx.work.impl.StartStopTokens
    public x d(androidx.work.impl.model.l lVar) {
        x xVarD;
        lVar.getClass();
        synchronized (this.f20354c) {
            xVarD = this.f20353b.d(lVar);
        }
        return xVarD;
    }

    @Override // androidx.work.impl.StartStopTokens
    public x f(androidx.work.impl.model.l lVar) {
        x xVarF;
        lVar.getClass();
        synchronized (this.f20354c) {
            xVarF = this.f20353b.f(lVar);
        }
        return xVarF;
    }

    @Override // androidx.work.impl.StartStopTokens
    public List remove(String str) {
        List listRemove;
        str.getClass();
        synchronized (this.f20354c) {
            listRemove = this.f20353b.remove(str);
        }
        return listRemove;
    }
}
