package yb3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f170139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f170140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f170141c;

    public b(CharSequence charSequence, Color color, int i14) {
        charSequence.getClass();
        color.getClass();
        this.f170139a = charSequence;
        this.f170140b = color;
        this.f170141c = i14;
    }

    public final int a() {
        return this.f170141c;
    }

    public final CharSequence b() {
        return this.f170139a;
    }

    public final Color c() {
        return this.f170140b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f170139a, bVar.f170139a) && Intrinsics.d(this.f170140b, bVar.f170140b) && this.f170141c == bVar.f170141c;
    }

    public int hashCode() {
        return (((this.f170139a.hashCode() * 31) + this.f170140b.hashCode()) * 31) + Integer.hashCode(this.f170141c);
    }

    public String toString() {
        CharSequence charSequence = this.f170139a;
        return "TimelineItemLineDO(text=" + ((Object) charSequence) + ", textColor=" + this.f170140b + ", maxLineCount=" + this.f170141c + ")";
    }
}
