package rh;

import bj.i;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import sh.a1;
import sh.aa;
import sh.j2;
import xi.k;
import xi.w;
import zi.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f138608d = new a();

        public a() {
            super(2, kotlin.reflect.jvm.internal.impl.serialization.deserialization.c.class, "loadFunction", "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final SimpleFunctionDescriptor invoke(kotlin.reflect.jvm.internal.impl.serialization.deserialization.c cVar, k kVar) {
            cVar.getClass();
            kVar.getClass();
            return cVar.v(kVar);
        }
    }

    public static final KFunction a(Function function) {
        function.getClass();
        Metadata metadata = (Metadata) function.getClass().getAnnotation(Metadata.class);
        if (metadata == null) {
            return null;
        }
        String[] strArrD1 = metadata.d1();
        if (strArrD1.length == 0) {
            strArrD1 = null;
        }
        if (strArrD1 == null) {
            return null;
        }
        Pair pairL = i.l(strArrD1, metadata.d2());
        bj.e eVar = (bj.e) pairL.getFirst();
        k kVar = (k) pairL.getSecond();
        zi.c cVar = new zi.c(metadata.mv(), (metadata.xi() & 8) != 0);
        Class<?> cls = function.getClass();
        f fVar = f.f138609b;
        w wVarL0 = kVar.L0();
        wVarL0.getClass();
        return new a1(j2.f143927v, (SimpleFunctionDescriptor) aa.j(cls, fVar, kVar, eVar, new g(wVarL0), cVar, a.f138608d), null, 4, null);
    }
}
