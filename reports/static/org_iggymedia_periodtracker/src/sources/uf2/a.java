package uf2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f151884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Image f151885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f151886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f151887d;

    public a(Text text, Image image, b bVar, boolean z14) {
        text.getClass();
        image.getClass();
        bVar.getClass();
        this.f151884a = text;
        this.f151885b = image;
        this.f151886c = bVar;
        this.f151887d = z14;
    }

    public final Image a() {
        return this.f151885b;
    }

    public final Text b() {
        return this.f151884a;
    }

    public final b c() {
        return this.f151886c;
    }

    public final boolean d() {
        return this.f151887d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f151884a, aVar.f151884a) && Intrinsics.d(this.f151885b, aVar.f151885b) && this.f151886c == aVar.f151886c && this.f151887d == aVar.f151887d;
    }

    public int hashCode() {
        return (((((this.f151884a.hashCode() * 31) + this.f151885b.hashCode()) * 31) + this.f151886c.hashCode()) * 31) + Boolean.hashCode(this.f151887d);
    }

    public String toString() {
        return "GoalSwitcherItemDO(text=" + this.f151884a + ", image=" + this.f151885b + ", usageMode=" + this.f151886c + ", isSelected=" + this.f151887d + ")";
    }
}
