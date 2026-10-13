package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.state.helpers.Facade;
import java.util.ArrayList;
import java.util.Collections;
import w3.e;
import w3.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends ConstraintReference implements Facade {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final c f7643m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final c.d f7644n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ArrayList f7645o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public i f7646p0;

    public b(c cVar, c.d dVar) {
        super(cVar);
        this.f7645o0 = new ArrayList();
        this.f7643m0 = cVar;
        this.f7644n0 = dVar;
    }

    @Override // androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public e a() {
        return u0();
    }

    public b s0(Object... objArr) {
        Collections.addAll(this.f7645o0, objArr);
        return this;
    }

    public void t0() {
        super.apply();
    }

    public i u0() {
        return this.f7646p0;
    }

    public c.d v0() {
        return this.f7644n0;
    }

    @Override // androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
    }
}
