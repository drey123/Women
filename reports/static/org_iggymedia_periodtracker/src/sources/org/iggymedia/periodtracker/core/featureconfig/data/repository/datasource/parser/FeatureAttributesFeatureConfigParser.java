package org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class FeatureAttributesFeatureConfigParser implements FeatureConfigDiskParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f92381a;

    public FeatureAttributesFeatureConfigParser(Gson gson) {
        gson.getClass();
        this.f92381a = gson;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser.FeatureConfigDiskParser
    public Map a(String str) {
        str.getClass();
        Object objP = this.f92381a.p(str, new TypeToken<Map<String, ? extends Map<String, ? extends Object>>>() { // from class: org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser.FeatureAttributesFeatureConfigParser$parse$mapTypeToken$1
        }.getType());
        objP.getClass();
        return (Map) objP;
    }
}
