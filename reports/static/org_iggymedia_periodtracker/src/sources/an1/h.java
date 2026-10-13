package an1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ApplicationScreen f2877d;

    public h(String str, String str2, boolean z14, ApplicationScreen applicationScreen) {
        str.getClass();
        str2.getClass();
        applicationScreen.getClass();
        this.f2874a = str;
        this.f2875b = str2;
        this.f2876c = z14;
        this.f2877d = applicationScreen;
    }

    public final String a() {
        return this.f2874a;
    }

    public final String b() {
        return this.f2875b;
    }

    public final ApplicationScreen c() {
        return this.f2877d;
    }

    public final boolean d() {
        return this.f2876c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f2874a, hVar.f2874a) && Intrinsics.d(this.f2875b, hVar.f2875b) && this.f2876c == hVar.f2876c && Intrinsics.d(this.f2877d, hVar.f2877d);
    }

    public int hashCode() {
        return (((((this.f2874a.hashCode() * 31) + this.f2875b.hashCode()) * 31) + Boolean.hashCode(this.f2876c)) * 31) + this.f2877d.hashCode();
    }

    public String toString() {
        return "VideoContext(id=" + this.f2874a + ", origin=" + this.f2875b + ", isFullscreen=" + this.f2876c + ", screen=" + this.f2877d + ")";
    }
}
