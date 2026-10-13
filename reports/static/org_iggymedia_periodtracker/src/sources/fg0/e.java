package fg0;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.d0;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.ViewModelStoreOwner;
import org.iggymedia.periodtracker.core.mascot.di.MascotUiComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final d a(cg0.a aVar, ViewModelStoreOwner viewModelStoreOwner, Context context, Composer composer, int i14, int i15) {
        Object obj;
        aVar.getClass();
        viewModelStoreOwner.getClass();
        if ((i15 & 4) != 0) {
            context = (Context) composer.Q(d0.d());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1274828116, i14, -1, "org.iggymedia.periodtracker.core.mascot.ui.rememberMascotController (MascotComponentController.kt:87)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(aVar)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(viewModelStoreOwner)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            obj = objN;
            MascotUiComponent mascotUiComponentB = MascotUiComponent.INSTANCE.b(aVar, viewModelStoreOwner, rv.b.d(context));
            d dVar = new d();
            mascotUiComponentB.a(dVar);
            composer.H(dVar);
            obj = dVar;
        }
        obj = objN;
        d dVar2 = (d) obj;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return dVar2;
    }
}
