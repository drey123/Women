package com.google.gson;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.gson.internal.h f36752d = new com.google.gson.internal.h(false);

    public Set entrySet() {
        return this.f36752d.entrySet();
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof i) && ((i) obj).f36752d.equals(this.f36752d);
        }
        return true;
    }

    public int hashCode() {
        return this.f36752d.hashCode();
    }

    public void t(String str, f fVar) {
        com.google.gson.internal.h hVar = this.f36752d;
        if (fVar == null) {
            fVar = h.f36751d;
        }
        hVar.put(str, fVar);
    }

    public void u(String str, String str2) {
        t(str, str2 == null ? h.f36751d : new l(str2));
    }

    public f v(String str) {
        return (f) this.f36752d.get(str);
    }

    public e w(String str) {
        return (e) this.f36752d.get(str);
    }

    public i x(String str) {
        return (i) this.f36752d.get(str);
    }

    public boolean y(String str) {
        return this.f36752d.containsKey(str);
    }

    public f z(String str) {
        return (f) this.f36752d.remove(str);
    }
}
