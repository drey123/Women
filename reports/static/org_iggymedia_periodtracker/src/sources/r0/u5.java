package r0;

import android.content.ClipDescription;
import android.view.DragEvent;
import androidx.compose.ui.draganddrop.DragAndDropTarget;
import androidx.compose.ui.draganddrop.DragAndDropTargetModifierNode;
import io.realm.internal.Property;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u5 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DragAndDropTarget {
        public final /* synthetic */ Function1 E;
        public final /* synthetic */ Function1 F;
        public final /* synthetic */ Function1 G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f136600d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f136601e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f136602i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f136603v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f136604w;

        public a(Function1 function1, Function2 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8) {
            this.f136600d = function1;
            this.f136601e = function2;
            this.f136602i = function3;
            this.f136603v = function4;
            this.f136604w = function5;
            this.E = function6;
            this.F = function7;
            this.G = function8;
        }

        @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
        public void M1(t1.c cVar) {
            Function1 function1 = this.G;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }

        @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
        public void V0(t1.c cVar) {
            Function1 function1 = this.f136603v;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }

        @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
        public void W(t1.c cVar) {
            DragEvent dragEventB = t1.g.b(cVar);
            Function1 function1 = this.f136604w;
            if (function1 != null) {
                float x14 = dragEventB.getX();
                float y14 = dragEventB.getY();
                function1.invoke(w1.e.d(w1.e.e((((long) Float.floatToRawIntBits(x14)) << 32) | (((long) Float.floatToRawIntBits(y14)) & 4294967295L))));
            }
        }

        @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
        public boolean i2(t1.c cVar) {
            this.f136600d.invoke(cVar);
            return ((Boolean) this.f136601e.invoke(androidx.compose.ui.platform.k.a(t1.g.b(cVar).getClipData()), androidx.compose.ui.platform.k.b(t1.g.b(cVar).getClipDescription()))).booleanValue();
        }

        @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
        public void s1(t1.c cVar) {
            Function1 function1 = this.f136602i;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }

        @Override // androidx.compose.ui.draganddrop.DragAndDropTarget
        public void t1(t1.c cVar) {
            Function1 function1 = this.E;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }
    }

    public static boolean a(Function0 function0, t1.c cVar) {
        ClipDescription clipDescription = t1.g.b(cVar).getClipDescription();
        Iterable<t.a> iterable = (Iterable) function0.invoke();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        for (t.a aVar : iterable) {
            if (Intrinsics.d(aVar, t.a.f146415b.a()) || clipDescription.hasMimeType(aVar.c())) {
                return true;
            }
        }
        return false;
    }

    public static final DragAndDropTargetModifierNode b(final Function0 function0, Function2 function2, Function1 function1, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8) {
        return t1.e.a(new Function1() { // from class: r0.t5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(u5.a(function0, (t1.c) obj));
            }
        }, new a(function1, function2, function3, function4, function5, function7, function6, function8));
    }

    public static /* synthetic */ DragAndDropTargetModifierNode c(Function0 function0, Function2 function2, Function1 function1, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            function3 = null;
        }
        if ((i14 & 16) != 0) {
            function4 = null;
        }
        if ((i14 & 32) != 0) {
            function5 = null;
        }
        if ((i14 & 64) != 0) {
            function6 = null;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            function7 = null;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            function8 = null;
        }
        return b(function0, function2, function1, function3, function4, function5, function6, function7, function8);
    }
}
