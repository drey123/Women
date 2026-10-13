package com.google.android.datatransport.runtime.scheduling.persistence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.datatransport.runtime.m f31300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.datatransport.runtime.g f31301c;

    public b(long j14, com.google.android.datatransport.runtime.m mVar, com.google.android.datatransport.runtime.g gVar) {
        this.f31299a = j14;
        if (mVar == null) {
            retrofit2.m.a("Null transportContext");
            throw null;
        }
        this.f31300b = mVar;
        if (gVar != null) {
            this.f31301c = gVar;
        } else {
            retrofit2.m.a("Null event");
            throw null;
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.i
    public com.google.android.datatransport.runtime.g b() {
        return this.f31301c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.i
    public long c() {
        return this.f31299a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.i
    public com.google.android.datatransport.runtime.m d() {
        return this.f31300b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f31299a == iVar.c() && this.f31300b.equals(iVar.d()) && this.f31301c.equals(iVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j14 = this.f31299a;
        return this.f31301c.hashCode() ^ ((((((int) (j14 ^ (j14 >>> 32))) ^ 1000003) * 1000003) ^ this.f31300b.hashCode()) * 1000003);
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f31299a + ", transportContext=" + this.f31300b + ", event=" + this.f31301c + "}";
    }
}
