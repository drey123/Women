package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface TypeAttributeTranslator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static /* synthetic */ l a(TypeAttributeTranslator typeAttributeTranslator, Annotations annotations, TypeConstructor typeConstructor, DeclarationDescriptor declarationDescriptor, int i14, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: toAttributes");
                return null;
            }
            if ((i14 & 2) != 0) {
                typeConstructor = null;
            }
            if ((i14 & 4) != 0) {
                declarationDescriptor = null;
            }
            return typeAttributeTranslator.a(annotations, typeConstructor, declarationDescriptor);
        }
    }

    l a(Annotations annotations, TypeConstructor typeConstructor, DeclarationDescriptor declarationDescriptor);
}
