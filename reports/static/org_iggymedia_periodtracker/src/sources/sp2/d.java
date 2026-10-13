package sp2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f145283d = ma1.c.f79647a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f145284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ma1.c f145285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f145286c;

    public d(String str, ma1.c cVar, e eVar) {
        str.getClass();
        cVar.getClass();
        eVar.getClass();
        this.f145284a = str;
        this.f145285b = cVar;
        this.f145286c = eVar;
    }

    public final String a() {
        return this.f145284a;
    }

    public final e b() {
        return this.f145286c;
    }

    public final ma1.c c() {
        return this.f145285b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f145284a, dVar.f145284a) && Intrinsics.d(this.f145285b, dVar.f145285b) && this.f145286c == dVar.f145286c;
    }

    public int hashCode() {
        return (((this.f145284a.hashCode() * 31) + this.f145285b.hashCode()) * 31) + this.f145286c.hashCode();
    }

    public String toString() {
        return "PersonalInsightsWidget(id=" + this.f145284a + ", uiElement=" + this.f145285b + ", uiConstructorVersion=" + this.f145286c + ")";
    }
}
