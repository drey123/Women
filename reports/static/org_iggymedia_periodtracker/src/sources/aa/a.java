package aa;

import java.util.Arrays;
import retrofit2.m;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f1912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f1913b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterable f1914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f1915b;

        @Override // aa.d.a
        public d a() {
            String str = this.f1914a == null ? " events" : "";
            if (str.isEmpty()) {
                return new a(this.f1914a, this.f1915b);
            }
            j0.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // aa.d.a
        public d.a b(Iterable iterable) {
            if (iterable != null) {
                this.f1914a = iterable;
                return this;
            }
            m.a("Null events");
            return null;
        }

        @Override // aa.d.a
        public d.a c(byte[] bArr) {
            this.f1915b = bArr;
            return this;
        }
    }

    public a(Iterable iterable, byte[] bArr) {
        this.f1912a = iterable;
        this.f1913b = bArr;
    }

    @Override // aa.d
    public Iterable b() {
        return this.f1912a;
    }

    @Override // aa.d
    public byte[] c() {
        return this.f1913b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f1912a.equals(dVar.b())) {
                if (Arrays.equals(this.f1913b, dVar instanceof a ? ((a) dVar).f1913b : dVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f1913b) ^ ((this.f1912a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f1912a + ", extras=" + Arrays.toString(this.f1913b) + "}";
    }
}
