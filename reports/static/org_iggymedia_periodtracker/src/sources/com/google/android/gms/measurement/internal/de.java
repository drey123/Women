package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class de implements Callable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ we f33174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ le f33175e;

    public de(le leVar, we weVar) {
        this.f33174d = weVar;
        Objects.requireNonNull(leVar);
        this.f33175e = leVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        we weVar = this.f33174d;
        String str = (String) wa.j.k(weVar.f33930d);
        le leVar = this.f33175e;
        q8 q8VarG = leVar.g(str);
        p8 p8Var = p8.ANALYTICS_STORAGE;
        if (q8VarG.o(p8Var) && q8.f(weVar.R, 100).o(p8Var)) {
            return leVar.o0(weVar).p0();
        }
        leVar.a().w().a("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
