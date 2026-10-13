package com.google.android.gms.internal.fido;

import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d2 extends v1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MessageDigest f31737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31739d;

    public /* synthetic */ d2(MessageDigest messageDigest, int i14, c2 c2Var) {
        this.f31737b = messageDigest;
        this.f31738c = i14;
    }

    @Override // com.google.android.gms.internal.fido.v1
    public final void b(byte[] bArr, int i14, int i15) {
        d();
        this.f31737b.update(bArr, 0, i15);
    }

    @Override // com.google.android.gms.internal.fido.zzfv
    public final z1 c() {
        d();
        this.f31739d = true;
        int i14 = this.f31738c;
        int digestLength = this.f31737b.getDigestLength();
        MessageDigest messageDigest = this.f31737b;
        if (i14 == digestLength) {
            byte[] bArrDigest = messageDigest.digest();
            char[] cArr = z1.f31921d;
            return new y1(bArrDigest);
        }
        byte[] bArrCopyOf = Arrays.copyOf(messageDigest.digest(), i14);
        char[] cArr2 = z1.f31921d;
        return new y1(bArrCopyOf);
    }

    public final void d() {
        h0.f(!this.f31739d, "Cannot re-use a Hasher after calling hash() on it");
    }
}
