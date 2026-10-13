package w63;

import org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider;
import t63.p;
import y63.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements SlideProgressProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f161173b = o.f169535v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f161174a;

    public c(o oVar) {
        oVar.getClass();
        this.f161174a = oVar;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
    public float b() {
        return this.f161174a.I();
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
    public void e(p pVar, float f14) {
        pVar.getClass();
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
    public void a() {
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
    public void c() {
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider
    public void deactivate() {
    }
}
