package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import sj.j0;
import sj.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c extends p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74117a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.c
        public ClassDescriptor b(cj.b bVar) {
            bVar.getClass();
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.c
        public MemberScope c(ClassDescriptor classDescriptor, Function0 function0) {
            classDescriptor.getClass();
            function0.getClass();
            return (MemberScope) function0.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.c
        public boolean d(ModuleDescriptor moduleDescriptor) {
            moduleDescriptor.getClass();
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.c
        public boolean e(TypeConstructor typeConstructor) {
            typeConstructor.getClass();
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.c
        public Collection g(ClassDescriptor classDescriptor) {
            classDescriptor.getClass();
            Collection collectionN = classDescriptor.s().n();
            collectionN.getClass();
            return collectionN;
        }

        @Override // sj.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public j0 a(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return (j0) kotlinTypeMarker;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.c
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public ClassDescriptor f(DeclarationDescriptor declarationDescriptor) {
            declarationDescriptor.getClass();
            return null;
        }
    }

    public abstract ClassDescriptor b(cj.b bVar);

    public abstract MemberScope c(ClassDescriptor classDescriptor, Function0 function0);

    public abstract boolean d(ModuleDescriptor moduleDescriptor);

    public abstract boolean e(TypeConstructor typeConstructor);

    public abstract ClassifierDescriptor f(DeclarationDescriptor declarationDescriptor);

    public abstract Collection g(ClassDescriptor classDescriptor);

    /* JADX INFO: renamed from: h */
    public abstract j0 a(KotlinTypeMarker kotlinTypeMarker);
}
