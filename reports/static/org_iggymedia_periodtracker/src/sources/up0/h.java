package up0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wv.b f153702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f153703b;

    public /* synthetic */ h(wv.b bVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : bVar, (i14 & 2) != 0 ? false : z14);
    }

    public final wv.b a() {
        return this.f153702a;
    }

    public final boolean b() {
        return this.f153703b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f153702a == hVar.f153702a && this.f153703b == hVar.f153703b;
    }

    public int hashCode() {
        wv.b bVar = this.f153702a;
        return ((bVar == null ? 0 : bVar.hashCode()) * 31) + Boolean.hashCode(this.f153703b);
    }

    public String toString() {
        return "RegistrationSurveyPlacement(openedFrom=" + this.f153702a + ", isCreateAccountDeeplink=" + this.f153703b + ")";
    }

    public h(wv.b bVar, boolean z14) {
        this.f153702a = bVar;
        this.f153703b = z14;
    }
}
