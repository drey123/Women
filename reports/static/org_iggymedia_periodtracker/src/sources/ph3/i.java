package ph3;

import com.google.gson.annotations.SerializedName;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import retrofit2.Converter;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends Converter.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a implements Converter {
        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String convert(Enum r14) {
            r14.getClass();
            String strB = b(r14);
            return strB == null ? r14.name() : strB;
        }

        public final String b(Enum r14) {
            Annotation[] annotations = r14.getClass().getField(r14.name()).getAnnotations();
            annotations.getClass();
            ArrayList arrayList = new ArrayList();
            for (Annotation annotation : annotations) {
                SerializedName serializedName = annotation instanceof SerializedName ? (SerializedName) annotation : null;
                String strValue = serializedName != null ? serializedName.value() : null;
                if (strValue != null) {
                    arrayList.add(strValue);
                }
            }
            return (String) CollectionsKt.firstOrNull(arrayList);
        }
    }

    @Override // retrofit2.Converter.a
    public Converter e(Type type, Annotation[] annotationArr, x xVar) {
        type.getClass();
        annotationArr.getClass();
        xVar.getClass();
        if ((type instanceof Class) && ((Class) type).isEnum()) {
            return new a();
        }
        return null;
    }
}
