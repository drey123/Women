package co1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VirtualAssistantRemoteApiV1;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VirtualAssistantRemoteApiV2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f28915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f28916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f28917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f28918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f28919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f28920f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f28921g;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f28915a = provider;
        this.f28916b = provider2;
        this.f28917c = provider3;
        this.f28918d = provider4;
        this.f28919e = provider5;
        this.f28920f = provider6;
        this.f28921g = provider7;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static a c(VirtualAssistantRemoteApiV1 virtualAssistantRemoteApiV1, VirtualAssistantRemoteApiV2 virtualAssistantRemoteApiV2, fo1.a aVar, org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b bVar, JsonMapOfAnyMapper jsonMapOfAnyMapper, eo1.a aVar2, org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b bVar2) {
        return new a(virtualAssistantRemoteApiV1, virtualAssistantRemoteApiV2, aVar, bVar, jsonMapOfAnyMapper, aVar2, bVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((VirtualAssistantRemoteApiV1) this.f28915a.get(), (VirtualAssistantRemoteApiV2) this.f28916b.get(), (fo1.a) this.f28917c.get(), (org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b) this.f28918d.get(), (JsonMapOfAnyMapper) this.f28919e.get(), (eo1.a) this.f28920f.get(), (org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b) this.f28921g.get());
    }
}
