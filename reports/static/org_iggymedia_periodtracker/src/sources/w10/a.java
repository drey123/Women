package w10;

import u10.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f160719a;

    public a(d dVar) {
        dVar.getClass();
        this.f160719a = dVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f160719a == ((a) obj).f160719a;
    }

    public int hashCode() {
        return this.f160719a.hashCode();
    }

    public String toString() {
        return "DayInfoPanelTestMetadata(stateType=" + this.f160719a + ")";
    }
}
