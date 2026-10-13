package androidx.compose.ui.autofill;

import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import androidx.appcompat.widget.y;
import java.util.Iterator;
import java.util.Map;
import r1.f;
import r1.k;
import xg.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final void a(r1.a aVar, SparseArray sparseArray) {
        if (aVar.b().a().isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i14 = 0; i14 < size; i14++) {
            int iKeyAt = sparseArray.keyAt(i14);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
            f fVar = f.f136998a;
            if (fVar.f(autofillValue)) {
                aVar.b().b(iKeyAt, fVar.C(autofillValue).toString());
            } else {
                if (fVar.d(autofillValue)) {
                    throw new p("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (fVar.e(autofillValue)) {
                    throw new p("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (fVar.g(autofillValue)) {
                    throw new p("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final void b(r1.a aVar, ViewStructure viewStructure) {
        if (aVar.b().a().isEmpty()) {
            return;
        }
        f fVar = f.f136998a;
        int iA = fVar.a(viewStructure, aVar.b().a().size());
        Iterator it = aVar.b().a().entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            y.a(entry.getValue());
            ViewStructure viewStructureH = fVar.h(viewStructure, iA);
            fVar.j(viewStructureH, aVar.c(), iIntValue);
            fVar.w(viewStructureH, iIntValue, aVar.d().getContext().getPackageName(), null, null);
            fVar.k(viewStructureH, k.b(ContentDataType.INSTANCE.a()));
            throw null;
        }
    }
}
