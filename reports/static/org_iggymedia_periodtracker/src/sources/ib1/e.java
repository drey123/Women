package ib1;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e extends tc1.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f61118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f61119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f61120d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(CoroutineScope coroutineScope) {
        super(coroutineScope);
        coroutineScope.getClass();
    }

    public abstract Flow h();

    public final int i() {
        return this.f61119c;
    }

    public final int j() {
        return this.f61118b;
    }

    public final boolean k() {
        return this.f61120d;
    }

    public final void l(int i14) {
        this.f61119c = i14;
    }

    public final void m(int i14) {
        this.f61118b = i14;
    }

    public final void n(boolean z14) {
        this.f61120d = z14;
    }
}
