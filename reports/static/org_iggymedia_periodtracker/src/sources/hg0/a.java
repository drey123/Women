package hg0;

import org.iggymedia.periodtracker.core.messages.data.remote.model.MessageContentJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f57449a;

    public a(i iVar) {
        iVar.getClass();
        this.f57449a = iVar;
    }

    public final mg0.b a(MessageContentJson messageContentJson) {
        messageContentJson.getClass();
        return new mg0.b(this.f57449a.a(messageContentJson.getSections()), messageContentJson.getUrlAbout());
    }
}
