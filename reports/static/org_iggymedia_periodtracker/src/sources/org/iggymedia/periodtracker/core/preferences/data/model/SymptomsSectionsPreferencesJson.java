package org.iggymedia.periodtracker.core.preferences.data.model;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;", "", "", "", "visibleSectionsIds", "hiddenSectionsIds", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "b", "()Ljava/util/List;", "a", "core-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SymptomsSectionsPreferencesJson {

    @SerializedName("hidden")
    @NotNull
    private final List<String> hiddenSectionsIds;

    @SerializedName("visible")
    @NotNull
    private final List<String> visibleSectionsIds;

    public SymptomsSectionsPreferencesJson(@NotNull List<String> list, @NotNull List<String> list2) {
        list.getClass();
        list2.getClass();
        this.visibleSectionsIds = list;
        this.hiddenSectionsIds = list2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getHiddenSectionsIds() {
        return this.hiddenSectionsIds;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getVisibleSectionsIds() {
        return this.visibleSectionsIds;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SymptomsSectionsPreferencesJson)) {
            return false;
        }
        SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJson = (SymptomsSectionsPreferencesJson) other;
        return Intrinsics.d(this.visibleSectionsIds, symptomsSectionsPreferencesJson.visibleSectionsIds) && Intrinsics.d(this.hiddenSectionsIds, symptomsSectionsPreferencesJson.hiddenSectionsIds);
    }

    public int hashCode() {
        return (this.visibleSectionsIds.hashCode() * 31) + this.hiddenSectionsIds.hashCode();
    }

    public String toString() {
        return "SymptomsSectionsPreferencesJson(visibleSectionsIds=" + this.visibleSectionsIds + ", hiddenSectionsIds=" + this.hiddenSectionsIds + ")";
    }
}
