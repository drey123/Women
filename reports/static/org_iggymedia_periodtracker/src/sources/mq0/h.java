package mq0;

import android.content.Context;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.resourceresolver.ResourceResolverApi;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Lazy {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.resourceresolver.resolver.a f81139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f81140e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ResourceResolver f81141i;

    public h(org.iggymedia.periodtracker.core.resourceresolver.resolver.a aVar, Function0 function0) {
        aVar.getClass();
        function0.getClass();
        this.f81139d = aVar;
        this.f81140e = function0;
    }

    public final ResourceResolver a() {
        ResourceResolver resourceResolverA = ResourceResolverApi.INSTANCE.a().a().a((Context) this.f81140e.invoke(), this.f81139d);
        this.f81141i = resourceResolverA;
        return resourceResolverA;
    }

    @Override // kotlin.Lazy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ResourceResolver getValue() {
        ResourceResolver resourceResolver = this.f81141i;
        return resourceResolver == null ? a() : resourceResolver;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.f81141i != null;
    }
}
