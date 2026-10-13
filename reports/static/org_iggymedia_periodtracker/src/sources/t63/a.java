package t63;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f147186b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f147187a;

    public a(String str) {
        str.getClass();
        this.f147187a = str;
    }

    public final String a() {
        return this.f147187a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && sw.a.d(this.f147187a, ((a) obj).f147187a);
    }

    public int hashCode() {
        return sw.a.e(this.f147187a);
    }

    public String toString() {
        return "ActionDO(deeplink=" + sw.a.f(this.f147187a) + ")";
    }

    public /* synthetic */ a(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
