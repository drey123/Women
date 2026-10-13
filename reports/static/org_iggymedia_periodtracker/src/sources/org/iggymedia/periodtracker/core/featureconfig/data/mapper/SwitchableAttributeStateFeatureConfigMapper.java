package org.iggymedia.periodtracker.core.featureconfig.data.mapper;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J?\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u00060\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/data/mapper/SwitchableAttributeStateFeatureConfigMapper;", "", "", "", "Lg70/a;", "map", "Lorg/iggymedia/periodtracker/core/featureconfig/remote/api/FeatureConfigAttributes;", "a", "(Ljava/util/Map;)Ljava/util/Map;", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SwitchableAttributeStateFeatureConfigMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SwitchableAttributeStateFeatureConfigMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SwitchableFeatureAttributeStateMapper f92340a;

        public a(SwitchableFeatureAttributeStateMapper switchableFeatureAttributeStateMapper) {
            switchableFeatureAttributeStateMapper.getClass();
            this.f92340a = switchableFeatureAttributeStateMapper;
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.data.mapper.SwitchableAttributeStateFeatureConfigMapper
        public Map a(Map map) {
            map.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), (Map) this.f92340a.b(entry.getValue()));
            }
            return linkedHashMap;
        }
    }

    Map a(Map map);
}
