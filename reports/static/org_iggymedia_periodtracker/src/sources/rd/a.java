package rd;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f138136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f138137b;

    public a(String str, List list) {
        if (str == null) {
            retrofit2.m.a("Null userAgent");
            throw null;
        }
        this.f138136a = str;
        if (list != null) {
            this.f138137b = list;
        } else {
            retrofit2.m.a("Null usedDates");
            throw null;
        }
    }

    @Override // rd.m
    public List b() {
        return this.f138137b;
    }

    @Override // rd.m
    public String c() {
        return this.f138136a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f138136a.equals(mVar.c()) && this.f138137b.equals(mVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f138137b.hashCode() ^ ((this.f138136a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.f138136a + ", usedDates=" + this.f138137b + "}";
    }
}
