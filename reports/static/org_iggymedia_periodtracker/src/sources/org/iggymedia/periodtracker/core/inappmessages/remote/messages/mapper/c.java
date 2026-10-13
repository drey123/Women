package org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dc0.h;
import org.iggymedia.periodtracker.core.cards.data.parser.ActionJsonParser;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f93220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f93221d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f93218a = provider;
        this.f93219b = provider2;
        this.f93220c = provider3;
        this.f93221d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static PopupJsonMapper.a c(FeedCardElementJsonParser feedCardElementJsonParser, ActionJsonParser actionJsonParser, PopupAnchorJsonMapper popupAnchorJsonMapper, h hVar) {
        return new PopupJsonMapper.a(feedCardElementJsonParser, actionJsonParser, popupAnchorJsonMapper, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PopupJsonMapper.a get() {
        return c((FeedCardElementJsonParser) this.f93218a.get(), (ActionJsonParser) this.f93219b.get(), (PopupAnchorJsonMapper) this.f93220c.get(), (h) this.f93221d.get());
    }
}
