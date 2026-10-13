package qh;

import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.KCallable;
import kotlin.reflect.KParameter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final List a(KCallable kCallable) {
        kCallable.getClass();
        List parameters = kCallable.getParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : parameters) {
            if (((KParameter) obj).getKind() == KParameter.a.CONTEXT) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final KParameter b(KCallable kCallable) {
        kCallable.getClass();
        Object obj = null;
        boolean z14 = false;
        Object obj2 = null;
        for (Object obj3 : kCallable.getParameters()) {
            if (((KParameter) obj3).getKind() == KParameter.a.EXTENSION_RECEIVER) {
                if (z14) {
                    return (KParameter) obj;
                }
                z14 = true;
                obj2 = obj3;
            }
        }
        if (z14) {
            obj = obj2;
        }
        return (KParameter) obj;
    }

    public static final List c(KCallable kCallable) {
        kCallable.getClass();
        List parameters = kCallable.getParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : parameters) {
            if (((KParameter) obj).getKind() == KParameter.a.VALUE) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
