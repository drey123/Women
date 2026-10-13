package ei;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0030 A[RETURN] */
    public static final g a(Annotation[] annotationArr, cj.c cVar) {
        annotationArr.getClass();
        cVar.getClass();
        for (Annotation annotation : annotationArr) {
            if (Intrinsics.d(f.e(kh.a.b(kh.a.a(annotation))).a(), cVar)) {
                if (annotation != null) {
                    return new g(annotation);
                }
                return null;
            }
        }
        annotation = null;
        if (annotation != null) {
            return new g(annotation);
        }
        return null;
    }

    public static final List b(Annotation[] annotationArr) {
        annotationArr.getClass();
        ArrayList arrayList = new ArrayList(annotationArr.length);
        for (Annotation annotation : annotationArr) {
            arrayList.add(new g(annotation));
        }
        return arrayList;
    }
}
