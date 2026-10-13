package mj;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f80468f = {new e0(n.class, "functions", "getFunctions()Ljava/util/List;", 0), new e0(n.class, "properties", "getProperties()Ljava/util/List;", 0)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassDescriptor f80469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f80470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NotNullLazyValue f80471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NotNullLazyValue f80472e;

    public n(StorageManager storageManager, ClassDescriptor classDescriptor, boolean z14) {
        storageManager.getClass();
        classDescriptor.getClass();
        this.f80469b = classDescriptor;
        this.f80470c = z14;
        classDescriptor.getKind();
        yh.b bVar = yh.b.CLASS;
        this.f80471d = storageManager.e(new l(this));
        this.f80472e = storageManager.e(new m(this));
    }

    public static final List j(n nVar) {
        return w.r(fj.g.g(nVar.f80469b), fj.g.h(nVar.f80469b));
    }

    public static final List p(n nVar) {
        return nVar.f80470c ? w.s(fj.g.f(nVar.f80469b)) : w.o();
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        List listO = o();
        ck.j jVar = new ck.j();
        for (Object obj : listO) {
            if (Intrinsics.d(((PropertyDescriptor) obj).getName(), gVar)) {
                jVar.add(obj);
            }
        }
        return jVar;
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public /* bridge */ /* synthetic */ ClassifierDescriptor g(cj.g gVar, LookupLocation lookupLocation) {
        return (ClassifierDescriptor) k(gVar, lookupLocation);
    }

    public Void k(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return null;
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public List f(e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        return CollectionsKt.V0(n(), o());
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public ck.j c(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        List listN = n();
        ck.j jVar = new ck.j();
        for (Object obj : listN) {
            if (Intrinsics.d(((SimpleFunctionDescriptor) obj).getName(), gVar)) {
                jVar.add(obj);
            }
        }
        return jVar;
    }

    public final List n() {
        return (List) rj.e.a(this.f80471d, this, f80468f[0]);
    }

    public final List o() {
        return (List) rj.e.a(this.f80472e, this, f80468f[1]);
    }
}
