package tk3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f148719d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ex.a f148720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f148721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f148722c;

    public a(ex.a aVar, int i14, Text text) {
        aVar.getClass();
        text.getClass();
        this.f148720a = aVar;
        this.f148721b = i14;
        this.f148722c = text;
    }

    public final int a() {
        return this.f148721b;
    }

    public final ex.a b() {
        return this.f148720a;
    }

    public final Text c() {
        return this.f148722c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f148720a == aVar.f148720a && this.f148721b == aVar.f148721b && Intrinsics.d(this.f148722c, aVar.f148722c);
    }

    public int hashCode() {
        return (((this.f148720a.hashCode() * 31) + Integer.hashCode(this.f148721b)) * 31) + this.f148722c.hashCode();
    }

    public String toString() {
        return "BottomTabContentDO(tab=" + this.f148720a + ", iconId=" + this.f148721b + ", title=" + this.f148722c + ")";
    }
}
