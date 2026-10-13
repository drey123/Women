package qe;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f133289a;

    public f(byte[] bArr) {
        bArr.getClass();
        this.f133289a = bArr;
    }

    public final byte[] a() {
        return this.f133289a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(f.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Arrays.equals(this.f133289a, ((f) obj).f133289a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f133289a);
    }

    public String toString() {
        return "ResponseBinaryData(data=" + Arrays.toString(this.f133289a) + ")";
    }
}
