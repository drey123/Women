package com.google.common.base;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Suppliers {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface SupplierFunction<T> extends Function<Supplier<T>, T> {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Supplier, Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public transient Object f35823d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Supplier f35824e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile transient boolean f35825i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public transient Object f35826v;

        public a(Supplier supplier) {
            this.f35824e = (Supplier) m.p(supplier);
        }

        @Override // com.google.common.base.Supplier
        public Object get() {
            if (!this.f35825i) {
                synchronized (this.f35823d) {
                    try {
                        if (!this.f35825i) {
                            Object obj = this.f35824e.get();
                            this.f35826v = obj;
                            this.f35825i = true;
                            return obj;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            return i.a(this.f35826v);
        }

        public String toString() {
            Object obj;
            StringBuilder sb4 = new StringBuilder("Suppliers.memoize(");
            if (this.f35825i) {
                obj = "<supplier that returned " + this.f35826v + ">";
            } else {
                obj = this.f35824e;
            }
            sb4.append(obj);
            sb4.append(")");
            return sb4.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Supplier {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final Supplier f35827v = new Supplier() { // from class: com.google.common.base.q
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return Suppliers.b.c();
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f35828d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile Supplier f35829e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f35830i;

        public b(Supplier supplier) {
            this.f35829e = (Supplier) m.p(supplier);
        }

        public static /* synthetic */ Void c() {
            throw new IllegalStateException();
        }

        @Override // com.google.common.base.Supplier
        public Object get() {
            Supplier supplier = this.f35829e;
            Supplier supplier2 = f35827v;
            if (supplier != supplier2) {
                synchronized (this.f35828d) {
                    try {
                        if (this.f35829e != supplier2) {
                            Object obj = this.f35829e.get();
                            this.f35830i = obj;
                            this.f35829e = supplier2;
                            return obj;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            return i.a(this.f35830i);
        }

        public String toString() {
            Object obj = this.f35829e;
            StringBuilder sb4 = new StringBuilder("Suppliers.memoize(");
            if (obj == f35827v) {
                obj = "<supplier that returned " + this.f35830i + ">";
            }
            sb4.append(obj);
            sb4.append(")");
            return sb4.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements Supplier, Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f35831d;

        public c(Object obj) {
            this.f35831d = obj;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return j.a(this.f35831d, ((c) obj).f35831d);
            }
            return false;
        }

        @Override // com.google.common.base.Supplier
        public Object get() {
            return this.f35831d;
        }

        public int hashCode() {
            return j.b(this.f35831d);
        }

        public String toString() {
            return "Suppliers.ofInstance(" + this.f35831d + ")";
        }
    }

    public static Supplier a(Supplier supplier) {
        if ((supplier instanceof b) || (supplier instanceof a)) {
            return supplier;
        }
        return supplier instanceof Serializable ? new a(supplier) : new b(supplier);
    }

    public static Supplier b(Object obj) {
        return new c(obj);
    }
}
