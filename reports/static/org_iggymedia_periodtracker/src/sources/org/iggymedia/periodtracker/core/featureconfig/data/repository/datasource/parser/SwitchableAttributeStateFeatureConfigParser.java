package org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.Map;
import org.iggymedia.periodtracker.core.featureconfig.data.mapper.SwitchableAttributeStateFeatureConfigMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class SwitchableAttributeStateFeatureConfigParser implements FeatureConfigDiskParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f92384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SwitchableAttributeStateFeatureConfigMapper f92385b;

    public SwitchableAttributeStateFeatureConfigParser(Gson gson, SwitchableAttributeStateFeatureConfigMapper switchableAttributeStateFeatureConfigMapper) {
        gson.getClass();
        switchableAttributeStateFeatureConfigMapper.getClass();
        this.f92384a = gson;
        this.f92385b = switchableAttributeStateFeatureConfigMapper;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser.FeatureConfigDiskParser
    public Map a(String str) {
        str.getClass();
        TypeToken<Map<String, ? extends g70.a>> typeToken = new TypeToken<Map<String, ? extends g70.a>>() { // from class: org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser.SwitchableAttributeStateFeatureConfigParser$parse$mapTypeToken$1
        };
        SwitchableAttributeStateFeatureConfigMapper switchableAttributeStateFeatureConfigMapper = this.f92385b;
        Object objP = this.f92384a.p(str, typeToken.getType());
        objP.getClass();
        return switchableAttributeStateFeatureConfigMapper.a((Map) objP);
    }
}
