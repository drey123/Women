package oe1;

import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f86421e = (le1.d.f76341a | j.f76349d) | f.f86420a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackgroundJsonMapper f86422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f86423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f86424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final le1.d f86425d;

    public g(BackgroundJsonMapper backgroundJsonMapper, f fVar, j jVar, le1.d dVar) {
        backgroundJsonMapper.getClass();
        fVar.getClass();
        jVar.getClass();
        dVar.getClass();
        this.f86422a = backgroundJsonMapper;
        this.f86423b = fVar;
        this.f86424c = jVar;
        this.f86425d = dVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p a(StyleJson.SymptomsWidget symptomsWidget) {
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p(this.f86422a.a(symptomsWidget != null ? symptomsWidget.getBackgroundBrush() : null, symptomsWidget != null ? symptomsWidget.getBackground() : null), symptomsWidget != null ? symptomsWidget.getAlpha() : null, this.f86424c.a(symptomsWidget), this.f86425d.a(symptomsWidget != null ? symptomsWidget.getDropShadowTokenPath() : null), this.f86423b.a(symptomsWidget != null ? symptomsWidget.getLayout() : null));
    }
}
