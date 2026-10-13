package ly1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f78060c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f78062b;

    public b(String str, Color color) {
        str.getClass();
        color.getClass();
        this.f78061a = str;
        this.f78062b = color;
    }

    public final Color a() {
        return this.f78062b;
    }

    public final String b() {
        return this.f78061a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f78061a, bVar.f78061a) && Intrinsics.d(this.f78062b, bVar.f78062b);
    }

    public int hashCode() {
        return (this.f78061a.hashCode() * 31) + this.f78062b.hashCode();
    }

    public String toString() {
        return "SocialAvatarColorDO(colorToken=" + this.f78061a + ", backgroundColor=" + this.f78062b + ")";
    }
}
