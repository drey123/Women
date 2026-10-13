package xe3;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f164452g = (((c.f164440b | a.f164438a) | f.f164443b) | h.f164446b) | j.f164449a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f164453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f164454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f164455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f164456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f164457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ResourceManager f164458f;

    public m(j jVar, h hVar, f fVar, a aVar, c cVar, ResourceManager resourceManager) {
        jVar.getClass();
        hVar.getClass();
        fVar.getClass();
        aVar.getClass();
        cVar.getClass();
        resourceManager.getClass();
        this.f164453a = jVar;
        this.f164454b = hVar;
        this.f164455c = fVar;
        this.f164456d = aVar;
        this.f164457e = cVar;
        this.f164458f = resourceManager;
    }

    public static CharSequence a(m mVar, String str) {
        str.getClass();
        org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVarA = org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Companion.a(str);
        return aVarA == null ? mVar.b(str) : mVar.f164458f.getString(aVarA.k());
    }

    public final String b(String str) {
        try {
            org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVarB = org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Companion.b(Float.parseFloat(str));
            if (aVarB != null) {
                return this.f164458f.getString(aVarB.k());
            }
            re0.f fVarB = to1.b.b(re0.d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarB.j(lVar)) {
                re0.j jVar = new re0.j();
                r0.f(v.a("symptomId", str));
                Unit unit = Unit.f73266a;
                fVarB.l(lVar, "Id of symptom answer was wrong!", null, jVar.e());
                return str;
            }
            return str;
        } catch (NumberFormatException unused) {
            re0.f fVarB2 = to1.b.b(re0.d.f138190b);
            re0.l lVar2 = re0.l.WARN;
            if (fVarB2.j(lVar2)) {
                re0.j jVar2 = new re0.j();
                r0.f(v.a("symptomId", str));
                Unit unit2 = Unit.f73266a;
                fVarB2.l(lVar2, "Id of symptom answer was wrong!", null, jVar2.e());
            }
        }
    }

    public final VaDialogDO.e.c c(qo1.v vVar) {
        vVar.getClass();
        VirtualAssistantMessageOutput virtualAssistantMessageOutputF = vVar.f();
        qo1.k kVarD = vVar.d();
        if (kVarD instanceof qo1.k.b) {
            return new VaDialogDO.e.c(vVar.c(), ((qo1.k.b) kVarD).a());
        }
        if (virtualAssistantMessageOutputF instanceof VirtualAssistantMessageOutput.Value.Text) {
            return this.f164453a.a(vVar.c(), (VirtualAssistantMessageOutput.Value.Text) virtualAssistantMessageOutputF);
        }
        if (virtualAssistantMessageOutputF instanceof VirtualAssistantMessageOutput.Value.Select) {
            return f(vVar.c(), kVarD, (VirtualAssistantMessageOutput.Value.Select) virtualAssistantMessageOutputF);
        }
        if (virtualAssistantMessageOutputF instanceof VirtualAssistantMessageOutput.Value.MultipleSelect) {
            return e(vVar.c(), kVarD, (VirtualAssistantMessageOutput.Value.MultipleSelect) virtualAssistantMessageOutputF);
        }
        if (virtualAssistantMessageOutputF instanceof VirtualAssistantMessageOutput.Value.GraphSelect) {
            return d(vVar.c(), kVarD, (VirtualAssistantMessageOutput.Value.GraphSelect) virtualAssistantMessageOutputF);
        }
        if (virtualAssistantMessageOutputF instanceof VirtualAssistantMessageOutput.Value.PickerWidget) {
            return new VaDialogDO.e.c(vVar.c(), ((VirtualAssistantMessageOutput.Value.PickerWidget) virtualAssistantMessageOutputF).getFormattedValue());
        }
        if (virtualAssistantMessageOutputF instanceof VirtualAssistantMessageOutput.Value.SymptomsSection) {
            return g(vVar.c(), ((VirtualAssistantMessageOutput.Value.SymptomsSection) virtualAssistantMessageOutputF).getSelectedIds());
        }
        if (virtualAssistantMessageOutputF instanceof VirtualAssistantMessageOutput.Value.Uic) {
            return this.f164457e.a(vVar.c(), (VirtualAssistantMessageOutput.Value.Uic) virtualAssistantMessageOutputF);
        }
        if (!(virtualAssistantMessageOutputF instanceof VirtualAssistantMessageOutput.Value.AutoCarousel) && !(virtualAssistantMessageOutputF instanceof VirtualAssistantMessageOutput.Value.Empty) && !(virtualAssistantMessageOutputF instanceof VirtualAssistantMessageOutput.Value.Feed) && !(virtualAssistantMessageOutputF instanceof VirtualAssistantMessageOutput.Value.Subscription) && !Intrinsics.d(virtualAssistantMessageOutputF, VirtualAssistantMessageOutput.a.f103155a)) {
            app.rive.c.a();
        }
        return null;
    }

    public final VaDialogDO.e.c d(String str, qo1.k kVar, VirtualAssistantMessageOutput.Value.GraphSelect graphSelect) {
        if (!(kVar instanceof qo1.k.f)) {
            return null;
        }
        return this.f164456d.b(str, (qo1.k.f) kVar, graphSelect.getSelectedIds());
    }

    public final VaDialogDO.e.c e(String str, qo1.k kVar, VirtualAssistantMessageOutput.Value.MultipleSelect multipleSelect) {
        if (!(kVar instanceof qo1.k.h)) {
            return null;
        }
        return this.f164455c.b(str, (qo1.k.h) kVar, multipleSelect.getSelectedIds());
    }

    public final VaDialogDO.e.c f(String str, qo1.k kVar, VirtualAssistantMessageOutput.Value.Select select) {
        if (!(kVar instanceof qo1.k.m)) {
            return null;
        }
        return this.f164454b.a(str, (qo1.k.m) kVar, select.getSelectedId());
    }

    public final VaDialogDO.e.c g(String str, List list) {
        return new VaDialogDO.e.c(str, CollectionsKt.E0(list, null, null, null, 0, null, new Function1() { // from class: xe3.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.a(this.f164451d, (String) obj);
            }
        }, 31, null));
    }
}
