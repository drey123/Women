package fj2;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.o;
import androidx.compose.ui.text.font.r;
import androidx.compose.ui.text.p;
import h0.q3;
import h0.r3;
import i3.k;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.design.FloTypographyCompose;
import org.iggymedia.periodtracker.design.i;
import org.iggymedia.periodtracker.feature.onboarding.ui.text.CharSequenceGenerator;
import org.iggymedia.periodtracker.feature.onboarding.ui.text.html.HtmlTag;
import qr1.m;
import s.v1;
import x1.b1;
import y2.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements CharSequenceGenerator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f48891e = AnnotatedString.a.f7034w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f48892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FloTypographyCompose f48893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AnnotatedString.a f48894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f48895d;

    public b(m mVar, FloTypographyCompose floTypographyCompose) {
        mVar.getClass();
        floTypographyCompose.getClass();
        this.f48892a = mVar;
        this.f48893b = floTypographyCompose;
        this.f48894c = new AnnotatedString.a(0, 1, null);
        this.f48895d = new LinkedHashMap();
    }

    public static Unit d(HtmlTag.SelfClosing.a aVar, String str, Composer composer, int i14) {
        str.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1906878120, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.text.AnnotatedStringGenerator.processImageTag.<anonymous> (AnnotatedStringGenerator.kt:58)");
            }
            v1.c(t2.c.c(aVar.c(), composer, 0), aVar.a(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, null, 0.0f, null, composer, androidx.compose.ui.graphics.painter.a.F | 384, 120);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.text.CharSequenceGenerator
    public void a(CharSequence charSequence) {
        charSequence.getClass();
        this.f48894c.append(charSequence);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.text.CharSequenceGenerator
    public void b(HtmlTag htmlTag) {
        htmlTag.getClass();
        if (htmlTag instanceof HtmlTag.Opening.a) {
            g((HtmlTag.Opening.a) htmlTag);
            return;
        }
        if (htmlTag instanceof HtmlTag.Opening.b) {
            i((HtmlTag.Opening.b) htmlTag);
            return;
        }
        if (htmlTag instanceof HtmlTag.SelfClosing.a) {
            h((HtmlTag.SelfClosing.a) htmlTag);
        } else if (htmlTag instanceof HtmlTag.Closing) {
            this.f48894c.k();
        } else {
            app.rive.c.a();
        }
    }

    public final String e(int i14) {
        return "image-" + i14 + "#" + this.f48895d.size();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.text.CharSequenceGenerator
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public c c() {
        return new c(this.f48894c.p(), s0.y(this.f48895d));
    }

    public final void g(HtmlTag.Opening.a aVar) {
        this.f48894c.o(new p(org.iggymedia.periodtracker.design.g.c(this.f48892a, aVar.a()), 0L, (r) null, (o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (k) null, (b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65534, (DefaultConstructorMarker) null));
    }

    public final void h(final HtmlTag.SelfClosing.a aVar) {
        String strE = e(aVar.c());
        this.f48895d.put(strE, new q3(new n(aVar.d(), aVar.b(), y2.o.f169138a.e(), null), j1.m.c(1906878120, true, new Function3() { // from class: fj2.a
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return b.d(aVar, (String) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        })));
        r3.b(this.f48894c, strE, null, 2, null);
    }

    public final void i(HtmlTag.Opening.b bVar) {
        this.f48894c.o(i.a(this.f48893b, bVar.a()).P());
    }
}
