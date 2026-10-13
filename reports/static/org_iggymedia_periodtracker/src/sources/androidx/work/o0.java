package androidx.work;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f20395e = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f20397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f20399d;

    public o0(List list, List list2, List list3, List list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.f20396a = list;
        this.f20397b = list2;
        this.f20398c = list3;
        this.f20399d = list4;
    }

    public final List a() {
        return this.f20396a;
    }

    public final List b() {
        return this.f20399d;
    }

    public final List c() {
        return this.f20398c;
    }

    public final List d() {
        return this.f20397b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C0331a f20400e = new C0331a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f20401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f20402b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f20403c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f20404d;

        public a() {
            this.f20401a = new ArrayList();
            this.f20402b = new ArrayList();
            this.f20403c = new ArrayList();
            this.f20404d = new ArrayList();
        }

        public final a a(List list) {
            list.getClass();
            kotlin.collections.b0.E(this.f20404d, list);
            return this;
        }

        public final a b(List list) {
            list.getClass();
            kotlin.collections.b0.E(this.f20403c, list);
            return this;
        }

        public final a c(List list) {
            list.getClass();
            kotlin.collections.b0.E(this.f20402b, list);
            return this;
        }

        public final o0 d() {
            if (!this.f20401a.isEmpty() || !this.f20402b.isEmpty() || !this.f20403c.isEmpty() || !this.f20404d.isEmpty()) {
                return new o0(this.f20401a, this.f20402b, this.f20403c, this.f20404d);
            }
            vl.h.a("Must specify ids, uniqueNames, tags or states when building a WorkQuery");
            return null;
        }

        /* JADX INFO: renamed from: androidx.work.o0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0331a {
            public /* synthetic */ C0331a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(List list) {
                list.getClass();
                a aVar = new a(null);
                aVar.b(list);
                return aVar;
            }

            public final a b(List list) {
                list.getClass();
                a aVar = new a(null);
                aVar.c(list);
                return aVar;
            }

            public C0331a() {
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
