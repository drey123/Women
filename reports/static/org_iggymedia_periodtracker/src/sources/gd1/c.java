package gd1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.IconPosition;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.BackgroundJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.button.ButtonFill;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.button.ButtonSize;
import tc1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f52631h = (((((StyleJson.Button.f99557r | j.f76349d) | d.f52639a) | le1.d.f76341a) | le1.c.f76338c) | b.f52629a) | a.f52627a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f52632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f52633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final le1.c f52634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final le1.d f52635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f52636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f52637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StyleJson.Button f52638g;

    public c(a aVar, b bVar, le1.c cVar, le1.d dVar, d dVar2, j jVar) {
        aVar.getClass();
        bVar.getClass();
        cVar.getClass();
        dVar.getClass();
        dVar2.getClass();
        jVar.getClass();
        this.f52632a = aVar;
        this.f52633b = bVar;
        this.f52634c = cVar;
        this.f52635d = dVar;
        this.f52636e = dVar2;
        this.f52637f = jVar;
        this.f52638g = new StyleJson.Button((BackgroundJson) null, (String) null, (Float) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (ButtonFill) null, (ButtonSize) null, (IconPosition) null, (String) null, 2042, (DefaultConstructorMarker) null);
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.c a(StyleJson.Button button) {
        ik1.b bVarF;
        StyleJson.Button button2 = button == null ? this.f52638g : button;
        pj1.a aVarA = this.f52632a.a(button2.getFill());
        ik1.b bVarA = f.f147924a.a(aVarA);
        Float alpha = button2.getAlpha();
        jj1.d dVarA = this.f52637f.a(button2);
        jj1.f fVarA = this.f52635d.a(button2.getDropShadowTokenPath());
        pj1.b bVarA2 = this.f52633b.a(button2.getSize());
        pj1.c cVarA = this.f52636e.a(button2.getIconPosition());
        String foregroundColor = button2.getForegroundColor();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.c(null, alpha, dVarA, fVarA, bVarA2, cVarA, aVarA, (foregroundColor == null || (bVarF = le1.c.f(this.f52634c, foregroundColor, null, null, 6, null)) == null) ? bVarA : bVarF, 1, null);
    }
}
