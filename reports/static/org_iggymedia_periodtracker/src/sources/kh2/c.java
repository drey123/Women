package kh2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.LocalResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements LocalResource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f72125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f72126b;

    public c(int i14, String str) {
        str.getClass();
        this.f72125a = i14;
        this.f72126b = str;
    }

    public final int a() {
        return this.f72125a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f72125a == cVar.f72125a && Intrinsics.d(this.f72126b, cVar.f72126b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f72125a) * 31) + this.f72126b.hashCode();
    }

    public String toString() {
        return "DrawableLocalResource(id=" + this.f72125a + ", name=" + this.f72126b + ")";
    }
}
