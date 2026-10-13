package bd1;

import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f23111e = (j.f76349d | le1.d.f76341a) | le1.c.f76338c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final le1.c f23112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BackgroundJsonMapper f23113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final le1.d f23114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f23115d;

    public c(le1.c cVar, BackgroundJsonMapper backgroundJsonMapper, le1.d dVar, j jVar) {
        cVar.getClass();
        backgroundJsonMapper.getClass();
        dVar.getClass();
        jVar.getClass();
        this.f23112a = cVar;
        this.f23113b = backgroundJsonMapper;
        this.f23114c = dVar;
        this.f23115d = jVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.C2991a a(StyleJson.AskFloHeader2 askFloHeader2) {
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.C2991a(this.f23113b.a(askFloHeader2 != null ? askFloHeader2.getBackgroundBrush() : null, askFloHeader2 != null ? askFloHeader2.getBackground() : null), askFloHeader2 != null ? askFloHeader2.getAlpha() : null, this.f23115d.a(askFloHeader2), this.f23114c.a(askFloHeader2 != null ? askFloHeader2.getDropShadowTokenPath() : null), le1.c.c(this.f23112a, askFloHeader2 != null ? askFloHeader2.getBackgroundPlaceholderColor() : null, null, null, tc1.d.f147919a.a(), 4, null));
    }
}
