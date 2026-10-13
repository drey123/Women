package so3;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class j2 {
    public static int a(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static int b(TextView textView, TextView textView2) {
        return textView.getTop() - textView2.getTop();
    }

    public static final TextView c(Toolbar toolbar) {
        toolbar.getClass();
        ArrayList arrayList = new ArrayList();
        int childCount = toolbar.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = toolbar.getChildAt(i14);
            if ((childAt instanceof TextView) && Intrinsics.d(((TextView) childAt).getText(), toolbar.getTitle())) {
                arrayList.add(childAt);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        final Function2 function2 = new Function2() { // from class: so3.h2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(j2.b((TextView) obj, (TextView) obj2));
            }
        };
        return (TextView) Collections.min(arrayList, new Comparator() { // from class: so3.i2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return j2.a(function2, obj, obj2);
            }
        });
    }

    public static final void d(Toolbar toolbar, boolean z14) {
        toolbar.getClass();
        TextView textViewC = c(toolbar);
        if (textViewC != null) {
            textViewC.setImportantForAccessibility(z14 ? 1 : 2);
        }
    }
}
