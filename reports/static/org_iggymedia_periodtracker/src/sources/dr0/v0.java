package dr0;

import android.app.Activity;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.Composer;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.rive.di.RiveUiComponentV2;
import org.iggymedia.periodtracker.core.rive.ui.RiveComponentController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v0 {
    public static final RiveComponentController a(String str, TagEnrichment tagEnrichment, Activity activity, Composer composer, int i14, int i15) {
        Object obj;
        String str2 = (i15 & 1) != 0 ? null : str;
        if ((i15 & 2) != 0) {
            tagEnrichment = null;
        }
        if ((i15 & 4) != 0) {
            c1.a0 a0VarB = b.s.b();
            TagEnrichment tagEnrichmentB = tagEnrichment == null ? ar0.a.b() : tagEnrichment;
            Object objQ = composer.Q(a0VarB);
            if (objQ == null) {
                org.iggymedia.periodtracker.core.log.exception.a.b(tagEnrichmentB, new IllegalStateException("Could not find local " + kotlin.jvm.internal.n0.b(Activity.class).Q()), null, 4, null);
                app.rive.d.a();
                return null;
            }
            activity = (Activity) objQ;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2036345683, i14, -1, "org.iggymedia.periodtracker.core.rive.ui.rememberRiveComponentControllerV2 (RiveComponentControllerV2.kt:614)");
        }
        if (tagEnrichment == null) {
            tagEnrichment = ar0.a.b();
        }
        TagEnrichment tagEnrichment2 = tagEnrichment;
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = c1.o0.k(kotlin.coroutines.d.f73332d, composer);
            composer.H(objN);
        }
        CoroutineScope coroutineScope = (CoroutineScope) objN;
        ComponentActivity componentActivity = (ComponentActivity) re0.g.i(activity instanceof ComponentActivity ? (ComponentActivity) activity : null, tagEnrichment2, null, 2, null);
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(str2)) || (i14 & 6) == 4) | composer.s(tagEnrichment2) | composer.s(componentActivity);
        Object objN2 = composer.N();
        if (zS || objN2 == companion.a()) {
            obj = objN2;
            org.iggymedia.periodtracker.core.rive.ui.b bVarA = RiveUiComponentV2.INSTANCE.b(str2, tagEnrichment2, rv.b.a(componentActivity), componentActivity, coroutineScope).a();
            bVarA.J();
            composer.H(bVarA);
            obj = bVarA;
        }
        obj = objN2;
        org.iggymedia.periodtracker.core.rive.ui.b bVar = (org.iggymedia.periodtracker.core.rive.ui.b) obj;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return bVar;
    }
}
