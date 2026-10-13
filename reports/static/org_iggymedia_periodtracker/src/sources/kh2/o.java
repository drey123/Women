package kh2;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f72165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f72166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f72167c;

    public o(String str, String str2, Map map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        this.f72165a = str;
        this.f72166b = str2;
        this.f72167c = map;
    }

    public final String a() {
        return this.f72165a;
    }

    public final String b() {
        return this.f72166b;
    }

    public final Map c() {
        return this.f72167c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f72165a, oVar.f72165a) && Intrinsics.d(this.f72166b, oVar.f72166b) && Intrinsics.d(this.f72167c, oVar.f72167c);
    }

    public int hashCode() {
        return (((this.f72165a.hashCode() * 31) + this.f72166b.hashCode()) * 31) + this.f72167c.hashCode();
    }

    public String toString() {
        return "UserProfileAttributes(stepId=" + this.f72165a + ", userId=" + this.f72166b + ", userProfileTags=" + this.f72167c + ")";
    }
}
