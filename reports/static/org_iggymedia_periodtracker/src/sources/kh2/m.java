package kh2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.LocalResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements LocalResource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f72161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f72162b;

    public m(int i14, String str) {
        str.getClass();
        this.f72161a = i14;
        this.f72162b = str;
    }

    public final int a() {
        return this.f72161a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f72161a == mVar.f72161a && Intrinsics.d(this.f72162b, mVar.f72162b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f72161a) * 31) + this.f72162b.hashCode();
    }

    public String toString() {
        return "RawLocalResource(id=" + this.f72161a + ", name=" + this.f72162b + ")";
    }
}
