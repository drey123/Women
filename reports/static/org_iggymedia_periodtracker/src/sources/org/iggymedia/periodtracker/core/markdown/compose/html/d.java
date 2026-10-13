package org.iggymedia.periodtracker.core.markdown.compose.html;

import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.AnnotatedString;
import c1.j;
import c1.k4;
import h0.q3;
import h0.r3;
import j1.m;
import java.util.Map;
import k3.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.markdown.common.html.image.model.ImageTagData;
import org.iggymedia.periodtracker.core.markdown.compose.html.d;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.h1;
import y2.n;
import y2.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f93690b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f93691a = s.e(1);

    public static Unit a(int i14, ColorToken colorToken, String str, Composer composer, int i15) {
        str.getClass();
        if (composer.e((i15 & 17) != 16, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-379022508, i15, -1, "org.iggymedia.periodtracker.core.markdown.compose.html.ImageHtmlTagVisitor.createIntrinsicSizeImageInlineContent.<anonymous> (ImageHtmlTagVisitor.kt:59)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = t3.f(companion, 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode = Long.hashCode(j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierF);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composer.C() == null) {
                j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            k4.f(composerC, companion3.a());
            k4.g(composerC, modifierE, companion3.g());
            h1.c(t2.c.c(i14, composer, 0), null, x.f4607a.a(companion, companion2.h()), colorToken, composer, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final q3 b(final int i14, final ColorToken colorToken) {
        long j14 = this.f93691a;
        return new q3(new n(j14, j14, o.f169138a.e(), null), m.c(-379022508, true, new Function3() { // from class: ef0.a
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return d.a(i14, colorToken, (String) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }));
    }

    public final void c(HtmlTag.SelfClosing.a aVar, AnnotatedString.a aVar2, Map map) {
        aVar.getClass();
        aVar2.getClass();
        map.getClass();
        ImageTagData imageTagDataA = aVar.a();
        String string = aVar.toString();
        r3.b(aVar2, string, null, 2, null);
        if (Intrinsics.d(imageTagDataA.b(), ImageTagData.SizeType.a.f93669a)) {
            map.put(string, b(imageTagDataA.a(), imageTagDataA.c()));
        } else {
            app.rive.c.a();
        }
    }
}
