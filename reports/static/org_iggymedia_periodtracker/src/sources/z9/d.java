package z9;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f173398a;

    public d(List list) {
        if (list != null) {
            this.f173398a = list;
        } else {
            retrofit2.m.a("Null logRequests");
            throw null;
        }
    }

    @Override // z9.j
    public List c() {
        return this.f173398a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return this.f173398a.equals(((j) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.f173398a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f173398a + "}";
    }
}
