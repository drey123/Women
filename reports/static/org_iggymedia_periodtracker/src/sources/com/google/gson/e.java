package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends f implements Iterable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f36750d = new ArrayList();

    @Override // com.google.gson.f
    public boolean a() {
        return w().a();
    }

    @Override // com.google.gson.f
    public double d() {
        return w().d();
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof e) && ((e) obj).f36750d.equals(this.f36750d);
        }
        return true;
    }

    @Override // com.google.gson.f
    public int f() {
        return w().f();
    }

    public int hashCode() {
        return this.f36750d.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f36750d.iterator();
    }

    @Override // com.google.gson.f
    public long l() {
        return w().l();
    }

    @Override // com.google.gson.f
    public String n() {
        return w().n();
    }

    public int size() {
        return this.f36750d.size();
    }

    public void t(f fVar) {
        if (fVar == null) {
            fVar = h.f36751d;
        }
        this.f36750d.add(fVar);
    }

    public void u(Number number) {
        this.f36750d.add(number == null ? h.f36751d : new l(number));
    }

    public f v(int i14) {
        return (f) this.f36750d.get(i14);
    }

    public final f w() {
        int size = this.f36750d.size();
        if (size == 1) {
            return (f) this.f36750d.get(0);
        }
        d.a("Array must have size 1, but has size ", size);
        return null;
    }
}
