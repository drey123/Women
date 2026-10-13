package yd3;

import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends en1.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final an1.h f170322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VideoAnalyticsInstrumentation f170323d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f170324a;

        static {
            int[] iArr = new int[ExoPlayerWrapper.a.values().length];
            try {
                iArr[ExoPlayerWrapper.a.Idle.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExoPlayerWrapper.a.Ready.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ExoPlayerWrapper.a.Ended.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ExoPlayerWrapper.a.Buffering.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ExoPlayerWrapper.a.Playing.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f170324a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(an1.h hVar, VideoAnalyticsInstrumentation videoAnalyticsInstrumentation) {
        super(hVar.a(), videoAnalyticsInstrumentation);
        hVar.getClass();
        videoAnalyticsInstrumentation.getClass();
        this.f170322c = hVar;
        this.f170323d = videoAnalyticsInstrumentation;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler
    public void a(long j14) {
        this.f170323d.e(this.f170322c, j14);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler
    public void b() {
        this.f170323d.f(this.f170322c.a());
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler
    public void c(ExoPlayerWrapper.a aVar) {
        aVar.getClass();
        int i14 = a.f170324a[aVar.ordinal()];
        if (i14 == 1 || i14 == 2 || i14 == 3) {
            this.f170323d.c(this.f170322c.a());
        } else {
            if (i14 == 4 || i14 == 5) {
                return;
            }
            app.rive.c.a();
        }
    }
}
