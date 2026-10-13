package org.iggymedia.periodtracker.core.rive.ui;

import android.app.Activity;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.Composer;
import app.rive.runtime.kotlin.RiveAnimationView;
import app.rive.runtime.kotlin.core.Artboard;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.StateMachineInstance;
import app.rive.runtime.kotlin.core.ViewModel;
import app.rive.runtime.kotlin.core.ViewModelInstance;
import app.rive.runtime.kotlin.core.errors.ViewModelException;
import b.s;
import c1.a0;
import dr0.r0;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.rive.di.RiveUiComponent;
import re0.d;
import re0.f;
import re0.g;
import se0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final void c(RiveAnimationView riveAnimationView, ViewModelInstance viewModelInstance, f fVar) {
        int size = riveAnimationView.getController().getStateMachines().size();
        if (size != 0) {
            if (size != 1) {
                fVar.b("Multiple state machines are not supported", null);
            } else {
                ((StateMachineInstance) CollectionsKt.w0(riveAnimationView.getController().getStateMachines())).setViewModelInstance(viewModelInstance);
            }
        }
    }

    public static final RiveComponentController d(String str, f fVar, Activity activity, Composer composer, int i14, int i15) {
        Object obj;
        if ((i15 & 1) != 0) {
            str = null;
        }
        if ((i15 & 2) != 0) {
            fVar = ar0.a.a(d.f138190b);
        }
        if ((i15 & 4) != 0) {
            a0 a0VarB = s.b();
            e eVarB = ar0.a.b();
            Object objQ = composer.Q(a0VarB);
            if (objQ == null) {
                org.iggymedia.periodtracker.core.log.exception.a.b(eVarB, new IllegalStateException("Could not find local " + n0.b(Activity.class).Q()), null, 4, null);
                app.rive.d.a();
                return null;
            }
            activity = (Activity) objQ;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-765710213, i14, -1, "org.iggymedia.periodtracker.core.rive.ui.rememberRiveComponentController (RiveComponentController.kt:344)");
        }
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(str)) || (i14 & 6) == 4) | composer.s(activity);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            obj = objN;
            ComponentActivity componentActivity = (ComponentActivity) g.i(activity instanceof ComponentActivity ? (ComponentActivity) activity : null, ar0.a.b(), null, 2, null);
            RiveEnvironmentInitializer.INSTANCE.a(activity);
            r0 r0Var = new r0();
            RiveUiComponent.INSTANCE.b(str, fVar, componentActivity).a(r0Var);
            r0Var.D();
            composer.H(r0Var);
            obj = r0Var;
        }
        obj = objN;
        r0 r0Var2 = (r0) obj;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return r0Var2;
    }

    public static final ViewModel e(RiveAnimationView riveAnimationView, f fVar) {
        Artboard activeArtboard;
        File file = riveAnimationView.getFile();
        if (file == null || (activeArtboard = riveAnimationView.getController().getActiveArtboard()) == null) {
            return null;
        }
        try {
            return file.defaultViewModelForArtboard(activeArtboard);
        } catch (ViewModelException e14) {
            fVar.e("No default view model found", e14);
            return null;
        }
    }
}
