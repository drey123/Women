package nn1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.video.ui.model.VideoSizeState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f83964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoSizeState f83965b;

    public c(long j14, VideoSizeState videoSizeState) {
        videoSizeState.getClass();
        this.f83964a = j14;
        this.f83965b = videoSizeState;
    }

    public final long a() {
        return this.f83964a;
    }

    public final VideoSizeState b() {
        return this.f83965b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f83964a == cVar.f83964a && Intrinsics.d(this.f83965b, cVar.f83965b);
    }

    public int hashCode() {
        return (Long.hashCode(this.f83964a) * 31) + this.f83965b.hashCode();
    }

    public String toString() {
        return "VideoOutputState(captureId=" + this.f83964a + ", videoSizeState=" + this.f83965b + ")";
    }
}
