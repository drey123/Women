package ae;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRegistrarProcessor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b implements ComponentRegistrarProcessor {
    public static /* synthetic */ Object b(String str, com.google.firebase.components.c cVar, ComponentContainer componentContainer) {
        try {
            c.b(str);
            return cVar.h().a(componentContainer);
        } finally {
            c.a();
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrarProcessor
    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final com.google.firebase.components.c cVarR : componentRegistrar.getComponents()) {
            final String strI = cVarR.i();
            if (strI != null) {
                cVarR = cVarR.r(new ComponentFactory() { // from class: ae.a
                    @Override // com.google.firebase.components.ComponentFactory
                    public final Object a(ComponentContainer componentContainer) {
                        return b.b(strI, cVarR, componentContainer);
                    }
                });
            }
            arrayList.add(cVarR);
        }
        return arrayList;
    }
}
