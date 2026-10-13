package uy2;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f154400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f154401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f154402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f154403d;

    public c(Set set, Set set2, Set set3, Set set4) {
        set.getClass();
        set2.getClass();
        set3.getClass();
        set4.getClass();
        this.f154400a = set;
        this.f154401b = set2;
        this.f154402c = set3;
        this.f154403d = set4;
    }

    public final Set a() {
        return this.f154402c;
    }

    public final Set b() {
        return this.f154400a;
    }

    public final Set c() {
        return this.f154403d;
    }

    public final Set d() {
        return this.f154401b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f154400a, cVar.f154400a) && Intrinsics.d(this.f154401b, cVar.f154401b) && Intrinsics.d(this.f154402c, cVar.f154402c) && Intrinsics.d(this.f154403d, cVar.f154403d);
    }

    public int hashCode() {
        return (((((this.f154400a.hashCode() * 31) + this.f154401b.hashCode()) * 31) + this.f154402c.hashCode()) * 31) + this.f154403d.hashCode();
    }

    public String toString() {
        return "SocialGroupStateDiff(followIds=" + this.f154400a + ", unfollowIds=" + this.f154401b + ", blockIds=" + this.f154402c + ", unblockIds=" + this.f154403d + ")";
    }
}
