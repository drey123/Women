package k10;

import org.iggymedia.periodtracker.core.calendar.data.model.FullScreenHaloColorSchemeDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f70707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j1 f70708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f70709c;

    public e0(w wVar, j1 j1Var, s0 s0Var) {
        wVar.getClass();
        j1Var.getClass();
        s0Var.getClass();
        this.f70707a = wVar;
        this.f70708b = j1Var;
        this.f70709c = s0Var;
    }

    public final m20.n a(FullScreenHaloColorSchemeDto fullScreenHaloColorSchemeDto) {
        fullScreenHaloColorSchemeDto.getClass();
        u0 u0VarA = this.f70709c.a(fullScreenHaloColorSchemeDto.getPredictionAnimations());
        return new m20.n(this.f70707a.a(fullScreenHaloColorSchemeDto.getToolbarColor()), this.f70708b.b(fullScreenHaloColorSchemeDto.getFullscreenBackgroundGradient()), this.f70708b.b(fullScreenHaloColorSchemeDto.getPredictionAnimationCircleGradient()), this.f70708b.a(fullScreenHaloColorSchemeDto.getPredictionAnimationBackgroundColor()), u0VarA.a(), u0VarA.b(), this.f70708b.b(fullScreenHaloColorSchemeDto.getCircleTopRightGradient()), this.f70708b.b(fullScreenHaloColorSchemeDto.getCircleBottomLeftGradient()), this.f70708b.b(fullScreenHaloColorSchemeDto.getCircleBottomRightGradient()));
    }
}
