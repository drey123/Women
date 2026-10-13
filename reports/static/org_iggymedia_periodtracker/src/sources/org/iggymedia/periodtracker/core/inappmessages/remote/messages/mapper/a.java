package org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dc0.f;
import dc0.j;
import dc0.l;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.featureoverview.FeaturesOverviewJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f93207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f93208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f93209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f93210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f93211g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f93212h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f93213i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f93214j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f93215k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f93216l;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        this.f93205a = provider;
        this.f93206b = provider2;
        this.f93207c = provider3;
        this.f93208d = provider4;
        this.f93209e = provider5;
        this.f93210f = provider6;
        this.f93211g = provider7;
        this.f93212h = provider8;
        this.f93213i = provider9;
        this.f93214j = provider10;
        this.f93215k = provider11;
        this.f93216l = provider12;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12);
    }

    public static InAppMessagesRemoteMapper.a c(dc0.a aVar, PopupJsonMapper popupJsonMapper, fc0.a aVar2, FeaturesOverviewJsonMapper featuresOverviewJsonMapper, ec0.c cVar, ec0.a aVar3, gc0.c cVar2, f fVar, j jVar, l lVar, BatteryBubbleJsonMapper batteryBubbleJsonMapper, BatteryBubbleRequestJsonMapper batteryBubbleRequestJsonMapper) {
        return new InAppMessagesRemoteMapper.a(aVar, popupJsonMapper, aVar2, featuresOverviewJsonMapper, cVar, aVar3, cVar2, fVar, jVar, lVar, batteryBubbleJsonMapper, batteryBubbleRequestJsonMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InAppMessagesRemoteMapper.a get() {
        return c((dc0.a) this.f93205a.get(), (PopupJsonMapper) this.f93206b.get(), (fc0.a) this.f93207c.get(), (FeaturesOverviewJsonMapper) this.f93208d.get(), (ec0.c) this.f93209e.get(), (ec0.a) this.f93210f.get(), (gc0.c) this.f93211g.get(), (f) this.f93212h.get(), (j) this.f93213i.get(), (l) this.f93214j.get(), (BatteryBubbleJsonMapper) this.f93215k.get(), (BatteryBubbleRequestJsonMapper) this.f93216l.get());
    }
}
