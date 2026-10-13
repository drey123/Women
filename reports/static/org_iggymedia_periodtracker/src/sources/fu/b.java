package fu;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f50025c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f50026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f50027b;

    public b(int i14, ColorToken colorToken) {
        colorToken.getClass();
        this.f50026a = i14;
        this.f50027b = colorToken;
    }

    public final int a() {
        return this.f50026a;
    }

    public final ColorToken b() {
        return this.f50027b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f50026a == bVar.f50026a && Intrinsics.d(this.f50027b, bVar.f50027b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f50026a) * 31) + this.f50027b.hashCode();
    }

    public String toString() {
        return "SocialBlockAvatarDO(avatarResource=" + this.f50026a + ", colorToken=" + this.f50027b + ")";
    }
}
