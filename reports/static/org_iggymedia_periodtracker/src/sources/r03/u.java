package r03;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f136987e = ma1.c.f79647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f136988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ma1.c f136989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f136990d;

    public u(int i14, ma1.c cVar, Map map) {
        super(null);
        this.f136988b = i14;
        this.f136989c = cVar;
        this.f136990d = map;
    }

    public final Map a() {
        return this.f136990d;
    }

    public int b() {
        return this.f136988b;
    }

    public final ma1.c c() {
        return this.f136989c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f136988b == uVar.f136988b && Intrinsics.d(this.f136989c, uVar.f136989c) && Intrinsics.d(this.f136990d, uVar.f136990d);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f136988b) * 31;
        ma1.c cVar = this.f136989c;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Map map = this.f136990d;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "UiConstructorBottomSheet(commentsToTrigger=" + this.f136988b + ", content=" + this.f136989c + ", analyticsData=" + this.f136990d + ")";
    }
}
