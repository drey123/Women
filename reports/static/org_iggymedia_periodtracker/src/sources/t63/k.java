package t63;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f147223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f147224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f147225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f147226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f147227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f147228f;

    public k(String str, Boolean bool, List list, List list2, boolean z14, int i14) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.f147223a = str;
        this.f147224b = bool;
        this.f147225c = list;
        this.f147226d = list2;
        this.f147227e = z14;
        this.f147228f = i14;
    }

    public final Boolean a() {
        return this.f147224b;
    }

    public final List b() {
        return this.f147226d;
    }

    public final int c() {
        Iterator it = this.f147225c.iterator();
        int i14 = 0;
        while (true) {
            if (!it.hasNext()) {
                i14 = -1;
                break;
            }
            if (!((p) it.next()).j()) {
                break;
            }
            i14++;
        }
        Integer numValueOf = Integer.valueOf(i14);
        if (numValueOf.intValue() == -1) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public final String d() {
        return this.f147223a;
    }

    public final boolean e() {
        return this.f147227e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f147223a, kVar.f147223a) && Intrinsics.d(this.f147224b, kVar.f147224b) && Intrinsics.d(this.f147225c, kVar.f147225c) && Intrinsics.d(this.f147226d, kVar.f147226d) && this.f147227e == kVar.f147227e && this.f147228f == kVar.f147228f;
    }

    public final List f() {
        return this.f147225c;
    }

    public final int g() {
        return this.f147228f;
    }

    public int hashCode() {
        int iHashCode = this.f147223a.hashCode() * 31;
        Boolean bool = this.f147224b;
        return ((((((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.f147225c.hashCode()) * 31) + this.f147226d.hashCode()) * 31) + Boolean.hashCode(this.f147227e)) * 31) + Integer.hashCode(this.f147228f);
    }

    public String toString() {
        return "StoryDO(id=" + this.f147223a + ", bookmarked=" + this.f147224b + ", slides=" + this.f147225c + ", filterableCategories=" + this.f147226d + ", showFirstPremiumSlideOnly=" + this.f147227e + ", storyIndex=" + this.f147228f + ")";
    }
}
