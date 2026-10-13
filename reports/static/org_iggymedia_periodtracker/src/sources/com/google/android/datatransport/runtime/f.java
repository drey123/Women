package com.google.android.datatransport.runtime;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x9.b f31252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f31253b;

    public f(x9.b bVar, byte[] bArr) {
        if (bVar == null) {
            retrofit2.m.a("encoding is null");
            throw null;
        }
        if (bArr == null) {
            retrofit2.m.a("bytes is null");
            throw null;
        }
        this.f31252a = bVar;
        this.f31253b = bArr;
    }

    public byte[] a() {
        return this.f31253b;
    }

    public x9.b b() {
        return this.f31252a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f31252a.equals(fVar.f31252a)) {
            return Arrays.equals(this.f31253b, fVar.f31253b);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f31253b) ^ ((this.f31252a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f31252a + ", bytes=[...]}";
    }
}
