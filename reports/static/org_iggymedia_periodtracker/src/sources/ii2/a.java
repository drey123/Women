package ii2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61907c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f61908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61909b;

    public a(b bVar, String str) {
        bVar.getClass();
        str.getClass();
        this.f61908a = bVar;
        this.f61909b = str;
    }

    public final b a() {
        return this.f61908a;
    }

    public final String b() {
        return this.f61909b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f61908a == aVar.f61908a && Intrinsics.d(this.f61909b, aVar.f61909b);
    }

    public int hashCode() {
        return (this.f61908a.hashCode() * 31) + this.f61909b.hashCode();
    }

    public String toString() {
        return "GoalButtonAnswerDO(category=" + this.f61908a + ", id=" + this.f61909b + ")";
    }
}
