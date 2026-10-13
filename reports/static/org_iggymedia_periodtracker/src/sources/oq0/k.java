package oq0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Color {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f87485a;

    public k(String str) {
        str.getClass();
        this.f87485a = str;
    }

    public final String a() {
        return this.f87485a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.d(this.f87485a, ((k) obj).f87485a);
    }

    public int hashCode() {
        return this.f87485a.hashCode();
    }

    public String toString() {
        return "StringColor(colorString=" + this.f87485a + ")";
    }
}
