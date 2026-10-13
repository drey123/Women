package jk;

import kotlinx.coroutines.Waiter;
import nk.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Waiter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.b f69322d;

    public s(kotlinx.coroutines.b bVar) {
        this.f69322d = bVar;
    }

    @Override // kotlinx.coroutines.Waiter
    public void d(a0 a0Var, int i14) {
        this.f69322d.d(a0Var, i14);
    }
}
