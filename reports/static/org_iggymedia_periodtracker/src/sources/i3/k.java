package i3;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f60253b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f60254c = new k(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f60255d = new k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f60256e = new k(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f60257a;

    public k(int i14) {
        this.f60257a = i14;
    }

    public final boolean d(k kVar) {
        int i14 = this.f60257a;
        return (kVar.f60257a | i14) == i14;
    }

    public final int e() {
        return this.f60257a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.f60257a == ((k) obj).f60257a;
    }

    public int hashCode() {
        return this.f60257a;
    }

    public String toString() {
        if (this.f60257a == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((this.f60257a & f60255d.f60257a) != 0) {
            arrayList.add("Underline");
        }
        if ((this.f60257a & f60256e.f60257a) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + m3.b.e(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(List list) {
            Integer numValueOf = 0;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                numValueOf = Integer.valueOf(numValueOf.intValue() | ((k) list.get(i14)).e());
            }
            return new k(numValueOf.intValue());
        }

        public final k b() {
            return k.f60256e;
        }

        public final k c() {
            return k.f60254c;
        }

        public final k d() {
            return k.f60255d;
        }

        public a() {
        }
    }
}
