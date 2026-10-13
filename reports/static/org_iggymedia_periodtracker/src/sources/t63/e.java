package t63;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f147198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f147199b;

    public e(long j14, String str) {
        str.getClass();
        this.f147198a = j14;
        this.f147199b = str;
    }

    public final long a() {
        return this.f147198a;
    }

    public final String b() {
        return this.f147199b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.time.a.z(this.f147198a, eVar.f147198a) && Intrinsics.d(this.f147199b, eVar.f147199b);
    }

    public int hashCode() {
        return (kotlin.time.a.Q(this.f147198a) * 31) + this.f147199b.hashCode();
    }

    public String toString() {
        return "BottomToCenterButtonAnimationDO(delay=" + kotlin.time.a.e0(this.f147198a) + ", description=" + this.f147199b + ")";
    }

    public /* synthetic */ e(long j14, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, str);
    }
}
