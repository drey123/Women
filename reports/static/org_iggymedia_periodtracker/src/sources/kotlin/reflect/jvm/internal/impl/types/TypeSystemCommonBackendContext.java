package kotlin.reflect.jvm.internal.impl.types;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSubstitutorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface TypeSystemCommonBackendContext extends TypeSystemContext {
    KotlinTypeMarker B0(KotlinTypeMarker kotlinTypeMarker);

    vh.g F0(TypeConstructorMarker typeConstructorMarker);

    SimpleTypeMarker G0();

    cj.d J0(TypeConstructorMarker typeConstructorMarker);

    KotlinTypeMarker L(TypeParameterMarker typeParameterMarker);

    SimpleTypeMarker b0(KotlinTypeMarker kotlinTypeMarker);

    KotlinTypeMarker h0(KotlinTypeMarker kotlinTypeMarker);

    boolean i(TypeConstructorMarker typeConstructorMarker);

    boolean n(KotlinTypeMarker kotlinTypeMarker, cj.c cVar);

    boolean t(KotlinTypeMarker kotlinTypeMarker);

    boolean t0(TypeConstructorMarker typeConstructorMarker);

    TypeSubstitutorMarker x0(Map map);

    vh.g y0(TypeConstructorMarker typeConstructorMarker);
}
