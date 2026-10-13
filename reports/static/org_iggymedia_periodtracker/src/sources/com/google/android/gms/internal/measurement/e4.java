package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e4 f32066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f32067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f32068c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f32069d = new HashMap();

    public e4(e4 e4Var, v vVar) {
        this.f32066a = e4Var;
        this.f32067b = vVar;
    }

    public final zzao a(zzao zzaoVar) {
        return this.f32067b.b(this, zzaoVar);
    }

    public final zzao b(f fVar) {
        zzao zzaoVarB = zzao.f32529p;
        Iterator itR = fVar.r();
        while (itR.hasNext()) {
            zzaoVarB = this.f32067b.b(this, fVar.v(((Integer) itR.next()).intValue()));
            if (zzaoVarB instanceof h) {
                break;
            }
        }
        return zzaoVarB;
    }

    public final e4 c() {
        return new e4(this, this.f32067b);
    }

    public final boolean d(String str) {
        if (this.f32068c.containsKey(str)) {
            return true;
        }
        e4 e4Var = this.f32066a;
        if (e4Var != null) {
            return e4Var.d(str);
        }
        return false;
    }

    public final void e(String str, zzao zzaoVar) {
        e4 e4Var;
        Map map = this.f32068c;
        if (!map.containsKey(str) && (e4Var = this.f32066a) != null && e4Var.d(str)) {
            e4Var.e(str, zzaoVar);
        } else {
            if (this.f32069d.containsKey(str)) {
                return;
            }
            if (zzaoVar == null) {
                map.remove(str);
            } else {
                map.put(str, zzaoVar);
            }
        }
    }

    public final void f(String str, zzao zzaoVar) {
        if (this.f32069d.containsKey(str)) {
            return;
        }
        Map map = this.f32068c;
        if (zzaoVar == null) {
            map.remove(str);
        } else {
            map.put(str, zzaoVar);
        }
    }

    public final void g(String str, zzao zzaoVar) {
        f(str, zzaoVar);
        this.f32069d.put(str, Boolean.TRUE);
    }

    public final zzao h(String str) {
        Map map = this.f32068c;
        if (map.containsKey(str)) {
            return (zzao) map.get(str);
        }
        e4 e4Var = this.f32066a;
        if (e4Var != null) {
            return e4Var.h(str);
        }
        io.realm.l0.a("%s is not defined", new Object[]{str});
        return null;
    }
}
