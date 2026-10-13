package com.google.common.collect;

import com.google.common.base.Supplier;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f35980a;

        public a(int i14) {
            this.f35980a = i14;
        }

        @Override // com.google.common.collect.j0.e
        public Map c() {
            return s0.c(this.f35980a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator f35981a;

        public b(Comparator comparator) {
            this.f35981a = comparator;
        }

        @Override // com.google.common.collect.j0.e
        public Map c() {
            return new TreeMap(this.f35981a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Supplier, Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f35982d;

        public c(int i14) {
            this.f35982d = k.b(i14, "expectedValuesPerKey");
        }

        @Override // com.google.common.base.Supplier
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public List get() {
            return new ArrayList(this.f35982d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class d extends j0 {
        public d() {
            super(null);
        }

        public abstract ListMultimap e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f35983a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f35984b;

            public a(e eVar, int i14) {
                this.f35983a = i14;
                this.f35984b = eVar;
            }

            @Override // com.google.common.collect.j0.d
            public ListMultimap e() {
                return k0.b(this.f35984b.c(), new c(this.f35983a));
            }
        }

        public d a() {
            return b(2);
        }

        public d b(int i14) {
            k.b(i14, "expectedValuesPerKey");
            return new a(this, i14);
        }

        public abstract Map c();
    }

    public /* synthetic */ j0(a aVar) {
        this();
    }

    public static e a() {
        return b(8);
    }

    public static e b(int i14) {
        k.b(i14, "expectedKeys");
        return new a(i14);
    }

    public static e c() {
        return d(r0.e());
    }

    public static e d(Comparator comparator) {
        com.google.common.base.m.p(comparator);
        return new b(comparator);
    }

    public j0() {
    }
}
