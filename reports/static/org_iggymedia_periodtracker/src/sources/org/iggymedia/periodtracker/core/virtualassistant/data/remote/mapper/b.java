package org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper;

import app.rive.c;
import com.google.gson.Gson;
import fo1.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.v;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.request.VirtualAssistantSendOutputsApiRequest;
import qo1.q;
import wn1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f103172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f103173b;

    public b(Gson gson, x xVar) {
        gson.getClass();
        xVar.getClass();
        this.f103172a = gson;
        this.f103173b = xVar;
    }

    public final VirtualAssistantSendOutputsApiRequest.a a(VirtualAssistantMessageOutput.Value value) {
        if (value instanceof VirtualAssistantMessageOutput.Value.Text) {
            VirtualAssistantMessageOutput.Value.Text text = (VirtualAssistantMessageOutput.Value.Text) value;
            return new VirtualAssistantSendOutputsApiRequest.a.j(text.getMessageId(), text.getText());
        }
        if (value instanceof VirtualAssistantMessageOutput.Value.Select) {
            VirtualAssistantMessageOutput.Value.Select select = (VirtualAssistantMessageOutput.Value.Select) value;
            return new VirtualAssistantSendOutputsApiRequest.a.g(select.getMessageId(), select.getSelectedId());
        }
        if (value instanceof VirtualAssistantMessageOutput.Value.MultipleSelect) {
            VirtualAssistantMessageOutput.Value.MultipleSelect multipleSelect = (VirtualAssistantMessageOutput.Value.MultipleSelect) value;
            return new VirtualAssistantSendOutputsApiRequest.a.c(multipleSelect.getMessageId(), multipleSelect.getSelectedIds());
        }
        if (value instanceof VirtualAssistantMessageOutput.Value.GraphSelect) {
            VirtualAssistantMessageOutput.Value.GraphSelect graphSelect = (VirtualAssistantMessageOutput.Value.GraphSelect) value;
            return new VirtualAssistantSendOutputsApiRequest.a.b(graphSelect.getMessageId(), graphSelect.getSelectedIds());
        }
        if ((value instanceof VirtualAssistantMessageOutput.Value.AutoCarousel) || (value instanceof VirtualAssistantMessageOutput.Value.Empty) || (value instanceof VirtualAssistantMessageOutput.Value.Feed)) {
            return new VirtualAssistantSendOutputsApiRequest.a.C3049a(value.getMessageId());
        }
        if (value instanceof VirtualAssistantMessageOutput.Value.SymptomsSection) {
            VirtualAssistantMessageOutput.Value.SymptomsSection symptomsSection = (VirtualAssistantMessageOutput.Value.SymptomsSection) value;
            return new VirtualAssistantSendOutputsApiRequest.a.i(symptomsSection.getMessageId(), symptomsSection.getSelectedIds());
        }
        if (value instanceof VirtualAssistantMessageOutput.Value.Subscription) {
            VirtualAssistantMessageOutput.Value.Subscription subscription = (VirtualAssistantMessageOutput.Value.Subscription) value;
            return new VirtualAssistantSendOutputsApiRequest.a.h(subscription.getMessageId(), subscription.getSubscribed());
        }
        if (value instanceof VirtualAssistantMessageOutput.Value.PickerWidget) {
            VirtualAssistantMessageOutput.Value.PickerWidget pickerWidget = (VirtualAssistantMessageOutput.Value.PickerWidget) value;
            return new VirtualAssistantSendOutputsApiRequest.a.e(pickerWidget.getMessageId(), pickerWidget.getKind(), pickerWidget.getValue());
        }
        if (value instanceof VirtualAssistantMessageOutput.Value.Uic) {
            VirtualAssistantMessageOutput.Value.Uic uic = (VirtualAssistantMessageOutput.Value.Uic) value;
            return new VirtualAssistantSendOutputsApiRequest.a.k(uic.getMessageId(), uic.getResults());
        }
        c.a();
        return null;
    }

    public final VirtualAssistantSendOutputsApiRequest b(String str, Map map) {
        str.getClass();
        return new VirtualAssistantSendOutputsApiRequest(v.e(new VirtualAssistantSendOutputsApiRequest.a.f(str, map)), null, null, 6, null);
    }

    public final VirtualAssistantSendOutputsApiRequest c(List list, List list2, String str) {
        ArrayList arrayList;
        list.getClass();
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(a((VirtualAssistantMessageOutput.Value) it.next()));
        }
        if (list2 != null) {
            x xVar = this.f103173b;
            arrayList = new ArrayList(kotlin.collections.x.z(list2, 10));
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                arrayList.add(xVar.a((q) it3.next()));
            }
        } else {
            arrayList = null;
        }
        return new VirtualAssistantSendOutputsApiRequest(arrayList2, arrayList, str);
    }

    public final VirtualAssistantSendOutputsApiRequest d(String str, Map map, String str2) {
        str.getClass();
        map.getClass();
        return new VirtualAssistantSendOutputsApiRequest(v.e(new VirtualAssistantSendOutputsApiRequest.a.d(str, map)), null, str2, 2, null);
    }

    public final VirtualAssistantMessageOutput.Value e(d dVar) {
        Object objO = this.f103172a.o(dVar.K(), VirtualAssistantMessageOutput.class);
        objO.getClass();
        return (VirtualAssistantMessageOutput.Value) objO;
    }

    public final List f(String str, List list, boolean z14) {
        str.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(g(str, (VirtualAssistantMessageOutput.Value) it.next(), z14));
        }
        return arrayList;
    }

    public final d g(String str, VirtualAssistantMessageOutput.Value value, boolean z14) {
        d dVar = new d();
        dVar.O(str + "_" + value.getMessageId());
        dVar.N(str);
        dVar.Q(value.getMessageId());
        dVar.M(this.f103172a.x(value));
        dVar.R(z14);
        return dVar;
    }

    public final List h(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(e((d) it.next()));
        }
        return arrayList;
    }
}
