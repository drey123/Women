package io.sentry.android.replay.video;

import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f65250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f65252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f65253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f65254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f65255f;

    public a(File file, int i14, int i15, int i16, int i17, String str) {
        file.getClass();
        str.getClass();
        this.f65250a = file;
        this.f65251b = i14;
        this.f65252c = i15;
        this.f65253d = i16;
        this.f65254e = i17;
        this.f65255f = str;
    }

    public final int a() {
        return this.f65254e;
    }

    public final File b() {
        return this.f65250a;
    }

    public final int c() {
        return this.f65253d;
    }

    public final String d() {
        return this.f65255f;
    }

    public final int e() {
        return this.f65252c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f65250a, aVar.f65250a) && this.f65251b == aVar.f65251b && this.f65252c == aVar.f65252c && this.f65253d == aVar.f65253d && this.f65254e == aVar.f65254e && Intrinsics.d(this.f65255f, aVar.f65255f);
    }

    public final int f() {
        return this.f65251b;
    }

    public int hashCode() {
        return (((((((((this.f65250a.hashCode() * 31) + Integer.hashCode(this.f65251b)) * 31) + Integer.hashCode(this.f65252c)) * 31) + Integer.hashCode(this.f65253d)) * 31) + Integer.hashCode(this.f65254e)) * 31) + this.f65255f.hashCode();
    }

    public String toString() {
        return "MuxerConfig(file=" + this.f65250a + ", recordingWidth=" + this.f65251b + ", recordingHeight=" + this.f65252c + ", frameRate=" + this.f65253d + ", bitRate=" + this.f65254e + ", mimeType=" + this.f65255f + ')';
    }

    public /* synthetic */ a(File file, int i14, int i15, int i16, int i17, String str, int i18, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, i14, i15, i16, i17, (i18 & 32) != 0 ? "video/avc" : str);
    }
}
