package t13;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f146552e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f146553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f146554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Color f146555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Color f146556d;

    public b(Text text, boolean z14, Color color, Color color2) {
        text.getClass();
        color.getClass();
        color2.getClass();
        this.f146553a = text;
        this.f146554b = z14;
        this.f146555c = color;
        this.f146556d = color2;
    }

    public final Color a() {
        return this.f146555c;
    }

    public final boolean b() {
        return this.f146554b;
    }

    public final Text c() {
        return this.f146553a;
    }

    public final Color d() {
        return this.f146556d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f146553a, bVar.f146553a) && this.f146554b == bVar.f146554b && Intrinsics.d(this.f146555c, bVar.f146555c) && Intrinsics.d(this.f146556d, bVar.f146556d);
    }

    public int hashCode() {
        return (((((this.f146553a.hashCode() * 31) + Boolean.hashCode(this.f146554b)) * 31) + this.f146555c.hashCode()) * 31) + this.f146556d.hashCode();
    }

    public String toString() {
        return "SocialFollowExpertButtonDO(text=" + this.f146553a + ", followed=" + this.f146554b + ", buttonColor=" + this.f146555c + ", textColor=" + this.f146556d + ")";
    }
}
