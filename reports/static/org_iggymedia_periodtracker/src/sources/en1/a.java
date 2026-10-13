package en1;

import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements VideoEventsHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f45900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoAnalyticsInstrumentation f45901b;

    public a(String str, VideoAnalyticsInstrumentation videoAnalyticsInstrumentation) {
        str.getClass();
        videoAnalyticsInstrumentation.getClass();
        this.f45900a = str;
        this.f45901b = videoAnalyticsInstrumentation;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler
    public void d(long j14) {
        this.f45901b.a(this.f45900a, j14);
    }

    public final String e() {
        return this.f45900a;
    }

    public final void f(String str) {
        str.getClass();
        this.f45900a = str;
    }
}
