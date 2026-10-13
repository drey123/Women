package dn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f40905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f40906c;

    public c(String str, long j14, long j15) {
        str.getClass();
        this.f40904a = str;
        this.f40905b = j14;
        this.f40906c = j15;
    }

    public final String a() {
        return this.f40904a;
    }

    public final long b() {
        return this.f40905b;
    }

    public final long c() {
        return this.f40906c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f40904a, cVar.f40904a) && this.f40905b == cVar.f40905b && this.f40906c == cVar.f40906c;
    }

    public int hashCode() {
        return (((this.f40904a.hashCode() * 31) + Long.hashCode(this.f40905b)) * 31) + Long.hashCode(this.f40906c);
    }

    public String toString() {
        return "SqliteDatabaseSize(databaseName=" + this.f40904a + ", totalBytes=" + this.f40905b + ", usedBytes=" + this.f40906c + ")";
    }
}
