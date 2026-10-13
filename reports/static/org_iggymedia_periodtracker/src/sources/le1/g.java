package le1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f76343d = d.f76341a | j.f76349d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackgroundJsonMapper f76344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f76345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f76346c;

    public g(BackgroundJsonMapper backgroundJsonMapper, j jVar, d dVar) {
        backgroundJsonMapper.getClass();
        jVar.getClass();
        dVar.getClass();
        this.f76344a = backgroundJsonMapper;
        this.f76345b = jVar;
        this.f76346c = dVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i a(StyleJson.Minimal minimal) {
        if (minimal == null) {
            return null;
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i(this.f76344a.a(minimal.getBackgroundBrush(), minimal.getBackground()), minimal.getAlpha(), this.f76345b.a(minimal), this.f76346c.a(minimal.getDropShadowTokenPath()));
    }
}
