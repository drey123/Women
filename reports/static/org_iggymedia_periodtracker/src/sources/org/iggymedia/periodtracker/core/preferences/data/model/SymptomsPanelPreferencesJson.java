package org.iggymedia.periodtracker.core.preferences.data.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;", "", "", "customizationEnabled", "Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;", "trackSections", "ttcSections", "pregnantSections", "<init>", "(ZLorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getCustomizationEnabled", "()Z", "Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;", "b", "()Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;", "c", "a", "core-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SymptomsPanelPreferencesJson {

    @SerializedName("enabled")
    private final boolean customizationEnabled;

    @SerializedName("pregnant")
    @Nullable
    private final SymptomsSectionsPreferencesJson pregnantSections;

    @SerializedName("track")
    @Nullable
    private final SymptomsSectionsPreferencesJson trackSections;

    @SerializedName("ttc")
    @Nullable
    private final SymptomsSectionsPreferencesJson ttcSections;

    public SymptomsPanelPreferencesJson(boolean z14, @Nullable SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJson, @Nullable SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJson2, @Nullable SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJson3) {
        this.customizationEnabled = z14;
        this.trackSections = symptomsSectionsPreferencesJson;
        this.ttcSections = symptomsSectionsPreferencesJson2;
        this.pregnantSections = symptomsSectionsPreferencesJson3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final SymptomsSectionsPreferencesJson getPregnantSections() {
        return this.pregnantSections;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SymptomsSectionsPreferencesJson getTrackSections() {
        return this.trackSections;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final SymptomsSectionsPreferencesJson getTtcSections() {
        return this.ttcSections;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SymptomsPanelPreferencesJson)) {
            return false;
        }
        SymptomsPanelPreferencesJson symptomsPanelPreferencesJson = (SymptomsPanelPreferencesJson) other;
        return this.customizationEnabled == symptomsPanelPreferencesJson.customizationEnabled && Intrinsics.d(this.trackSections, symptomsPanelPreferencesJson.trackSections) && Intrinsics.d(this.ttcSections, symptomsPanelPreferencesJson.ttcSections) && Intrinsics.d(this.pregnantSections, symptomsPanelPreferencesJson.pregnantSections);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.customizationEnabled) * 31;
        SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJson = this.trackSections;
        int iHashCode2 = (iHashCode + (symptomsSectionsPreferencesJson == null ? 0 : symptomsSectionsPreferencesJson.hashCode())) * 31;
        SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJson2 = this.ttcSections;
        int iHashCode3 = (iHashCode2 + (symptomsSectionsPreferencesJson2 == null ? 0 : symptomsSectionsPreferencesJson2.hashCode())) * 31;
        SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJson3 = this.pregnantSections;
        return iHashCode3 + (symptomsSectionsPreferencesJson3 != null ? symptomsSectionsPreferencesJson3.hashCode() : 0);
    }

    public String toString() {
        return "SymptomsPanelPreferencesJson(customizationEnabled=" + this.customizationEnabled + ", trackSections=" + this.trackSections + ", ttcSections=" + this.ttcSections + ", pregnantSections=" + this.pregnantSections + ")";
    }

    public /* synthetic */ SymptomsPanelPreferencesJson(boolean z14, SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJson, SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJson2, SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJson3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, symptomsSectionsPreferencesJson, symptomsSectionsPreferencesJson2, symptomsSectionsPreferencesJson3);
    }
}
