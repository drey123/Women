package ad2;

import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization.a f2215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2217c;

    public a(Localization.a aVar, boolean z14, boolean z15) {
        aVar.getClass();
        this.f2215a = aVar;
        this.f2216b = z14;
        this.f2217c = z15;
    }

    public final Localization.a a() {
        return this.f2215a;
    }

    public final boolean b() {
        return this.f2216b;
    }

    public final boolean c() {
        return this.f2217c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2215a == aVar.f2215a && this.f2216b == aVar.f2216b && this.f2217c == aVar.f2217c;
    }

    public int hashCode() {
        return (((this.f2215a.hashCode() * 31) + Boolean.hashCode(this.f2216b)) * 31) + Boolean.hashCode(this.f2217c);
    }

    public String toString() {
        return "AppLocaleItemDO(locale=" + this.f2215a + ", selected=" + this.f2216b + ", isSystem=" + this.f2217c + ")";
    }
}
