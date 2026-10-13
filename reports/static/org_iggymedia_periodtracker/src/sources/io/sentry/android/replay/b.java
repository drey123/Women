package io.sentry.android.replay;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f64982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f64984c;

    public b(File file, int i14, long j14) {
        file.getClass();
        this.f64982a = file;
        this.f64983b = i14;
        this.f64984c = j14;
    }

    public final File a() {
        return this.f64982a;
    }

    public final int b() {
        return this.f64983b;
    }

    public final long c() {
        return this.f64984c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f64982a, bVar.f64982a) && this.f64983b == bVar.f64983b && this.f64984c == bVar.f64984c;
    }

    public int hashCode() {
        return (((this.f64982a.hashCode() * 31) + Integer.hashCode(this.f64983b)) * 31) + Long.hashCode(this.f64984c);
    }

    public String toString() {
        return "GeneratedVideo(video=" + this.f64982a + ", frameCount=" + this.f64983b + ", duration=" + this.f64984c + ')';
    }
}
