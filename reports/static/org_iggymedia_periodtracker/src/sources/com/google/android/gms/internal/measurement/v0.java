package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d3 f32441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e4 f32442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f32443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final je f32444d;

    public v0() {
        d3 d3Var = new d3();
        this.f32441a = d3Var;
        this.f32442b = d3Var.f32047b.c();
        this.f32443c = new c();
        this.f32444d = new je();
        d3Var.f32049d.a("internal.registerCallback", new Callable() { // from class: com.google.android.gms.internal.measurement.z
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.f32514d.g();
            }
        });
        d3Var.f32049d.a("internal.eventLogger", new Callable() { // from class: com.google.android.gms.internal.measurement.a
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new e8(this.f31936d.f32443c);
            }
        });
    }

    public final void a(String str, Callable callable) {
        this.f32441a.f32049d.a(str, callable);
    }

    public final boolean b(b bVar) throws q1 {
        try {
            c cVar = this.f32443c;
            cVar.b(bVar);
            this.f32441a.f32048c.e("runtime.counter", new i(Double.valueOf(0.0d)));
            this.f32444d.b(this.f32442b.c(), cVar);
            return c() || d();
        } catch (Throwable th4) {
            throw new q1(th4);
        }
    }

    public final boolean c() {
        c cVar = this.f32443c;
        return !cVar.c().equals(cVar.a());
    }

    public final boolean d() {
        return !this.f32443c.f().isEmpty();
    }

    public final c e() {
        return this.f32443c;
    }

    public final void f(i7 i7Var) throws q1 {
        j jVar;
        try {
            d3 d3Var = this.f32441a;
            this.f32442b = d3Var.f32047b.c();
            if (d3Var.a(this.f32442b, (m7[]) i7Var.C().toArray(new m7[0])) instanceof h) {
                throw new IllegalStateException("Program loading failed");
            }
            for (f7 f7Var : i7Var.D().C()) {
                List listD = f7Var.D();
                String strC = f7Var.C();
                Iterator it = listD.iterator();
                while (it.hasNext()) {
                    zzao zzaoVarA = d3Var.a(this.f32442b, (m7) it.next());
                    if (!(zzaoVarA instanceof l)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    e4 e4Var = this.f32442b;
                    if (e4Var.d(strC)) {
                        zzao zzaoVarH = e4Var.h(strC);
                        if (!(zzaoVarH instanceof j)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strC)));
                        }
                        jVar = (j) zzaoVarH;
                    } else {
                        jVar = null;
                    }
                    if (jVar == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strC)));
                    }
                    jVar.b(this.f32442b, Collections.singletonList(zzaoVarA));
                }
            }
        } catch (Throwable th4) {
            throw new q1(th4);
        }
    }

    public final /* synthetic */ j g() {
        return new fe(this.f32444d);
    }
}
