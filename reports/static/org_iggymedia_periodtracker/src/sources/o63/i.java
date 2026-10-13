package o63;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import t63.p;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements ActivityLogEvent {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f85722d = p.f147241n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f85723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f85724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f85725c;

    public i(p pVar, long j14) {
        pVar.getClass();
        this.f85723a = pVar;
        this.f85724b = j14;
        this.f85725c = 1500;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(s0.m(v.a("slide_id", this.f85723a.g()), v.a("story_id", this.f85723a.e().c()), v.a("duration_ms", Long.valueOf(this.f85724b)), v.a("total_number_of_slides", Integer.valueOf(this.f85723a.e().e())), v.a("slide_number", Integer.valueOf(this.f85723a.e().b())), v.a("event_type", "story_slide_impression"), v.a("is_locked", Boolean.valueOf(this.f85723a.o()))), this.f85723a.a());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f85723a, iVar.f85723a) && this.f85724b == iVar.f85724b;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f85725c;
    }

    public int hashCode() {
        return (this.f85723a.hashCode() * 31) + Long.hashCode(this.f85724b);
    }

    public String toString() {
        return "StorySlideImpressionFeedbackEvent(slide=" + this.f85723a + ", durationMs=" + this.f85724b + ")";
    }
}
