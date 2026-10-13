package dq3;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.sequentialparsers.f;
import yp3.c;
import yp3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0811a f41474e = new C0811a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f41475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f41476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f41477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IntRange f41478d;

    public a(c cVar) {
        cVar.getClass();
        C0811a.C0812a c0812aB = f41474e.b(cVar);
        List listA = c0812aB.a();
        List listB = c0812aB.b();
        this.f41475a = listA;
        this.f41476b = listB;
        this.f41477c = cVar.f();
        this.f41478d = kotlin.ranges.f.C(cVar.e(), cVar.d());
        f();
    }

    @Override // org.intellij.markdown.parser.sequentialparsers.f
    public List a() {
        return this.f41475a;
    }

    @Override // org.intellij.markdown.parser.sequentialparsers.f
    public List b() {
        return this.f41476b;
    }

    @Override // org.intellij.markdown.parser.sequentialparsers.f
    public CharSequence c() {
        return this.f41477c;
    }

    @Override // org.intellij.markdown.parser.sequentialparsers.f
    public IntRange d() {
        return this.f41478d;
    }

    /* JADX INFO: renamed from: dq3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0811a {

        /* JADX INFO: renamed from: dq3.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0812a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List f41479a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f41480b;

            public C0812a(List list, List list2) {
                list.getClass();
                list2.getClass();
                this.f41479a = list;
                this.f41480b = list2;
            }

            public final List a() {
                return this.f41479a;
            }

            public final List b() {
                return this.f41480b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0812a)) {
                    return false;
                }
                C0812a c0812a = (C0812a) obj;
                return Intrinsics.d(this.f41479a, c0812a.f41479a) && Intrinsics.d(this.f41480b, c0812a.f41480b);
            }

            public int hashCode() {
                return (this.f41479a.hashCode() * 31) + this.f41480b.hashCode();
            }

            public String toString() {
                return "ResultOfCaching(cachedTokens=" + this.f41479a + ", filteredTokens=" + this.f41480b + ')';
            }
        }

        public /* synthetic */ C0811a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C0812a b(c cVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            while (cVar.i() != null) {
                boolean zC = c(cVar.i());
                e eVar = new e(cVar.i(), cVar.h(), cVar.g(), arrayList.size(), zC ? -1 : arrayList2.size());
                arrayList.add(eVar);
                if (!zC) {
                    arrayList2.add(eVar);
                }
                cVar.a();
            }
            return new C0812a(arrayList, arrayList2);
        }

        public final boolean c(rp3.a aVar) {
            return Intrinsics.d(aVar, rp3.e.N);
        }

        public C0811a() {
        }
    }
}
