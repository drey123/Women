package fj;

import java.util.Comparator;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class j implements Comparator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f48810d = new j();

    public static Integer c(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        int iD = d(declarationDescriptor2) - d(declarationDescriptor);
        if (iD != 0) {
            return Integer.valueOf(iD);
        }
        if (h.B(declarationDescriptor) && h.B(declarationDescriptor2)) {
            return 0;
        }
        int iCompareTo = declarationDescriptor.getName().compareTo(declarationDescriptor2.getName());
        if (iCompareTo != 0) {
            return Integer.valueOf(iCompareTo);
        }
        return null;
    }

    public static int d(DeclarationDescriptor declarationDescriptor) {
        if (h.B(declarationDescriptor)) {
            return 8;
        }
        if (declarationDescriptor instanceof ConstructorDescriptor) {
            return 7;
        }
        if (declarationDescriptor instanceof PropertyDescriptor) {
            return ((PropertyDescriptor) declarationDescriptor).e0() == null ? 6 : 5;
        }
        if (declarationDescriptor instanceof FunctionDescriptor) {
            return ((FunctionDescriptor) declarationDescriptor).e0() == null ? 4 : 3;
        }
        if (declarationDescriptor instanceof ClassDescriptor) {
            return 2;
        }
        return declarationDescriptor instanceof TypeAliasDescriptor ? 1 : 0;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compare(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        Integer numC = c(declarationDescriptor, declarationDescriptor2);
        if (numC != null) {
            return numC.intValue();
        }
        return 0;
    }
}
