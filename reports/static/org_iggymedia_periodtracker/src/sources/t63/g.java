package t63;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f147209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f147210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f147211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f147212d;

    public g(String str, List list, int i14, int i15) {
        str.getClass();
        list.getClass();
        this.f147209a = str;
        this.f147210b = list;
        this.f147211c = i14;
        this.f147212d = i15;
    }

    public final int a() {
        return this.f147211c;
    }

    public final int b() {
        return this.f147211c + 1;
    }

    public final String c() {
        return this.f147209a;
    }

    public final List d() {
        return this.f147210b;
    }

    public final int e() {
        return this.f147212d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f147209a, gVar.f147209a) && Intrinsics.d(this.f147210b, gVar.f147210b) && this.f147211c == gVar.f147211c && this.f147212d == gVar.f147212d;
    }

    public int hashCode() {
        return (((((this.f147209a.hashCode() * 31) + this.f147210b.hashCode()) * 31) + Integer.hashCode(this.f147211c)) * 31) + Integer.hashCode(this.f147212d);
    }

    public String toString() {
        return "SlideContext(storyId=" + this.f147209a + ", storyTags=" + this.f147210b + ", slideIndex=" + this.f147211c + ", totalNumberOfSlides=" + this.f147212d + ")";
    }
}
