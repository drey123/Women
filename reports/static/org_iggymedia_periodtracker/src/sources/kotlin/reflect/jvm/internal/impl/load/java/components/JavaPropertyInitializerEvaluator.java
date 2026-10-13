package kotlin.reflect.jvm.internal.impl.load.java.components;

import hj.g;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface JavaPropertyInitializerEvaluator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JavaPropertyInitializerEvaluator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73593a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator
        public g a(JavaField javaField, PropertyDescriptor propertyDescriptor) {
            javaField.getClass();
            propertyDescriptor.getClass();
            return null;
        }
    }

    g a(JavaField javaField, PropertyDescriptor propertyDescriptor);
}
