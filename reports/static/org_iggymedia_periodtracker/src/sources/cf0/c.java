package cf0;

import androidx.compose.runtime.Composer;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.markdown.compose.AnnotatedStringFactory;
import org.iggymedia.periodtracker.core.markdown.compose.di.MarkdownComposeComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final ff0.a a(MarkdownComposeComponent markdownComposeComponent, gm.u uVar, Function1 function1, Composer composer, int i14) {
        markdownComposeComponent.getClass();
        uVar.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(495175127, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.renderMarkdownAnnotatedStringBundle (AnnotatedStringRenderer.kt:40)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(markdownComposeComponent)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = markdownComposeComponent.a();
            composer.H(objN);
        }
        AnnotatedStringFactory annotatedStringFactory = (AnnotatedStringFactory) objN;
        boolean zS = composer.s(uVar) | composer.s(annotatedStringFactory) | ((((i14 & 896) ^ 384) > 256 && composer.s(function1)) || (i14 & 384) == 256);
        Object objN2 = composer.N();
        if (zS || objN2 == Composer.INSTANCE.a()) {
            objN2 = annotatedStringFactory.a(uVar, function1);
            composer.H(objN2);
        }
        ff0.a aVar = (ff0.a) objN2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar;
    }
}
