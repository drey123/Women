package ce2;

import org.iggymedia.periodtracker.feature.messages.domain.model.MessageContent;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageContentDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27569b = k.f27572e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f27570a;

    public i(k kVar) {
        kVar.getClass();
        this.f27570a = kVar;
    }

    public final MessageContentDO a(MessageContent messageContent) {
        messageContent.getClass();
        if (messageContent instanceof MessageContent.a) {
            return new MessageContentDO.a(((MessageContent.a) messageContent).a());
        }
        if (messageContent instanceof MessageContent.b) {
            return new MessageContentDO.b(((MessageContent.b) messageContent).a());
        }
        if (messageContent instanceof MessageContent.c) {
            return new MessageContentDO.c(this.f27570a.a(((MessageContent.c) messageContent).a()));
        }
        app.rive.c.a();
        return null;
    }
}
