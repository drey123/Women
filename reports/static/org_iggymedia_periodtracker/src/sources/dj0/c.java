package dj0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f40554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f40555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Color f40556c;

    public c(d dVar, Color color, Color color2) {
        dVar.getClass();
        this.f40554a = dVar;
        this.f40555b = color;
        this.f40556c = color2;
    }

    public final d a() {
        return this.f40554a;
    }

    public final Color b() {
        return this.f40555b;
    }

    public final Color c() {
        return this.f40556c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f40554a == cVar.f40554a && Intrinsics.d(this.f40555b, cVar.f40555b) && Intrinsics.d(this.f40556c, cVar.f40556c);
    }

    public int hashCode() {
        int iHashCode = this.f40554a.hashCode() * 31;
        Color color = this.f40555b;
        int iHashCode2 = (iHashCode + (color == null ? 0 : color.hashCode())) * 31;
        Color color2 = this.f40556c;
        return iHashCode2 + (color2 != null ? color2.hashCode() : 0);
    }

    public String toString() {
        return "GoalButtonCheckbox(alignment=" + this.f40554a + ", selectedBackground=" + this.f40555b + ", unselectedBackground=" + this.f40556c + ")";
    }
}
