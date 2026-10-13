package jj1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ShadowToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ShadowToken f69185a;

    public f(ShadowToken shadowToken) {
        shadowToken.getClass();
        this.f69185a = shadowToken;
    }

    public final ShadowToken a() {
        return this.f69185a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f69185a, ((f) obj).f69185a);
    }

    public int hashCode() {
        return this.f69185a.hashCode();
    }

    public String toString() {
        return "DropShadowDO(shadowToken=" + this.f69185a + ")";
    }
}
