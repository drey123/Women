package t63;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f147194d = a.f147186b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f147195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f147196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f147197c;

    public d(String str, a aVar, e eVar) {
        str.getClass();
        aVar.getClass();
        this.f147195a = str;
        this.f147196b = aVar;
        this.f147197c = eVar;
    }

    public final a a() {
        return this.f147196b;
    }

    public final e b() {
        return this.f147197c;
    }

    public final String c() {
        return this.f147195a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f147195a, dVar.f147195a) && Intrinsics.d(this.f147196b, dVar.f147196b) && Intrinsics.d(this.f147197c, dVar.f147197c);
    }

    public int hashCode() {
        int iHashCode = ((this.f147195a.hashCode() * 31) + this.f147196b.hashCode()) * 31;
        e eVar = this.f147197c;
        return iHashCode + (eVar == null ? 0 : eVar.hashCode());
    }

    public String toString() {
        return "BottomButtonDO(title=" + this.f147195a + ", action=" + this.f147196b + ", centerAnimation=" + this.f147197c + ")";
    }
}
