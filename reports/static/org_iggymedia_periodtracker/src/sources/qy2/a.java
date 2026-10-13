package qy2;

import g13.h;
import org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements CardsRemoteApiWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialRemoteApi f136214a;

    public a(SocialRemoteApi socialRemoteApi) {
        socialRemoteApi.getClass();
        this.f136214a = socialRemoteApi;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j a(h hVar) {
        hVar.getClass();
        return this.f136214a.getExpertBlogCards(hVar.b(), hVar.a());
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper
    public j getFeedCardsByPage(String str) {
        str.getClass();
        return this.f136214a.getFeedCardsByPage(str);
    }
}
