package com.google.android.gms.internal.fido;

import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f1 extends a1 implements NavigableSet, zzda {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Comparator f31761i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient f1 f31762v;

    public f1(Comparator comparator) {
        this.f31761i = comparator;
    }

    public static n1 H(Comparator comparator) {
        if (i1.f31797d.equals(comparator)) {
            return n1.E;
        }
        u1 u1Var = x0.f31916e;
        return new n1(l1.f31859w, comparator);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final f1 descendingSet() {
        f1 f1Var = this.f31762v;
        if (f1Var != null) {
            return f1Var;
        }
        f1 f1VarY = y();
        this.f31762v = f1VarY;
        f1VarY.f31762v = this;
        return f1VarY;
    }

    public abstract f1 D(Object obj, boolean z14);

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final f1 subSet(Object obj, boolean z14, Object obj2, boolean z15) {
        obj.getClass();
        obj2.getClass();
        h0.c(this.f31761i.compare(obj, obj2) <= 0);
        return F(obj, z14, obj2, z15);
    }

    public abstract f1 F(Object obj, boolean z14, Object obj2, boolean z15);

    public abstract f1 G(Object obj, boolean z14);

    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet, com.google.android.gms.internal.fido.zzda
    public final Comparator comparator() {
        return this.f31761i;
    }

    @Override // java.util.SortedSet
    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        obj.getClass();
        return D(obj, false);
    }

    @Override // java.util.SortedSet
    public abstract Object last();

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        obj.getClass();
        return G(obj, true);
    }

    public abstract f1 y();

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet headSet(Object obj, boolean z14) {
        obj.getClass();
        return D(obj, z14);
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet tailSet(Object obj, boolean z14) {
        obj.getClass();
        return G(obj, z14);
    }
}
