package org.iggymedia.periodtracker.core.ui.constructor.standalone.ui;

import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.lifecycle.LifecycleOwner;
import io.realm.b;
import kg1.a;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.ui.widget.ProgressView;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.jetbrains.annotations.NotNull;
import qi1.t;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u000f2\u00020\u0001:\u0001\rJ9\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;", "", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Landroid/view/ViewGroup;", "contentView", "Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;", "progressView", "Landroid/view/ViewStub;", "errorPlaceholderStub", "", "uicBottomInsetsEnabled", "", "a", "(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Z)V", "Companion", "core-ui-constructor-standalone"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UicStandaloneController {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101240a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.standalone.ui.UicStandaloneController$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101240a = new Companion();

        public final UicStandaloneController a(UiConstructor uiConstructor, t tVar, UicStandaloneViewModel uicStandaloneViewModel, f fVar) {
            uiConstructor.getClass();
            tVar.getClass();
            uicStandaloneViewModel.getClass();
            fVar.getClass();
            return new a(uiConstructor, tVar, uicStandaloneViewModel, fVar);
        }
    }

    static /* synthetic */ void b(UicStandaloneController uicStandaloneController, LifecycleOwner lifecycleOwner, ViewGroup viewGroup, ProgressView progressView, ViewStub viewStub, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: initialize");
            return;
        }
        if ((i14 & 16) != 0) {
            z14 = true;
        }
        uicStandaloneController.a(lifecycleOwner, viewGroup, progressView, viewStub, z14);
    }

    void a(LifecycleOwner lifecycleOwner, ViewGroup contentView, ProgressView progressView, ViewStub errorPlaceholderStub, boolean uicBottomInsetsEnabled);
}
