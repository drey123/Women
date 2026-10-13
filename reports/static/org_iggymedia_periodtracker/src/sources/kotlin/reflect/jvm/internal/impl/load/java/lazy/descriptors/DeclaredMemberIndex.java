package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import cj.g;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.w;
import kotlin.collections.z0;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface DeclaredMemberIndex {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeclaredMemberIndex {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73606a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        public Set a() {
            return z0.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        public Set b() {
            return z0.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        public JavaRecordComponent c(g gVar) {
            gVar.getClass();
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        public JavaField e(g gVar) {
            gVar.getClass();
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        public Set f() {
            return z0.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public List d(g gVar) {
            gVar.getClass();
            return w.o();
        }
    }

    Set a();

    Set b();

    JavaRecordComponent c(g gVar);

    Collection d(g gVar);

    JavaField e(g gVar);

    Set f();
}
