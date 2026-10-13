package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f32046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e4 f32047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e4 f32048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h7 f32049d;

    public d3() {
        v vVar = new v();
        this.f32046a = vVar;
        e4 e4Var = new e4(null, vVar);
        this.f32048c = e4Var;
        this.f32047b = e4Var.c();
        h7 h7Var = new h7();
        this.f32049d = h7Var;
        e4Var.e("require", new ge(h7Var));
        h7Var.a("internal.platform", new Callable() { // from class: com.google.android.gms.internal.measurement.n2
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new ie();
            }
        });
        e4Var.e("runtime.counter", new i(Double.valueOf(0.0d)));
    }

    public final zzao a(e4 e4Var, m7... m7VarArr) {
        zzao zzaoVarB = zzao.f32529p;
        for (m7 m7Var : m7VarArr) {
            zzaoVarB = g6.b(m7Var);
            f5.l(this.f32048c);
            if ((zzaoVarB instanceof o) || (zzaoVarB instanceof n)) {
                zzaoVarB = this.f32046a.b(e4Var, zzaoVarB);
            }
        }
        return zzaoVarB;
    }
}
