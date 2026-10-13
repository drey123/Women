package bd1;

import jj1.f;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f23120e = (le1.d.f76341a | j.f76349d) | le1.c.f76338c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final le1.c f23121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BackgroundJsonMapper f23122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f23123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final le1.d f23124d;

    public e(le1.c cVar, BackgroundJsonMapper backgroundJsonMapper, j jVar, le1.d dVar) {
        cVar.getClass();
        backgroundJsonMapper.getClass();
        jVar.getClass();
        dVar.getClass();
        this.f23121a = cVar;
        this.f23122b = backgroundJsonMapper;
        this.f23123c = jVar;
        this.f23124d = dVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.b a(StyleJson.AskFloHeader askFloHeader, String str, String str2, Integer num, Integer num2) {
        mj1.a aVarA = this.f23122b.a(askFloHeader != null ? askFloHeader.getBackgroundBrush() : null, askFloHeader != null ? askFloHeader.getBackground() : null);
        Float alpha = askFloHeader != null ? askFloHeader.getAlpha() : null;
        jj1.d dVarA = this.f23123c.a(askFloHeader);
        f fVarA = this.f23124d.a(askFloHeader != null ? askFloHeader.getDropShadowTokenPath() : null);
        int iC = o.c(num, 3);
        int iC2 = o.c(num2, 5);
        le1.c cVar = this.f23121a;
        String foregroundColor = askFloHeader != null ? askFloHeader.getForegroundColor() : null;
        tc1.d dVar = tc1.d.f147919a;
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.b(aVarA, alpha, dVarA, fVarA, iC, iC2, le1.c.c(cVar, foregroundColor, str, null, dVar.b(), 4, null), le1.c.c(this.f23121a, askFloHeader != null ? askFloHeader.getBackgroundPlaceholderColor() : null, str2, null, dVar.a(), 4, null));
    }
}
