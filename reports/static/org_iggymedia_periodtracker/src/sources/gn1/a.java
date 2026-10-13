package gn1;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53559c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str) {
        super(str);
        str.getClass();
        this.f53559c = str;
    }

    @Override // gn1.c, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(super.a(), r0.f(v.a("source", "subtitles_button")));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f53559c, ((a) obj).f53559c);
    }

    public int hashCode() {
        return this.f53559c.hashCode();
    }

    public String toString() {
        return "SubtitlesButtonClickedEvent(videoId=" + this.f53559c + ")";
    }
}
