package com.google.android.gms.measurement.internal;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Iterator f33189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f0 f33190e;

    public e0(f0 f0Var) {
        Objects.requireNonNull(f0Var);
        this.f33190e = f0Var;
        this.f33189d = f0Var.W1().keySet().iterator();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String next() {
        return (String) this.f33189d.next();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f33189d.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
