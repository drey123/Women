package qy2;

import org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements CardsRemoteApiWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialRemoteApi f136216a;

    public c(SocialRemoteApi socialRemoteApi) {
        socialRemoteApi.getClass();
        this.f136216a = socialRemoteApi;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j a(g13.j jVar) {
        jVar.getClass();
        if (jVar instanceof g13.j.a) {
            g13.j.a aVar = (g13.j.a) jVar;
            return this.f136216a.getFeedCardsByUserId(aVar.b(), aVar.a(), null);
        }
        if (jVar instanceof g13.j.b) {
            return this.f136216a.getFeedCardsByPage(((g13.j.b) jVar).a());
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper
    public j getFeedCardsByPage(String str) {
        str.getClass();
        return this.f136216a.getFeedCardsByPage(str);
    }
}
