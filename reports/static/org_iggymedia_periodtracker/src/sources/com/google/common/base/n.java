package com.google.common.base;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Predicate, Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f35865d;

        public b(List list) {
            this.f35865d = list;
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(Object obj) {
            for (int i14 = 0; i14 < this.f35865d.size(); i14++) {
                if (!((Predicate) this.f35865d.get(i14)).apply(obj)) {
                    return false;
                }
            }
            return true;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f35865d.equals(((b) obj).f35865d);
            }
            return false;
        }

        public int hashCode() {
            return this.f35865d.hashCode() + 306654252;
        }

        public String toString() {
            return n.e("and", this.f35865d);
        }
    }

    public static Predicate b() {
        return c.f35866d.e();
    }

    public static Predicate c(Predicate predicate, Predicate predicate2) {
        return new b(d((Predicate) m.p(predicate), (Predicate) m.p(predicate2)));
    }

    public static List d(Predicate predicate, Predicate predicate2) {
        return Arrays.asList(predicate, predicate2);
    }

    public static String e(String str, Iterable iterable) {
        StringBuilder sb4 = new StringBuilder("Predicates.");
        sb4.append(str);
        sb4.append('(');
        boolean z14 = true;
        for (Object obj : iterable) {
            if (!z14) {
                sb4.append(',');
            }
            sb4.append(obj);
            z14 = false;
        }
        sb4.append(')');
        return sb4.toString();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c implements Predicate {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f35866d = new a("ALWAYS_TRUE", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f35867e = new b("ALWAYS_FALSE", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final c f35868i = new C0639c("IS_NULL", 2);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final c f35869v = new d("NOT_NULL", 3);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ c[] f35870w = a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final enum a extends c {
            public a(String str, int i14) {
                super(str, i14);
            }

            @Override // com.google.common.base.Predicate
            public boolean apply(Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysTrue()";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final enum b extends c {
            public b(String str, int i14) {
                super(str, i14);
            }

            @Override // com.google.common.base.Predicate
            public boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysFalse()";
            }
        }

        /* JADX INFO: renamed from: com.google.common.base.n$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final enum C0639c extends c {
            public C0639c(String str, int i14) {
                super(str, i14);
            }

            @Override // com.google.common.base.Predicate
            public boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.isNull()";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final enum d extends c {
            public d(String str, int i14) {
                super(str, i14);
            }

            @Override // com.google.common.base.Predicate
            public boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.notNull()";
            }
        }

        public c(String str, int i14) {
            super(str, i14);
        }

        public static /* synthetic */ c[] a() {
            return new c[]{f35866d, f35867e, f35868i, f35869v};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f35870w.clone();
        }

        public Predicate e() {
            return this;
        }
    }
}
