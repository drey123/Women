package k10;

import org.iggymedia.periodtracker.core.calendar.data.model.MascotColorSchemeDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f70777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j1 f70778b;

    public m0(w wVar, j1 j1Var) {
        wVar.getClass();
        j1Var.getClass();
        this.f70777a = wVar;
        this.f70778b = j1Var;
    }

    public final m20.p a(MascotColorSchemeDto mascotColorSchemeDto) {
        mascotColorSchemeDto.getClass();
        return new m20.p(this.f70777a.a(mascotColorSchemeDto.getToolbarColor()), this.f70778b.a(mascotColorSchemeDto.getBackgroundColor()), this.f70778b.b(mascotColorSchemeDto.getBackgroundGradient()), this.f70777a.a(mascotColorSchemeDto.getButtonTextColor()), this.f70777a.a(mascotColorSchemeDto.getButtonColor()));
    }
}
