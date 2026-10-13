package fo1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogSessionItemDto;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogSessionResponse;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f49339a;

    public k(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f49339a = calendarUtil;
    }

    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b((wn1.e) it.next()));
        }
        return arrayList;
    }

    public final qo1.e b(wn1.e eVar) {
        eVar.getClass();
        String strH = eVar.h();
        strH.getClass();
        String strG = eVar.g();
        strG.getClass();
        return new qo1.e(strG, strH);
    }

    public final wn1.e c(qo1.e eVar) {
        eVar.getClass();
        wn1.e eVar2 = new wn1.e();
        eVar2.k(eVar.b());
        eVar2.j(eVar.a());
        eVar2.l(this.f49339a.a());
        return eVar2;
    }

    public final List d(DialogSessionResponse dialogSessionResponse) {
        dialogSessionResponse.getClass();
        List<DialogSessionItemDto> dialogSessionsList = dialogSessionResponse.getDialogSessionsList();
        if (dialogSessionsList == null) {
            dialogSessionsList = kotlin.collections.w.o();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(dialogSessionsList, 10));
        for (DialogSessionItemDto dialogSessionItemDto : dialogSessionsList) {
            String sessionId = dialogSessionItemDto.getSessionId();
            String str = "";
            if (sessionId == null) {
                sessionId = "";
            }
            String dialogId = dialogSessionItemDto.getDialogId();
            if (dialogId != null) {
                str = dialogId;
            }
            arrayList.add(new qo1.e(str, sessionId));
        }
        return arrayList;
    }
}
