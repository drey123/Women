package qy2;

import g13.p;
import org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements CardsRemoteApiWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialRemoteApi f136218a;

    public e(SocialRemoteApi socialRemoteApi) {
        socialRemoteApi.getClass();
        this.f136218a = socialRemoteApi;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j a(p pVar) {
        pVar.getClass();
        if (pVar instanceof p.a) {
            p.a aVar = (p.a) pVar;
            return this.f136218a.getFeedCardsByUserId(aVar.b(), null, aVar.a());
        }
        if (pVar instanceof p.b) {
            return this.f136218a.getFeedCardsByPage(((p.b) pVar).a());
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper
    public j getFeedCardsByPage(String str) {
        str.getClass();
        return this.f136218a.getFeedCardsByPage(str);
    }
}
