package sb3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.timeline.model.TimelineColor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f143567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f143568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimelineColor f143569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f143570d;

    public c(String str, d dVar, TimelineColor timelineColor, Integer num) {
        str.getClass();
        dVar.getClass();
        this.f143567a = str;
        this.f143568b = dVar;
        this.f143569c = timelineColor;
        this.f143570d = num;
    }

    public final Integer a() {
        return this.f143570d;
    }

    public final String b() {
        return this.f143567a;
    }

    public final TimelineColor c() {
        return this.f143569c;
    }

    public final d d() {
        return this.f143568b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f143567a, cVar.f143567a) && this.f143568b == cVar.f143568b && this.f143569c == cVar.f143569c && Intrinsics.d(this.f143570d, cVar.f143570d);
    }

    public int hashCode() {
        int iHashCode = ((this.f143567a.hashCode() * 31) + this.f143568b.hashCode()) * 31;
        TimelineColor timelineColor = this.f143569c;
        int iHashCode2 = (iHashCode + (timelineColor == null ? 0 : timelineColor.hashCode())) * 31;
        Integer num = this.f143570d;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "TimelineItemLine(text=" + this.f143567a + ", type=" + this.f143568b + ", textColor=" + this.f143569c + ", maxLineCount=" + this.f143570d + ")";
    }
}
