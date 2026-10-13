package androidx.compose.ui.platform;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f6813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ View f6814e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, View view2) {
            super(1);
            this.f6813d = view;
            this.f6814e = view2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(View view) {
            return Boolean.valueOf(j1.h(this.f6813d, view, view.getNextFocusForwardId()) == this.f6814e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f6815d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i14) {
            super(1);
            this.f6815d = i14;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(View view) {
            return Boolean.valueOf(view.getId() == this.f6815d);
        }
    }

    public static final void d(View view, ArrayList arrayList, int i14) {
        view.addFocusables(arrayList, i14, view.isInTouchMode() ? 1 : 0);
    }

    public static final View e(View view, View view2, int i14) {
        int nextFocusForwardId;
        if (i14 == 1) {
            if (view.getId() == -1) {
                return null;
            }
            return f(view2, view, new a(view2, view));
        }
        if (i14 == 2 && (nextFocusForwardId = view.getNextFocusForwardId()) != -1) {
            return h(view2, view, nextFocusForwardId);
        }
        return null;
    }

    public static final View f(View view, View view2, Function1 function1) {
        View viewG;
        View view3 = null;
        while (true) {
            viewG = g(view2, function1, view3);
            if (viewG != null || view2 == view) {
                break;
            }
            Object parent = view2.getParent();
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            View view4 = (View) parent;
            view3 = view2;
            view2 = view4;
        }
        return viewG;
    }

    public static final View g(View view, Function1 function1, View view2) {
        View viewG;
        if (((Boolean) function1.invoke(view)).booleanValue()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = viewGroup.getChildAt(i14);
            if (childAt != view2 && (viewG = g(childAt, function1, view2)) != null) {
                return viewG;
            }
        }
        return null;
    }

    public static final View h(View view, View view2, int i14) {
        return f(view, view2, new b(i14));
    }
}
