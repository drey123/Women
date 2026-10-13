package fj2;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.d0;
import androidx.compose.ui.platform.s1;
import androidx.compose.ui.text.AnnotatedString;
import org.iggymedia.periodtracker.design.FloTypographyCompose;
import org.iggymedia.periodtracker.feature.onboarding.di.text.RichTextApi;
import qr1.m;
import qr1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {
    public static final f a(Context context) {
        return RichTextApi.INSTANCE.a(rv.b.d(context)).a();
    }

    public static final AnnotatedString b(gg2.a aVar, Composer composer, int i14) {
        aVar.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-699736366, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.text.toAnnotatedString (RichTextExtensions.kt:18)");
        }
        c cVarC = c(aVar, composer, (i14 & 14) | gg2.a.f52899e);
        re0.g.b(cVarC.b(), "Inline content ignored.", fj0.a.a(re0.d.f138190b));
        AnnotatedString annotatedStringD = cVarC.d();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return annotatedStringD;
    }

    public static final c c(gg2.a aVar, Composer composer, int i14) {
        aVar.getClass();
        composer.t(1991695798);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1991695798, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.text.toAnnotatedStringWithInlineContent (RichTextExtensions.kt:26)");
        }
        if (((Boolean) composer.Q(s1.a())).booleanValue()) {
            c cVar = new c(aVar.a());
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return cVar;
        }
        q qVar = q.f135558a;
        m mVarA = qVar.a(composer, 6);
        FloTypographyCompose floTypographyComposeC = qVar.c(composer, 6);
        Context context = (Context) composer.Q(d0.d());
        boolean zS = composer.s(context);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = a(context);
            composer.H(objN);
        }
        f fVar = (f) objN;
        boolean zS2 = ((((i14 & 14) ^ 6) > 4 && composer.s(aVar)) || (i14 & 6) == 4) | composer.s(mVarA) | composer.s(floTypographyComposeC);
        Object objN2 = composer.N();
        if (zS2 || objN2 == Composer.INSTANCE.a()) {
            objN2 = (c) fVar.a(aVar, new b(mVarA, floTypographyComposeC));
            composer.H(objN2);
        }
        c cVar2 = (c) objN2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return cVar2;
    }
}
