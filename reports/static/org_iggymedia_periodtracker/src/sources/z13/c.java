package z13;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import r03.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f172649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f172650b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f172649a = str;
            this.f172650b = "all";
        }

        @Override // z13.c
        public List a(List list) {
            list.getClass();
            return list;
        }

        @Override // z13.c
        public String b() {
            return this.f172650b;
        }

        @Override // z13.c
        public String c() {
            return this.f172649a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f172649a, ((a) obj).f172649a);
        }

        public int hashCode() {
            return this.f172649a.hashCode();
        }

        public String toString() {
            return "AllSocialGroupFilter(name=" + this.f172649a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f172651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f172652b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f172651a = str;
            this.f172652b = str2;
        }

        @Override // z13.c
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (Intrinsics.d(((m) obj).l(), c())) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }

        @Override // z13.c
        public String b() {
            return this.f172651a;
        }

        @Override // z13.c
        public String c() {
            return this.f172652b;
        }
    }

    /* JADX INFO: renamed from: z13.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5507c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f172653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f172654b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5507c(String str) {
            super(null);
            str.getClass();
            this.f172653a = str;
            this.f172654b = "mine";
        }

        @Override // z13.c
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((m) obj).g()) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }

        @Override // z13.c
        public String b() {
            return this.f172654b;
        }

        @Override // z13.c
        public String c() {
            return this.f172653a;
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract List a(List list);

    public abstract String b();

    public abstract String c();

    public c() {
    }
}
