package lf0;

import mf0.c;
import org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements MarkdownThemeBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f76710a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Color f76711b = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.y0());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public mf0.a.C1882a f76712c;

    @Override // org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder
    public void a(boolean z14) {
        this.f76710a = z14;
    }

    @Override // org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder
    public void b(Color color) {
        color.getClass();
        this.f76711b = color;
    }

    @Override // org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder
    public void c(mf0.a.C1882a c1882a) {
        this.f76712c = c1882a;
    }

    public c d() {
        return new c(new mf0.a(e(), g(), f()));
    }

    public Color e() {
        return this.f76711b;
    }

    public mf0.a.C1882a f() {
        return this.f76712c;
    }

    public boolean g() {
        return this.f76710a;
    }
}
