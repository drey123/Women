package com.google.android.gms.internal.fido;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e2 extends w1 implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MessageDigest f31749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31750e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f31751i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f31752v;

    public e2(String str, String str2) {
        MessageDigest messageDigestA = a("SHA-256");
        this.f31749d = messageDigestA;
        this.f31750e = messageDigestA.getDigestLength();
        this.f31752v = "Hashing.sha256()";
        this.f31751i = b(messageDigestA);
    }

    public static MessageDigest a(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException e14) {
            vl.i.a(e14);
            return null;
        }
    }

    public static boolean b(MessageDigest messageDigest) {
        try {
            messageDigest.clone();
            return true;
        } catch (CloneNotSupportedException unused) {
            return false;
        }
    }

    public final String toString() {
        return this.f31752v;
    }

    @Override // com.google.android.gms.internal.fido.zzfu
    public final zzfv zza() {
        c2 c2Var = null;
        if (this.f31751i) {
            try {
                return new d2((MessageDigest) this.f31749d.clone(), this.f31750e, c2Var);
            } catch (CloneNotSupportedException unused) {
            }
        }
        return new d2(a(this.f31749d.getAlgorithm()), this.f31750e, c2Var);
    }
}
