package zk;

import java.lang.annotation.Annotation;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {
    public static final KSerializer a(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr, Annotation[] annotationArr2) {
        str.getClass();
        enumArr.getClass();
        strArr.getClass();
        annotationArr.getClass();
        f0 f0Var = new f0(str, enumArr.length);
        if (annotationArr2 != null) {
            for (Annotation annotation : annotationArr2) {
                f0Var.t(annotation);
            }
        }
        int length = enumArr.length;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            Enum r14 = enumArr[i14];
            int i16 = i15 + 1;
            String strName = (String) kotlin.collections.t.o0(strArr, i15);
            if (strName == null) {
                strName = r14.name();
            }
            e2.n(f0Var, strName, false, 2, null);
            Annotation[] annotationArr3 = (Annotation[]) kotlin.collections.t.o0(annotationArr, i15);
            if (annotationArr3 != null) {
                for (Annotation annotation2 : annotationArr3) {
                    f0Var.s(annotation2);
                }
            }
            i14++;
            i15 = i16;
        }
        return new h0(str, enumArr, f0Var);
    }

    public static final KSerializer b(String str, Enum[] enumArr) {
        str.getClass();
        enumArr.getClass();
        return new h0(str, enumArr);
    }
}
