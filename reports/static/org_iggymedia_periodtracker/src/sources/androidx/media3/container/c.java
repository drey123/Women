package androidx.media3.container;

import androidx.media3.common.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11548a;

    public c(int i14) {
        this.f11548a = i14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f11548a == ((c) obj).f11548a;
    }

    public int hashCode() {
        return this.f11548a;
    }

    public String toString() {
        return "Mp4AlternateGroup: " + this.f11548a;
    }
}
