package org.iggymedia.periodtracker.core.variables.domain;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.jvm.internal.SourceDebugExtension;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bb\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006J+\u0010\f\u001a\u00020\u000b2\u001a\u0010\n\u001a\u0016\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\tH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/domain/RoutingVariablesProvider;", "Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariableName;", "name", "e", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Variables;", "variables", "", "b", "(Ljava/util/Map;)V", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
interface RoutingVariablesProvider extends VariablesProvider {
    @Override // org.iggymedia.periodtracker.core.variables.domain.VariablesProvider
    default void b(Map variables) {
        variables.getClass();
        Set setEntrySet = variables.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : setEntrySet) {
            VariablesProvider variablesProviderE = e((String) ((Map.Entry) obj).getKey());
            Object arrayList = linkedHashMap.get(variablesProviderE);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(variablesProviderE, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            VariablesProvider variablesProvider = (VariablesProvider) entry.getKey();
            List<Map.Entry> list = (List) entry.getValue();
            if (variablesProvider != null) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(list, 10)), 16));
                for (Map.Entry entry2 : list) {
                    Pair pairA = v.a(entry2.getKey(), entry2.getValue());
                    linkedHashMap2.put(pairA.e(), pairA.f());
                }
                variablesProvider.b(linkedHashMap2);
            }
        }
    }

    VariablesProvider e(String name);
}
