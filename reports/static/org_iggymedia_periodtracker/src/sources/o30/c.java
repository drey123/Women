package o30;

import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import s30.j;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends en1.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VideoAnalyticsInstrumentation f85433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.reactivex.subjects.c f85434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f85435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FeedCardElementDO.a0 f85436f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85437a;

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
            f85437a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(FeedCardElementDO.a0 a0Var, VideoAnalyticsInstrumentation videoAnalyticsInstrumentation) {
        super(a0Var.i(), videoAnalyticsInstrumentation);
        a0Var.getClass();
        videoAnalyticsInstrumentation.getClass();
        this.f85433c = videoAnalyticsInstrumentation;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f85434d = cVarT1;
        h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.f85435e = hVarX0;
        this.f85436f = a0Var;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler
    public void a(long j14) {
        this.f85434d.onNext(new j.e(j14));
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler
    public void b() {
        this.f85433c.f(e());
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler
    public void c(ExoPlayerWrapper.a aVar) {
        Object obj;
        aVar.getClass();
        int i14 = a.f85437a[aVar.ordinal()];
        if (i14 == 1 || i14 == 2 || i14 == 3) {
            obj = j.g.f142286b;
        } else if (i14 == 4) {
            obj = j.f.f142285b;
        } else {
            if (i14 != 5) {
                app.rive.c.a();
                return;
            }
            obj = j.h.f142287b;
        }
        this.f85434d.onNext(obj);
    }

    public final h g() {
        return this.f85435e;
    }

    public final void h(FeedCardElementDO.a0 a0Var) {
        a0Var.getClass();
        f(a0Var.i());
        this.f85436f = a0Var;
    }
}
