package pm1;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Comparable {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f130493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f130494e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f130495i;

    public b(int i14, int i15, int i16) {
        this.f130493d = i14;
        this.f130494e = i15;
        this.f130495i = i16;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(b bVar) {
        bVar.getClass();
        int i14 = this.f130493d;
        int i15 = bVar.f130493d;
        if (i14 != i15) {
            return Intrinsics.e(i14, i15);
        }
        int i16 = this.f130494e;
        int i17 = bVar.f130494e;
        return i16 != i17 ? Intrinsics.e(i16, i17) : Intrinsics.e(this.f130495i, bVar.f130495i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f130493d == bVar.f130493d && this.f130494e == bVar.f130494e && this.f130495i == bVar.f130495i;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f130493d) * 31) + Integer.hashCode(this.f130494e)) * 31) + Integer.hashCode(this.f130495i);
    }

    public String toString() {
        return this.f130493d + "." + this.f130494e + "." + this.f130495i;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(String str) {
            str.getClass();
            List listP0 = StringsKt.P0(str, new char[]{'.'}, false, 0, 6, null);
            try {
                int i14 = Integer.parseInt((String) listP0.get(0));
                String str2 = (String) CollectionsKt.y0(listP0, 1);
                int i15 = str2 != null ? Integer.parseInt(str2) : 0;
                String str3 = (String) CollectionsKt.y0(listP0, 2);
                return new b(i14, i15, str3 != null ? Integer.parseInt(str3) : 0);
            } catch (NumberFormatException e14) {
                throw new IllegalArgumentException("Version parts must be integers, but were '" + listP0 + "' in '" + str + "'", e14);
            }
        }

        public a() {
        }
    }
}
