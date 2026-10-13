package t63;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f147191c = p.f147241n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f147192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f147193b;

    public c(p pVar, boolean z14) {
        pVar.getClass();
        this.f147192a = pVar;
        this.f147193b = z14;
    }

    public final boolean a() {
        return this.f147193b;
    }

    public final p b() {
        return this.f147192a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f147192a, cVar.f147192a) && this.f147193b == cVar.f147193b;
    }

    public int hashCode() {
        return (this.f147192a.hashCode() * 31) + Boolean.hashCode(this.f147193b);
    }

    public String toString() {
        return "BookmarkAction(slide=" + this.f147192a + ", bookmarked=" + this.f147193b + ")";
    }
}
