package androidx.work.impl.constraints.controllers;

import androidx.work.impl.model.r;
import androidx.work.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19916b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(androidx.work.impl.constraints.trackers.h hVar) {
        super(hVar);
        hVar.getClass();
        this.f19916b = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean c(r rVar) {
        rVar.getClass();
        return rVar.f20068j.f() == y.CONNECTED;
    }

    @Override // androidx.work.impl.constraints.controllers.a
    public int e() {
        return this.f19916b;
    }

    @Override // androidx.work.impl.constraints.controllers.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean f(androidx.work.impl.constraints.d dVar) {
        dVar.getClass();
        return (dVar.a() && dVar.d()) ? false : true;
    }
}
