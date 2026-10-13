package q;

import androidx.compose.animation.core.Easing;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f131529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Easing f131530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f131531c;

    public m3(q qVar, Easing easing, int i14) {
        this.f131529a = qVar;
        this.f131530b = easing;
        this.f131531c = i14;
    }

    public final int a() {
        return this.f131531c;
    }

    public final Easing b() {
        return this.f131530b;
    }

    public final q c() {
        return this.f131529a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3)) {
            return false;
        }
        m3 m3Var = (m3) obj;
        return Intrinsics.d(this.f131529a, m3Var.f131529a) && Intrinsics.d(this.f131530b, m3Var.f131530b) && s.c(this.f131531c, m3Var.f131531c);
    }

    public int hashCode() {
        return (((this.f131529a.hashCode() * 31) + this.f131530b.hashCode()) * 31) + s.d(this.f131531c);
    }

    public String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f131529a + ", easing=" + this.f131530b + ", arcMode=" + ((Object) s.e(this.f131531c)) + ')';
    }

    public /* synthetic */ m3(q qVar, Easing easing, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(qVar, easing, i14);
    }
}
