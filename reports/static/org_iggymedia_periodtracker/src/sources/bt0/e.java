package bt0;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f24943b;

    public e(String str, List list) {
        str.getClass();
        list.getClass();
        this.f24942a = str;
        this.f24943b = list;
    }

    public final String a() {
        return this.f24942a;
    }

    public final List b() {
        return this.f24943b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f24942a, eVar.f24942a) && Intrinsics.d(this.f24943b, eVar.f24943b);
    }

    public int hashCode() {
        return (this.f24942a.hashCode() * 31) + this.f24943b.hashCode();
    }

    public String toString() {
        return "SuggestsPackDO(query=" + this.f24942a + ", suggests=" + this.f24943b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(String str) {
            str.getClass();
            return new e(str, w.o());
        }

        public a() {
        }
    }
}
