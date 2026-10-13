package qe3;

import af3.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputPickerWidgetKindJson;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import qo1.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f133341b = d.f133344a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f133342a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f133343a;

        static {
            int[] iArr = new int[m.values().length];
            try {
                iArr[m.WEIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m.HEIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f133343a = iArr;
        }
    }

    public c(d dVar) {
        dVar.getClass();
        this.f133342a = dVar;
    }

    public final VirtualAssistantMessageOutput.Value a(t9.b bVar, String str) {
        org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar = (org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a) bVar.b();
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.j) {
            return new VirtualAssistantMessageOutput.Value.Text(str, ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.j) aVar).d().c());
        }
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.i) {
            return new VirtualAssistantMessageOutput.Value.Text(str, ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.i) aVar).d());
        }
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.f) {
            return new VirtualAssistantMessageOutput.Value.Select(str, ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.f) aVar).d().a());
        }
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.d) {
            List listD = ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.d) aVar).d();
            ArrayList arrayList = new ArrayList(x.z(listD, 10));
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                arrayList.add(((af3.a) it.next()).a());
            }
            return new VirtualAssistantMessageOutput.Value.MultipleSelect(str, arrayList);
        }
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.c) {
            List listD2 = ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.c) aVar).d();
            ArrayList arrayList2 = new ArrayList(x.z(listD2, 10));
            Iterator it3 = listD2.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((af3.a) it3.next()).a());
            }
            return new VirtualAssistantMessageOutput.Value.GraphSelect(str, arrayList2);
        }
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.h) {
            List listD3 = ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.h) aVar).d();
            d dVar = this.f133342a;
            ArrayList arrayList3 = new ArrayList(x.z(listD3, 10));
            Iterator it4 = listD3.iterator();
            while (it4.hasNext()) {
                arrayList3.add(dVar.a((l) it4.next()));
            }
            return new VirtualAssistantMessageOutput.Value.SymptomsSection(str, arrayList3);
        }
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.g) {
            return new VirtualAssistantMessageOutput.Value.Subscription(str, ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.g) aVar).d());
        }
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e.C4138a) {
            org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e.C4138a c4138a = (org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e.C4138a) aVar;
            return new VirtualAssistantMessageOutput.Value.PickerWidget(str, c(c4138a.e()), c4138a.f(), c4138a.d());
        }
        if (Intrinsics.d(aVar, org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.C4137a.f124334e)) {
            return new VirtualAssistantMessageOutput.Value.AutoCarousel(str);
        }
        if (!(aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.k)) {
            if ((aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.b) || (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e.b) || aVar == null) {
                return new VirtualAssistantMessageOutput.Value.Empty(str);
            }
            app.rive.c.a();
            return null;
        }
        List listC = ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.k) aVar).d().c();
        ArrayList arrayList4 = new ArrayList();
        Iterator it5 = listC.iterator();
        while (it5.hasNext()) {
            String strB = ((ActionDO.d.a) it5.next()).b();
            if (strB != null) {
                arrayList4.add(strB);
            }
        }
        return new VirtualAssistantMessageOutput.Value.Uic(str, arrayList4);
    }

    public final VirtualAssistantMessageOutput.Value b(Pair pair) {
        pair.getClass();
        VaDialogDO.e.b bVar = (VaDialogDO.e.b) pair.getFirst();
        t9.b bVar2 = (t9.b) pair.getSecond();
        String strC = bVar.c();
        return bVar instanceof VaDialogDO.e.b.h ? new VirtualAssistantMessageOutput.Value.Feed(strC, ((VaDialogDO.e.b.h) bVar).j()) : a(bVar2, strC);
    }

    public final MessageInputPickerWidgetKindJson c(m mVar) {
        int i14 = a.f133343a[mVar.ordinal()];
        if (i14 == 1) {
            return MessageInputPickerWidgetKindJson.WEIGHT;
        }
        if (i14 == 2) {
            return MessageInputPickerWidgetKindJson.HEIGHT;
        }
        app.rive.c.a();
        return null;
    }
}
