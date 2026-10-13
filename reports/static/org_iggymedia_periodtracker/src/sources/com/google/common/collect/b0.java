package com.google.common.collect;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 extends c0 implements Multiset {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient x f35913e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient d0 f35914i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends d1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f35915d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f35916e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Iterator f35917i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b0 f35918v;

        public a(b0 b0Var, Iterator it) {
            this.f35917i = it;
            this.f35918v = b0Var;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35915d > 0 || this.f35917i.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f35915d <= 0) {
                Multiset.Entry entry = (Multiset.Entry) this.f35917i.next();
                this.f35916e = entry.c();
                this.f35915d = entry.getCount();
            }
            this.f35915d--;
            Object obj = this.f35916e;
            Objects.requireNonNull(obj);
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends v.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public q0 f35919a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f35920b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f35921c = false;

        public b(int i14) {
            this.f35919a = q0.b(i14);
        }

        public static q0 h(Iterable iterable) {
            if (iterable instanceof v0) {
                return ((v0) iterable).f36044v;
            }
            if (!(iterable instanceof e)) {
                return null;
            }
            androidx.appcompat.widget.y.a(iterable);
            throw null;
        }

        @Override // com.google.common.collect.v.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a(Object obj) {
            return f(obj, 1);
        }

        public b e(Iterable iterable) {
            Objects.requireNonNull(this.f35919a);
            if (!(iterable instanceof Multiset)) {
                super.b(iterable);
                return this;
            }
            Multiset multisetA = m0.a(iterable);
            q0 q0VarH = h(multisetA);
            if (q0VarH != null) {
                q0 q0Var = this.f35919a;
                q0Var.c(Math.max(q0Var.v(), q0VarH.v()));
                for (int iD = q0VarH.d(); iD >= 0; iD = q0VarH.q(iD)) {
                    f(q0VarH.h(iD), q0VarH.j(iD));
                }
            } else {
                Set setEntrySet = multisetA.entrySet();
                q0 q0Var2 = this.f35919a;
                q0Var2.c(Math.max(q0Var2.v(), setEntrySet.size()));
                for (Multiset.Entry entry : multisetA.entrySet()) {
                    f(entry.c(), entry.getCount());
                }
            }
            return this;
        }

        public b f(Object obj, int i14) {
            Objects.requireNonNull(this.f35919a);
            if (i14 == 0) {
                return this;
            }
            if (this.f35920b) {
                this.f35919a = new q0(this.f35919a);
                this.f35921c = false;
            }
            this.f35920b = false;
            com.google.common.base.m.p(obj);
            q0 q0Var = this.f35919a;
            q0Var.r(obj, i14 + q0Var.e(obj));
            return this;
        }

        public b0 g() {
            Objects.requireNonNull(this.f35919a);
            if (this.f35919a.v() == 0) {
                return b0.x();
            }
            if (this.f35921c) {
                this.f35919a = new q0(this.f35919a);
                this.f35921c = false;
            }
            this.f35920b = true;
            return new v0(this.f35919a);
        }
    }

    public static b0 o(Iterable iterable) {
        if (iterable instanceof b0) {
            b0 b0Var = (b0) iterable;
            if (!b0Var.l()) {
                return b0Var;
            }
        }
        b bVar = new b(m0.c(iterable));
        bVar.e(iterable);
        return bVar.g();
    }

    public static b0 x() {
        return v0.F;
    }

    @Override // com.google.common.collect.v
    public x a() {
        x xVar = this.f35913e;
        if (xVar != null) {
            return xVar;
        }
        x xVarA = super.a();
        this.f35913e = xVarA;
        return xVarA;
    }

    @Override // com.google.common.collect.v, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return D1(obj) > 0;
    }

    @Override // com.google.common.collect.v
    public int d(Object[] objArr, int i14) {
        d1 it = entrySet().iterator();
        while (it.hasNext()) {
            Multiset.Entry entry = (Multiset.Entry) it.next();
            Arrays.fill(objArr, i14, entry.getCount() + i14, entry.c());
            i14 += entry.getCount();
        }
        return i14;
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m0.b(this, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return z0.d(entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: n */
    public d1 iterator() {
        return new a(this, entrySet().iterator());
    }

    public final d0 p() {
        return isEmpty() ? d0.F() : new c(this, null);
    }

    /* JADX INFO: renamed from: q */
    public abstract d0 g();

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public d0 entrySet() {
        d0 d0Var = this.f35914i;
        if (d0Var != null) {
            return d0Var;
        }
        d0 d0VarP = p();
        this.f35914i = d0VarP;
        return d0VarP;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return entrySet().toString();
    }

    public abstract Multiset.Entry u(int i14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends e0 {
        public c() {
        }

        @Override // com.google.common.collect.e0
        /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
        public Multiset.Entry get(int i14) {
            return b0.this.u(i14);
        }

        @Override // com.google.common.collect.v, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof Multiset.Entry) {
                Multiset.Entry entry = (Multiset.Entry) obj;
                if (entry.getCount() > 0 && b0.this.D1(entry.c()) == entry.getCount()) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.d0, java.util.Collection, java.util.Set
        public int hashCode() {
            return b0.this.hashCode();
        }

        @Override // com.google.common.collect.v
        public boolean l() {
            return b0.this.l();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return b0.this.g().size();
        }

        public /* synthetic */ c(b0 b0Var, a aVar) {
            this();
        }
    }
}
