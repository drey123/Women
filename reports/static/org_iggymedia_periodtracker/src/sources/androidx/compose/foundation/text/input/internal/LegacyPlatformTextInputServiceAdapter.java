package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.selection.p1;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.text.input.PlatformTextInputService;
import h0.d4;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.Job;
import y.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class LegacyPlatformTextInputServiceAdapter implements PlatformTextInputService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LegacyPlatformTextInputNode f4769a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J:\u0010\t\u001a\u0004\u0018\u00010\b2'\u0010\u0007\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0002\b\u0006H&¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001fÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;", "", "Lkotlin/Function2;", "Landroidx/compose/ui/platform/PlatformTextInputSession;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "Lkotlinx/coroutines/Job;", "b2", "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "getSoftwareKeyboardController", "()Landroidx/compose/ui/platform/SoftwareKeyboardController;", "softwareKeyboardController", "Landroidx/compose/ui/layout/LayoutCoordinates;", "p0", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "layoutCoordinates", "Lh0/d4;", "f1", "()Lh0/d4;", "legacyTextFieldState", "Landroidx/compose/foundation/text/selection/p1;", "N0", "()Landroidx/compose/foundation/text/selection/p1;", "textFieldSelectionManager", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "viewConfiguration", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface LegacyPlatformTextInputNode {
        p1 N0();

        Job b2(Function2 block);

        d4 f1();

        SoftwareKeyboardController getSoftwareKeyboardController();

        ViewConfiguration getViewConfiguration();

        LayoutCoordinates p0();
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public final void g() {
        SoftwareKeyboardController softwareKeyboardController;
        LegacyPlatformTextInputNode legacyPlatformTextInputNode = this.f4769a;
        if (legacyPlatformTextInputNode == null || (softwareKeyboardController = legacyPlatformTextInputNode.getSoftwareKeyboardController()) == null) {
            return;
        }
        softwareKeyboardController.b();
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public final void h() {
        SoftwareKeyboardController softwareKeyboardController;
        LegacyPlatformTextInputNode legacyPlatformTextInputNode = this.f4769a;
        if (legacyPlatformTextInputNode == null || (softwareKeyboardController = legacyPlatformTextInputNode.getSoftwareKeyboardController()) == null) {
            return;
        }
        softwareKeyboardController.a();
    }

    public final LegacyPlatformTextInputNode i() {
        return this.f4769a;
    }

    public final void j(LegacyPlatformTextInputNode legacyPlatformTextInputNode) {
        if (!(this.f4769a == null)) {
            e.c("Expected textInputModifierNode to be null");
        }
        this.f4769a = legacyPlatformTextInputNode;
    }

    public abstract void k();

    public final void l(LegacyPlatformTextInputNode legacyPlatformTextInputNode) {
        if (!(this.f4769a == legacyPlatformTextInputNode)) {
            e.c("Expected textInputModifierNode to be " + legacyPlatformTextInputNode + " but was " + this.f4769a);
        }
        this.f4769a = null;
    }
}
