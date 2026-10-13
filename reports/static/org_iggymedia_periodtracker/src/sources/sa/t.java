package sa;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f143321g;

    public t(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f143321g = bArr;
    }

    @Override // sa.s
    public final byte[] m() {
        return this.f143321g;
    }
}
