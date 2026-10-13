package pe1;

import le1.c;
import le1.d;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import tc1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f129761e = (j.f76349d | d.f76341a) | c.f76338c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackgroundJsonMapper f129762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f129763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f129764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f129765d;

    public b(BackgroundJsonMapper backgroundJsonMapper, c cVar, d dVar, j jVar) {
        backgroundJsonMapper.getClass();
        cVar.getClass();
        dVar.getClass();
        jVar.getClass();
        this.f129762a = backgroundJsonMapper;
        this.f129763b = cVar;
        this.f129764c = dVar;
        this.f129765d = jVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.o a(StyleJson.SymptomsLogPanel symptomsLogPanel) {
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.o(this.f129762a.a(symptomsLogPanel != null ? symptomsLogPanel.getBackgroundBrush() : null, symptomsLogPanel != null ? symptomsLogPanel.getBackground() : null), symptomsLogPanel != null ? symptomsLogPanel.getAlpha() : null, this.f129765d.a(symptomsLogPanel), this.f129764c.a(symptomsLogPanel != null ? symptomsLogPanel.getDropShadowTokenPath() : null), c.c(this.f129763b, symptomsLogPanel != null ? symptomsLogPanel.getActionColor() : null, null, null, u.f147979a.a(), 6, null));
    }
}
