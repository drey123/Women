package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface TypeConstructor extends TypeConstructorMarker {
    TypeConstructor f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar);

    List getParameters();

    kotlin.reflect.jvm.internal.impl.builtins.d k();

    Collection n();

    ClassifierDescriptor w();

    boolean z();
}
