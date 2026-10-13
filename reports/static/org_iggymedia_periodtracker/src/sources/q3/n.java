package q3;

import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.constraintlayout.compose.DesignInfoProvider;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.y;
import kotlin.reflect.KProperty;
import v2.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f131969a = {n0.e(new y(n.class, "designInfoProvider", "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;", 1))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f131970b = new c0("DesignInfoProvider", (Function2) null, 2, (DefaultConstructorMarker) null);

    public static final void a(SemanticsPropertyReceiver semanticsPropertyReceiver, DesignInfoProvider designInfoProvider) {
        f131970b.e(semanticsPropertyReceiver, f131969a[0], designInfoProvider);
    }
}
