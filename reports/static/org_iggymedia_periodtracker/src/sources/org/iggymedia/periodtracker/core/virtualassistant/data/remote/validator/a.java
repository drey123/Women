package org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator;

import io1.h;
import io1.l;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessageResponse;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f103236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f103237b;

    public a(l lVar, h hVar) {
        lVar.getClass();
        hVar.getClass();
        this.f103236a = lVar;
        this.f103237b = hVar;
    }

    public final ValidationResult a(List list) {
        Object next;
        list.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (b((DialogMessageResponse) next));
        DialogMessageResponse dialogMessageResponse = (DialogMessageResponse) next;
        return dialogMessageResponse != null ? new ValidationResult.a(dialogMessageResponse) : ValidationResult.b.f103235a;
    }

    public final boolean b(DialogMessageResponse dialogMessageResponse) {
        dialogMessageResponse.getClass();
        return b2.f(dialogMessageResponse.getId()) && d(dialogMessageResponse.getInput()) && c(dialogMessageResponse.getData());
    }

    public final boolean c(MessageDataJson messageDataJson) {
        return messageDataJson.b(this.f103237b);
    }

    public final boolean d(MessageInputJson messageInputJson) {
        return messageInputJson.a(this.f103236a);
    }
}
