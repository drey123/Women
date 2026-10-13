package oq0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements Image {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f87478a;

    public h(String str) {
        str.getClass();
        this.f87478a = str;
    }

    public final String a() {
        return this.f87478a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.d(this.f87478a, ((h) obj).f87478a);
    }

    public int hashCode() {
        return this.f87478a.hashCode();
    }

    public String toString() {
        return "ResourceNameImage(resIdName=" + this.f87478a + ")";
    }
}
