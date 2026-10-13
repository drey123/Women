package de1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.RiveJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.EventBindingJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.PropertyTriggerBindingJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RivePropertyJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.StateChangedBindingJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f39657g = ((((d.f39664a | a.f39654a) | f.f39667a) | g.f39670a) | le1.g.f76343d) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f39658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final le1.g f39659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f39660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f39661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f39662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f39663f;

    public c(yc1.c cVar, le1.g gVar, g gVar2, f fVar, a aVar, d dVar) {
        cVar.getClass();
        gVar.getClass();
        gVar2.getClass();
        fVar.getClass();
        aVar.getClass();
        dVar.getClass();
        this.f39658a = cVar;
        this.f39659b = gVar;
        this.f39660c = gVar2;
        this.f39661d = fVar;
        this.f39662e = aVar;
        this.f39663f = dVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r a(RiveJson riveJson) {
        riveJson.getClass();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.c cVarA = this.f39660c.a(riveJson.getSource());
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a aVarA = this.f39662e.a(riveJson.getFitMode());
        List<StateChangedBindingJson> onStateChanged = riveJson.getOnStateChanged();
        if (onStateChanged == null) {
            onStateChanged = w.o();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(onStateChanged, 10)), 16));
        for (StateChangedBindingJson stateChangedBindingJson : onStateChanged) {
            Pair pairA = v.a(stateChangedBindingJson.getToState(), jj1.c.Companion.a(stateChangedBindingJson.getAction()));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        List<EventBindingJson> onEvent = riveJson.getOnEvent();
        if (onEvent == null) {
            onEvent = w.o();
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(onEvent, 10)), 16));
        for (EventBindingJson eventBindingJson : onEvent) {
            Pair pairA2 = v.a(eventBindingJson.getName(), jj1.c.Companion.a(eventBindingJson.getAction()));
            linkedHashMap2.put(pairA2.e(), pairA2.f());
        }
        List<PropertyTriggerBindingJson> onPropertyTrigger = riveJson.getOnPropertyTrigger();
        if (onPropertyTrigger == null) {
            onPropertyTrigger = w.o();
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(onPropertyTrigger, 10)), 16));
        for (PropertyTriggerBindingJson propertyTriggerBindingJson : onPropertyTrigger) {
            Pair pairA3 = v.a(propertyTriggerBindingJson.getName(), jj1.c.Companion.a(propertyTriggerBindingJson.getAction()));
            linkedHashMap3.put(pairA3.e(), pairA3.f());
        }
        jj1.c cVarB = jj1.c.Companion.b(riveJson.getOnLoadingFailed());
        List properties = riveJson.getProperties();
        if (properties == null) {
            properties = w.o();
        }
        ArrayList<RivePropertyJson.Scalar> arrayList = new ArrayList();
        for (Object obj : properties) {
            if (obj instanceof RivePropertyJson.Scalar) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(arrayList, 10)), 16));
        for (RivePropertyJson.Scalar scalar : arrayList) {
            Pair pairA4 = v.a(scalar.getRiveName(), this.f39661d.a(scalar));
            linkedHashMap4.put(pairA4.e(), pairA4.f());
        }
        ek1.d dVarB = ek1.c.b(linkedHashMap4);
        Boolean interactable = riveJson.getInteractable();
        boolean zBooleanValue = interactable != null ? interactable.booleanValue() : false;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVarA = this.f39659b.a(riveJson.getStyle());
        jj1.e eVarB = yc1.c.b(this.f39658a, riveJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.EnumC2998b enumC2998bA = this.f39663f.a(riveJson.getLoopMode());
        List properties2 = riveJson.getProperties();
        if (properties2 == null) {
            properties2 = w.o();
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : properties2) {
            if (obj2 instanceof RivePropertyJson.Image) {
                arrayList2.add(obj2);
            }
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(arrayList2, 10)), 16));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            RivePropertyJson.Image image = (RivePropertyJson.Image) it.next();
            Pair pairA5 = v.a(image.getRiveName(), new ma1.a(image.getContent(), false, 2, null));
            linkedHashMap5.put(pairA5.e(), pairA5.f());
            enumC2998bA = enumC2998bA;
            it = it;
            eVarB = eVarB;
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r(cVarA, aVarA, enumC2998bA, linkedHashMap, linkedHashMap2, linkedHashMap3, cVarB, dVarB, zBooleanValue, iVarA, eVarB, linkedHashMap5);
    }
}
