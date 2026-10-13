package gz0;

import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final C1163a Companion = new C1163a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f54364c = new a(0 == true ? 1 : 0, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f54365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f54366b;

    public /* synthetic */ a(List list, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? w.o() : list, (i14 & 2) != 0 ? s0.i() : map);
    }

    public final List b() {
        return this.f54365a;
    }

    public final Map c() {
        return this.f54366b;
    }

    public final List d() {
        return this.f54365a;
    }

    public final Map e() {
        return this.f54366b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f54365a, aVar.f54365a) && Intrinsics.d(this.f54366b, aVar.f54366b);
    }

    public int hashCode() {
        return (this.f54365a.hashCode() * 31) + this.f54366b.hashCode();
    }

    public String toString() {
        return "TagsAndVariables(tags=" + this.f54365a + ", variables=" + this.f54366b + ")";
    }

    /* JADX INFO: renamed from: gz0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1163a {
        public /* synthetic */ C1163a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f54364c;
        }

        public C1163a() {
        }
    }

    public a(List list, Map map) {
        list.getClass();
        map.getClass();
        this.f54365a = list;
        this.f54366b = map;
    }
}
