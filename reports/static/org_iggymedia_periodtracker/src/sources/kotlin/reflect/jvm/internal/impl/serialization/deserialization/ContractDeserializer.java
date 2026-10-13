package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import pj.j0;
import xi.k;
import zi.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface ContractDeserializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73899a = a.f73900a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f73900a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ContractDeserializer f73901b = new C1658a();

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1658a implements ContractDeserializer {
            @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer
            public Pair a(k kVar, FunctionDescriptor functionDescriptor, g gVar, j0 j0Var) {
                kVar.getClass();
                functionDescriptor.getClass();
                gVar.getClass();
                j0Var.getClass();
                return null;
            }
        }

        public final ContractDeserializer a() {
            return f73901b;
        }
    }

    Pair a(k kVar, FunctionDescriptor functionDescriptor, g gVar, j0 j0Var);
}
