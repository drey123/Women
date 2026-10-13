package hi;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.u0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f57760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f57761b;

    public e(String str, Map map) {
        str.getClass();
        map.getClass();
        this.f57760a = str;
        this.f57761b = map;
    }

    public static final CharSequence d(Pair pair) {
        pair.getClass();
        return ((String) pair.getFirst()) + " = " + ((f) pair.getSecond());
    }

    public final Map b() {
        return this.f57761b;
    }

    public final String c() {
        return this.f57760a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f57760a, eVar.f57760a) && Intrinsics.d(this.f57761b, eVar.f57761b);
    }

    public int hashCode() {
        return (this.f57760a.hashCode() * 31) + this.f57761b.hashCode();
    }

    public String toString() {
        return "@" + this.f57760a + '(' + CollectionsKt.E0(u0.F(this.f57761b), null, null, null, 0, null, d.f57754d, 31, null) + ')';
    }
}
