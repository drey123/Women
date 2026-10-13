package r03;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f136895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f136896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f136897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f136898e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int i14, String str, List list, boolean z14) {
        super(null);
        str.getClass();
        list.getClass();
        this.f136895b = i14;
        this.f136896c = str;
        this.f136897d = list;
        this.f136898e = z14;
    }

    public int a() {
        return this.f136895b;
    }

    public final boolean b() {
        return this.f136898e;
    }

    public final List c() {
        return this.f136897d;
    }

    public final String d() {
        return this.f136896c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f136895b == fVar.f136895b && Intrinsics.d(this.f136896c, fVar.f136896c) && Intrinsics.d(this.f136897d, fVar.f136897d) && this.f136898e == fVar.f136898e;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f136895b) * 31) + this.f136896c.hashCode()) * 31) + this.f136897d.hashCode()) * 31) + Boolean.hashCode(this.f136898e);
    }

    public String toString() {
        return "ItemsListBottomSheet(commentsToTrigger=" + this.f136895b + ", title=" + this.f136896c + ", items=" + this.f136897d + ", ignore=" + this.f136898e + ")";
    }
}
