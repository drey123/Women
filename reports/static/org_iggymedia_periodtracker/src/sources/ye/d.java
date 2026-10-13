package ye;

import hl.w;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f170350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f170351b;

    public d(w wVar, byte[] bArr) {
        wVar.getClass();
        bArr.getClass();
        this.f170350a = wVar;
        this.f170351b = bArr;
    }

    public final byte[] a() {
        return this.f170351b;
    }

    public final w b() {
        return this.f170350a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        d dVar = (d) obj;
        return this.f170350a == dVar.f170350a && Arrays.equals(this.f170351b, dVar.f170351b);
    }

    public int hashCode() {
        return (this.f170350a.hashCode() * 31) + Arrays.hashCode(this.f170351b);
    }

    public String toString() {
        return "OhttpEncryptedResponse(protocol=" + this.f170350a + ", data=" + Arrays.toString(this.f170351b) + ')';
    }
}
