package com.google.android.datatransport.runtime;

import java.util.Arrays;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f31241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x9.d f31242c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f31243a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f31244b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x9.d f31245c;

        @Override // com.google.android.datatransport.runtime.m.a
        public m a() {
            String strConcat = this.f31243a == null ? " backendName" : "";
            if (this.f31245c == null) {
                strConcat = strConcat.concat(" priority");
            }
            if (strConcat.isEmpty()) {
                return new d(this.f31243a, this.f31244b, this.f31245c);
            }
            j0.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // com.google.android.datatransport.runtime.m.a
        public m.a b(String str) {
            if (str != null) {
                this.f31243a = str;
                return this;
            }
            retrofit2.m.a("Null backendName");
            return null;
        }

        @Override // com.google.android.datatransport.runtime.m.a
        public m.a c(byte[] bArr) {
            this.f31244b = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.m.a
        public m.a d(x9.d dVar) {
            if (dVar != null) {
                this.f31245c = dVar;
                return this;
            }
            retrofit2.m.a("Null priority");
            return null;
        }
    }

    public d(String str, byte[] bArr, x9.d dVar) {
        this.f31240a = str;
        this.f31241b = bArr;
        this.f31242c = dVar;
    }

    @Override // com.google.android.datatransport.runtime.m
    public String b() {
        return this.f31240a;
    }

    @Override // com.google.android.datatransport.runtime.m
    public byte[] c() {
        return this.f31241b;
    }

    @Override // com.google.android.datatransport.runtime.m
    public x9.d d() {
        return this.f31242c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f31240a.equals(mVar.b())) {
                if (Arrays.equals(this.f31241b, mVar instanceof d ? ((d) mVar).f31241b : mVar.c()) && this.f31242c.equals(mVar.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f31242c.hashCode() ^ ((((this.f31240a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f31241b)) * 1000003);
    }
}
