package xe;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f164423a;

    public a(byte[] bArr) {
        bArr.getClass();
        this.f164423a = bArr;
    }

    public final byte[] a() {
        return this.f164423a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Arrays.equals(this.f164423a, ((a) obj).f164423a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f164423a);
    }

    public String toString() {
        return "OhttpCryptoConfig(bytes=" + Arrays.toString(this.f164423a) + ')';
    }
}
