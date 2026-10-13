package ek;

import java.lang.reflect.Type;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.KTypeBase;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import sh.m9;
import sh.x8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements KTypeBase, DefinitelyNotNullTypeMarker, FlexibleTypeMarker, SimpleTypeMarker, TypeArgumentListMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x8.a f45525d;

    public a(Function0 function0) {
        x8.a aVarC = null;
        x8.a aVar = function0 instanceof x8.a ? (x8.a) function0 : null;
        if (aVar != null) {
            aVarC = aVar;
        } else if (function0 != null) {
            aVarC = x8.c(function0);
        }
        this.f45525d = aVarC;
    }

    public abstract a C();

    public abstract a F(boolean z14);

    public abstract a G(boolean z14);

    public abstract a I();

    public boolean equals(Object obj) {
        return (obj instanceof a) && sj.c.f144304a.b(a0.f45526a, this, (KotlinTypeMarker) obj);
    }

    public abstract KType f();

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return (List) k().getValue();
    }

    public int hashCode() {
        KClassifier kClassifierG = g();
        return ((((kClassifierG != null ? kClassifierG.hashCode() : 0) * 31) + b().hashCode()) * 31) + Boolean.hashCode(D());
    }

    public final x8.a i() {
        return this.f45525d;
    }

    public abstract Lazy k();

    public abstract KClass p();

    public abstract boolean r();

    @Override // kotlin.jvm.internal.KTypeBase
    public Type s() {
        x8.a aVar = this.f45525d;
        if (aVar != null) {
            return (Type) aVar.invoke();
        }
        return null;
    }

    public String toString() {
        return m9.B(m9.f143987a, this, false, 2, null);
    }

    public abstract boolean v();

    public abstract boolean w();

    public abstract boolean z();
}
