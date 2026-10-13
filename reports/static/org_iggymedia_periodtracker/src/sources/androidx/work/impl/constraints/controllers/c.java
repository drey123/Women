package androidx.work.impl.constraints.controllers;

import androidx.work.impl.model.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19915b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(androidx.work.impl.constraints.trackers.c cVar) {
        super(cVar);
        cVar.getClass();
        this.f19915b = 5;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean c(r rVar) {
        rVar.getClass();
        return rVar.f20068j.h();
    }

    @Override // androidx.work.impl.constraints.controllers.a
    public int e() {
        return this.f19915b;
    }

    @Override // androidx.work.impl.constraints.controllers.a
    public /* bridge */ /* synthetic */ boolean f(Object obj) {
        return g(((Boolean) obj).booleanValue());
    }

    public boolean g(boolean z14) {
        return !z14;
    }
}
