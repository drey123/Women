package org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator;

import app.rive.c;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogSessionItemDto;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessagesResponse;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogSessionResponse;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io1.b f103238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f103239b;

    public b(io1.b bVar, a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.f103238a = bVar;
        this.f103239b = aVar;
    }

    public static final Map c(j jVar) {
        return jVar.e().b();
    }

    public final void b(boolean z14, final j jVar) {
        f fVarB = to1.b.b(d.f138190b);
        if (z14) {
            return;
        }
        AssertionError assertionError = new AssertionError("[Assert] Dialog response is invalid! Check sessionId of dialog or popup message for more details", null);
        l lVar = l.ERROR;
        if (fVarB.j(lVar)) {
            j jVar2 = new j();
            jVar2.i(new Function0() { // from class: io1.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b.c(jVar);
                }
            });
            Unit unit = Unit.f73266a;
            fVarB.l(lVar, "Dialog response is invalid! Check sessionId of dialog or popup message for more details", assertionError, jVar2.e());
        }
    }

    public final boolean d(List list, j jVar) {
        ValidationResult validationResultA = this.f103239b.a(list);
        if (validationResultA instanceof ValidationResult.b) {
            return true;
        }
        if (validationResultA instanceof ValidationResult.a) {
            jVar.h("message", ((ValidationResult.a) validationResultA).a());
            return false;
        }
        c.a();
        return false;
    }

    public final boolean e(DialogMessagesResponse dialogMessagesResponse) {
        dialogMessagesResponse.getClass();
        String sessionId = dialogMessagesResponse.getSessionId();
        return (sessionId == null || StringsKt.r0(sessionId) || !g(dialogMessagesResponse.getMessages())) ? false : true;
    }

    public final boolean f(DialogSessionResponse dialogSessionResponse) {
        dialogSessionResponse.getClass();
        boolean zA = this.f103238a.a(dialogSessionResponse.getPopupMessage());
        List dialogSessionsList = dialogSessionResponse.getDialogSessionsList();
        if (dialogSessionsList == null || dialogSessionsList.isEmpty()) {
            return zA;
        }
        return zA && h(dialogSessionsList);
    }

    public final boolean g(List list) {
        j jVar = new j();
        boolean zI = i(list, jVar);
        b(zI, jVar);
        return zI;
    }

    public final boolean h(List list) {
        if (list != null && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DialogSessionItemDto dialogSessionItemDto = (DialogSessionItemDto) it.next();
            if (!b2.f(dialogSessionItemDto.getDialogId()) || !b2.f(dialogSessionItemDto.getSessionId())) {
                return false;
            }
        }
        return true;
    }

    public final boolean i(List list, j jVar) {
        return list == null || list.isEmpty() || d(list, jVar);
    }
}
