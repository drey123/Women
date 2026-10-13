package sj;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0 extends m1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StorageManager f144372e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function0 f144373i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final NotNullLazyValue f144374v;

    public o0(StorageManager storageManager, Function0 function0) {
        storageManager.getClass();
        function0.getClass();
        this.f144372e = storageManager;
        this.f144373i = function0;
        this.f144374v = storageManager.e(function0);
    }

    public static final j0 T0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar, o0 o0Var) {
        return cVar.a((KotlinTypeMarker) o0Var.f144373i.invoke());
    }

    @Override // sj.m1
    public j0 P0() {
        return (j0) this.f144374v.invoke();
    }

    @Override // sj.m1
    public boolean Q0() {
        return this.f144374v.f();
    }

    @Override // sj.j0
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public o0 V0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        return new o0(this.f144372e, new n0(cVar, this));
    }
}
