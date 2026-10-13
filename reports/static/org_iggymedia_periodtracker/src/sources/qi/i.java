package qi;

import kotlin.Lazy;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import ni.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f133626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeParameterResolver f133627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f133628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final si.e f133629d;

    public i(d dVar, TypeParameterResolver typeParameterResolver, Lazy lazy) {
        dVar.getClass();
        typeParameterResolver.getClass();
        lazy.getClass();
        this.f133626a = dVar;
        this.f133627b = typeParameterResolver;
        this.f133628c = lazy;
        this.f133629d = new si.e(this, typeParameterResolver);
    }

    public final d a() {
        return this.f133626a;
    }

    public final b0 b() {
        return (b0) this.f133628c.getValue();
    }

    public final Lazy c() {
        return this.f133628c;
    }

    public final ModuleDescriptor d() {
        return this.f133626a.m();
    }

    public final StorageManager e() {
        return this.f133626a.u();
    }

    public final TypeParameterResolver f() {
        return this.f133627b;
    }

    public final si.e g() {
        return this.f133629d;
    }
}
