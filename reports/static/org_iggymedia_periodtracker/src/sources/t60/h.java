package t60;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f147017a;

    public h(String str) {
        str.getClass();
        this.f147017a = str;
    }

    public final String a() {
        return this.f147017a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.d(this.f147017a, ((h) obj).f147017a);
    }

    public int hashCode() {
        return this.f147017a.hashCode();
    }

    public String toString() {
        return "CycleIdentifier(value=" + this.f147017a + ")";
    }
}
