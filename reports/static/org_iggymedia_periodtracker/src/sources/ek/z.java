package ek;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z implements KClass, KTypeParameterOwnerImpl, TypeConstructorMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z f45577e = new z();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ KClass f45578d = n0.b(Void.class);

    @Override // kotlin.reflect.KClass
    public List E() {
        return this.f45578d.E();
    }

    @Override // kotlin.reflect.KClass
    public boolean J(Object obj) {
        return this.f45578d.J(obj);
    }

    @Override // kotlin.reflect.KClass
    public String Q() {
        return "Nothing";
    }

    @Override // kotlin.reflect.KClass
    public String e() {
        return "kotlin.Nothing";
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return this.f45578d.getAnnotations();
    }

    @Override // kotlin.reflect.KClass, kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl
    public List getTypeParameters() {
        return this.f45578d.getTypeParameters();
    }

    @Override // kotlin.reflect.KClass
    public int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // kotlin.reflect.KClass
    public Collection j() {
        return this.f45578d.j();
    }

    @Override // kotlin.reflect.KClass
    public List n() {
        return this.f45578d.n();
    }

    @Override // kotlin.reflect.KClass
    public boolean o() {
        return this.f45578d.o();
    }

    @Override // kotlin.reflect.KClass
    public boolean q() {
        return this.f45578d.q();
    }

    @Override // kotlin.reflect.KClass
    public Collection t() {
        return this.f45578d.t();
    }

    public String toString() {
        return "NothingKClass";
    }

    @Override // kotlin.reflect.KClass
    public boolean x() {
        return this.f45578d.x();
    }
}
