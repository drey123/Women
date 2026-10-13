package io.sentry.android.replay;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f65139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f65140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f65141c;

    public f(File file, long j14, String str) {
        file.getClass();
        this.f65139a = file;
        this.f65140b = j14;
        this.f65141c = str;
    }

    public final String a() {
        return this.f65141c;
    }

    public final File b() {
        return this.f65139a;
    }

    public final long c() {
        return this.f65140b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f65139a, fVar.f65139a) && this.f65140b == fVar.f65140b && Intrinsics.d(this.f65141c, fVar.f65141c);
    }

    public int hashCode() {
        int iHashCode = ((this.f65139a.hashCode() * 31) + Long.hashCode(this.f65140b)) * 31;
        String str = this.f65141c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ReplayFrame(screenshot=" + this.f65139a + ", timestamp=" + this.f65140b + ", screen=" + this.f65141c + ')';
    }
}
