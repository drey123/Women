package vb0;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f157296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f157297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f157298d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(String str, String str2, Map map) {
        super(str, null);
        str.getClass();
        str2.getClass();
        map.getClass();
        this.f157296b = str;
        this.f157297c = str2;
        this.f157298d = map;
    }

    @Override // vb0.e
    public String b() {
        return this.f157296b;
    }

    public final Map c() {
        return this.f157298d;
    }

    public final String d() {
        return this.f157297c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f157296b, qVar.f157296b) && Intrinsics.d(this.f157297c, qVar.f157297c) && Intrinsics.d(this.f157298d, qVar.f157298d);
    }

    public int hashCode() {
        return (((this.f157296b.hashCode() * 31) + this.f157297c.hashCode()) * 31) + this.f157298d.hashCode();
    }

    public String toString() {
        return "Survey(id=" + this.f157296b + ", placement=" + this.f157297c + ", analyticsData=" + this.f157298d + ")";
    }
}
