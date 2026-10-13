package ly1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f78063d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Image f78065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f78066c;

    public c(int i14, Image image, Text text) {
        image.getClass();
        text.getClass();
        this.f78064a = i14;
        this.f78065b = image;
        this.f78066c = text;
    }

    public final Text a() {
        return this.f78066c;
    }

    public final Image b() {
        return this.f78065b;
    }

    public final int c() {
        return this.f78064a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f78064a == cVar.f78064a && Intrinsics.d(this.f78065b, cVar.f78065b) && Intrinsics.d(this.f78066c, cVar.f78066c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f78064a) * 31) + this.f78065b.hashCode()) * 31) + this.f78066c.hashCode();
    }

    public String toString() {
        return "SocialAvatarDO(index=" + this.f78064a + ", imageResource=" + this.f78065b + ", contentDescription=" + this.f78066c + ")";
    }
}
