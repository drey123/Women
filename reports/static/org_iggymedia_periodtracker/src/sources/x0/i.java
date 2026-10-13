package x0;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.node.DelegatableNode;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {
    public static final d c(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = viewGroup.getChildAt(i14);
            if (childAt instanceof d) {
                return (d) childAt;
            }
        }
        d dVar = new d(viewGroup.getContext());
        viewGroup.addView(dVar);
        return dVar;
    }

    public static final DelegatableNode d(InteractionSource interactionSource, boolean z14, float f14, ColorProducer colorProducer, Function0 function0) {
        return new androidx.compose.material.ripple.a(interactionSource, z14, f14, colorProducer, function0, null);
    }

    public static final ViewGroup e(View view) {
        Object obj = view;
        while (!(obj instanceof ViewGroup)) {
            ViewParent parent = ((View) obj).getParent();
            if (!(parent instanceof View)) {
                r8.a.a("Couldn't find a valid parent for ", obj, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                return null;
            }
            obj = parent;
        }
        return (ViewGroup) obj;
    }
}
