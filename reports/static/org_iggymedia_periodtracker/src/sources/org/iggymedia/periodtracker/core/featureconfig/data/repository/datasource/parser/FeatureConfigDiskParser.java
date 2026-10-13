package org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser;

import com.google.gson.m;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J3\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/FeatureConfigDiskParser;", "", "", "json", "", "Lorg/iggymedia/periodtracker/core/featureconfig/remote/api/FeatureConfigAttributes;", "a", "(Ljava/lang/String;)Ljava/util/Map;", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureConfigDiskParser {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureConfigDiskParser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigDiskParser f92382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigDiskParser f92383b;

        public a(FeatureConfigDiskParser featureConfigDiskParser, FeatureConfigDiskParser featureConfigDiskParser2) {
            featureConfigDiskParser.getClass();
            featureConfigDiskParser2.getClass();
            this.f92382a = featureConfigDiskParser;
            this.f92383b = featureConfigDiskParser2;
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser.FeatureConfigDiskParser
        public Map a(String str) {
            str.getClass();
            try {
                return this.f92382a.a(str);
            } catch (m unused) {
                return this.f92383b.a(str);
            }
        }
    }

    Map a(String json);
}
