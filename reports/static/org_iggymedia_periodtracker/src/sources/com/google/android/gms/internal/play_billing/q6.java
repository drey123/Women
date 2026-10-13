package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q6 implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32822e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Iterator f32823i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t6 f32824v;

    public /* synthetic */ q6(t6 t6Var, s6 s6Var) {
        Objects.requireNonNull(t6Var);
        this.f32824v = t6Var;
        this.f32821d = -1;
    }

    public final Iterator a() {
        if (this.f32823i == null) {
            this.f32823i = this.f32824v.f32868i.entrySet().iterator();
        }
        return this.f32823i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i14 = this.f32821d + 1;
        t6 t6Var = this.f32824v;
        if (i14 >= t6Var.f32867e) {
            return !t6Var.f32868i.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f32822e = true;
        int i14 = this.f32821d + 1;
        this.f32821d = i14;
        t6 t6Var = this.f32824v;
        return i14 < t6Var.f32867e ? (p6) t6Var.f32866d[i14] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f32822e) {
            vl.j0.a("remove() was called before next()");
            return;
        }
        this.f32822e = false;
        t6 t6Var = this.f32824v;
        t6Var.r();
        int i14 = this.f32821d;
        if (i14 >= t6Var.f32867e) {
            a().remove();
        } else {
            this.f32821d = i14 - 1;
            t6Var.o(i14);
        }
    }
}
