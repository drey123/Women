package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001BK\u0012\u0018\u0010\u0006\u001a\u0014\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012(\u0010\t\u001a$\u0012\b\u0012\u00060\u0003j\u0002`\u0007\u0012\u0014\u0012\u0012\u0012\b\u0012\u00060\u0003j\u0002`\b\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R,\u0010\u0006\u001a\u0014\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R<\u0010\t\u001a$\u0012\b\u0012\u00060\u0003j\u0002`\u0007\u0012\u0014\u0012\u0012\u0012\b\u0012\u00060\u0003j\u0002`\b\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativePromoConfig;", "", "", "", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/LabelKey;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativePromoLabel;", "labels", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/LanguageKey;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/I18nKey;", "translations", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "b", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class NativePromoConfig {

    @SerializedName("labels")
    @Nullable
    private final Map<String, NativePromoLabel> labels;

    @SerializedName("translations")
    @Nullable
    private final Map<String, Map<String, String>> translations;

    /* JADX WARN: Multi-variable type inference failed */
    public NativePromoConfig(@Nullable Map<String, NativePromoLabel> map, @Nullable Map<String, ? extends Map<String, String>> map2) {
        this.labels = map;
        this.translations = map2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getLabels() {
        return this.labels;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getTranslations() {
        return this.translations;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NativePromoConfig)) {
            return false;
        }
        NativePromoConfig nativePromoConfig = (NativePromoConfig) other;
        return Intrinsics.d(this.labels, nativePromoConfig.labels) && Intrinsics.d(this.translations, nativePromoConfig.translations);
    }

    public int hashCode() {
        Map<String, NativePromoLabel> map = this.labels;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        Map<String, Map<String, String>> map2 = this.translations;
        return iHashCode + (map2 != null ? map2.hashCode() : 0);
    }

    public String toString() {
        return "NativePromoConfig(labels=" + this.labels + ", translations=" + this.translations + ")";
    }
}
