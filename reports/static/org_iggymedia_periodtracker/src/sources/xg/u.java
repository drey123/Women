package xg;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f164690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f164691e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f164692i;

    public u(Object obj, Object obj2, Object obj3) {
        this.f164690d = obj;
        this.f164691e = obj2;
        this.f164692i = obj3;
    }

    public final Object a() {
        return this.f164690d;
    }

    public final Object b() {
        return this.f164691e;
    }

    public final Object c() {
        return this.f164692i;
    }

    public final Object d() {
        return this.f164690d;
    }

    public final Object e() {
        return this.f164691e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f164690d, uVar.f164690d) && Intrinsics.d(this.f164691e, uVar.f164691e) && Intrinsics.d(this.f164692i, uVar.f164692i);
    }

    public final Object f() {
        return this.f164692i;
    }

    public int hashCode() {
        Object obj = this.f164690d;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f164691e;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f164692i;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public String toString() {
        return "(" + this.f164690d + ", " + this.f164691e + ", " + this.f164692i + ')';
    }
}
