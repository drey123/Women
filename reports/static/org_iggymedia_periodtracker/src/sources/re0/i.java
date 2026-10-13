package re0;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f138194c = new i(m.a(), h.a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f138195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f138196b;

    public i(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        this.f138195a = map;
        this.f138196b = map2;
    }

    public final Map b() {
        return this.f138196b;
    }

    public final Map c() {
        return this.f138195a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f138195a, iVar.f138195a) && Intrinsics.d(this.f138196b, iVar.f138196b);
    }

    public int hashCode() {
        return (this.f138195a.hashCode() * 31) + this.f138196b.hashCode();
    }

    public String toString() {
        return "LogData(tags=" + this.f138195a + ", blobs=" + this.f138196b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a() {
            return i.f138194c;
        }

        public a() {
        }
    }
}
