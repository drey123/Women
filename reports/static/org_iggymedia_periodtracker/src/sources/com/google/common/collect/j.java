package com.google.common.collect;

import com.google.common.base.Function;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends r0 implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function f35978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r0 f35979e;

    public j(Function function, r0 r0Var) {
        this.f35978d = (Function) com.google.common.base.m.p(function);
        this.f35979e = (r0) com.google.common.base.m.p(r0Var);
    }

    @Override // com.google.common.collect.r0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f35979e.compare(this.f35978d.apply(obj), this.f35978d.apply(obj2));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f35978d.equals(jVar.f35978d) && this.f35979e.equals(jVar.f35979e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return com.google.common.base.j.b(this.f35978d, this.f35979e);
    }

    public String toString() {
        return this.f35979e + ".onResultOf(" + this.f35978d + ")";
    }
}
