package lj0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f77120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f77121b;

    public a(String str, List list) {
        str.getClass();
        list.getClass();
        this.f77120a = str;
        this.f77121b = list;
    }

    public final String a() {
        return this.f77120a;
    }

    public final List b() {
        return this.f77121b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f77120a, aVar.f77120a) && Intrinsics.d(this.f77121b, aVar.f77121b);
    }

    public int hashCode() {
        return (this.f77120a.hashCode() * 31) + this.f77121b.hashCode();
    }

    public String toString() {
        return "OuraAuthResponse(authCode=" + this.f77120a + ", grantedScopes=" + this.f77121b + ")";
    }
}
