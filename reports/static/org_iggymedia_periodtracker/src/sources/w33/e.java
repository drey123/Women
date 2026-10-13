package w33;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f161030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f161031b;

    public e(String str, ColorToken colorToken) {
        str.getClass();
        colorToken.getClass();
        this.f161030a = str;
        this.f161031b = colorToken;
    }

    public final ColorToken a() {
        return this.f161031b;
    }

    public final String b() {
        return this.f161030a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f161030a, eVar.f161030a) && Intrinsics.d(this.f161031b, eVar.f161031b);
    }

    public int hashCode() {
        return (this.f161030a.hashCode() * 31) + this.f161031b.hashCode();
    }

    public String toString() {
        return "SkinDO(id=" + this.f161030a + ", colorToken=" + this.f161031b + ")";
    }
}
