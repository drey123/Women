package bl;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonClassDiscriminator;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23749a;

        static {
            int[] iArr = new int[al.a.values().length];
            try {
                iArr[al.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[al.a.POLYMORPHIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[al.a.ALL_JSON_OBJECTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f23749a = iArr;
        }
    }

    public static final void b(al.b bVar, SerializationStrategy serializationStrategy, SerializationStrategy serializationStrategy2, String str) {
        String str2;
        if (b0.i(serializationStrategy2.getDescriptor(), bVar).contains(str)) {
            String strH = serializationStrategy.getDescriptor().h();
            String strH2 = serializationStrategy2.getDescriptor().h();
            if (bVar.f().f() == al.a.ALL_JSON_OBJECTS && Intrinsics.d(strH, strH2)) {
                str2 = "in ALL_JSON_OBJECTS class discriminator mode";
            } else {
                str2 = "as base class '" + strH + '\'';
            }
            throw new al.s("Class '" + strH2 + "' cannot be serialized " + str2 + " because it has property name that conflicts with JSON class discriminator '" + str + "'.", strH2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation.");
        }
    }

    public static final void c(xk.l lVar) {
        lVar.getClass();
        if (lVar instanceof xk.l.b) {
            vl.j0.a("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (lVar instanceof xk.e) {
            vl.j0.a("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (lVar instanceof xk.d) {
            vl.j0.a("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final String d(SerialDescriptor serialDescriptor, al.b bVar) {
        serialDescriptor.getClass();
        bVar.getClass();
        for (Annotation annotation : serialDescriptor.getAnnotations()) {
            if (annotation instanceof JsonClassDiscriminator) {
                return ((JsonClassDiscriminator) annotation).discriminator();
            }
        }
        return bVar.f().e();
    }

    public static final Void e(String str, JsonElement jsonElement) {
        jsonElement.getClass();
        throw new al.s("Class with serial name " + str + " cannot be serialized polymorphically because it is represented as " + kotlin.jvm.internal.n0.b(jsonElement.getClass()).Q() + '.', str, "Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
    }
}
