package qe3;

import af3.l;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.mapper.SymptomsPickerOptionsToLegacyMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsPickerOptionsToLegacyMapper f133347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResourceResolver f133348b;

    public f(SymptomsPickerOptionsToLegacyMapper symptomsPickerOptionsToLegacyMapper, ResourceResolver resourceResolver) {
        symptomsPickerOptionsToLegacyMapper.getClass();
        resourceResolver.getClass();
        this.f133347a = symptomsPickerOptionsToLegacyMapper;
        this.f133348b = resourceResolver;
    }

    public final org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a a(List list) {
        list.getClass();
        List<org.iggymedia.periodtracker.core.tracker.events.ui.model.a> listA = this.f133347a.a(list);
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        for (org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar : listA) {
            arrayList.add(new l(aVar, this.f133348b.s(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(aVar.k(), new Object[0]))));
        }
        return new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.h(arrayList);
    }
}
