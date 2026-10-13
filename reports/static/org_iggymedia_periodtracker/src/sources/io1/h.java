package io1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f66174a;

    public h(j jVar) {
        jVar.getClass();
        this.f66174a = jVar;
    }

    public final boolean a() {
        return this.f66174a.a();
    }

    public final boolean b(MessageDataJson.Card card) {
        card.getClass();
        return card.getCard() != null;
    }

    public final boolean c(MessageDataJson.Feed feed) {
        feed.getClass();
        return b2.f(feed.getCardId());
    }

    public final boolean d(MessageDataJson.Uic2 uic2) {
        uic2.getClass();
        return f(uic2.getPayload(), uic2.getAppearance());
    }

    public final boolean e(MessageDataJson.Uic uic) {
        uic.getClass();
        return f(uic.getPayload(), uic.getAppearance());
    }

    public final boolean f(com.google.gson.i iVar, String str) {
        return iVar != null && iVar.q() && (str == null || Intrinsics.d(str, "default") || Intrinsics.d(str, "bubble"));
    }
}
