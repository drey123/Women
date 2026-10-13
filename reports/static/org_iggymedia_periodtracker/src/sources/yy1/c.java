package yy1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Color f171939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f171940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f171941c;

    public c(Color color, Color color2, int i14) {
        color.getClass();
        color2.getClass();
        this.f171939a = color;
        this.f171940b = color2;
        this.f171941c = i14;
    }

    public final Color a() {
        return this.f171940b;
    }

    public final int b() {
        return this.f171941c;
    }

    public final Color c() {
        return this.f171939a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f171939a, cVar.f171939a) && Intrinsics.d(this.f171940b, cVar.f171940b) && this.f171941c == cVar.f171941c;
    }

    public int hashCode() {
        return (((this.f171939a.hashCode() * 31) + this.f171940b.hashCode()) * 31) + Integer.hashCode(this.f171941c);
    }

    public String toString() {
        return "SequenceNumberDO(textColor=" + this.f171939a + ", backgroundColor=" + this.f171940b + ", sequenceNumber=" + this.f171941c + ")";
    }
}
