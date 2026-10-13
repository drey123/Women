package org.iggymedia.periodtracker.core.preferences.data.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b#\b\u0086\b\u0018\u0000 12\u00020\u0001:\u00012Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b!\u0010\u0015R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b%\u0010$R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010&\u001a\u0004\b'\u0010(R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\"\u001a\u0004\b,\u0010$R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\"\u001a\u0004\b-\u0010$R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010.\u001a\u0004\b/\u00100¨\u00063"}, d2 = {"Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;", "", "", "dayNumbersInCalendar", "pregnancyChancesDisabledInCalendar", "", "backgroundFile", "appearanceDayDesignation", "metricMeasures", "deviceAuthentication", "Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;", "symptomsPanelPreferences", "Lorg/iggymedia/periodtracker/core/preferences/data/model/SocialPushNotifications;", "socialPushNotifications", "miscarriageContentEnabled", "floriHidden", "", "firstDayOfWeek", "<init>", "(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SocialPushNotifications;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "d", "()Z", "j", "Ljava/lang/String;", "c", "b", "Ljava/lang/Boolean;", "h", "()Ljava/lang/Boolean;", "e", "Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;", "l", "()Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;", "Lorg/iggymedia/periodtracker/core/preferences/data/model/SocialPushNotifications;", "k", "()Lorg/iggymedia/periodtracker/core/preferences/data/model/SocialPushNotifications;", "i", "g", "Ljava/lang/Integer;", "f", "()Ljava/lang/Integer;", "Companion", "a", "core-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PreferencesJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PreferencesJson f95225a = new PreferencesJson(false, false, null, null, null, null, null, null, null, null, null);

    @SerializedName("appearance_day_designation")
    @Nullable
    private final String appearanceDayDesignation;

    @SerializedName("background_file_2")
    @Nullable
    private final String backgroundFile;

    @SerializedName("cycle_day_in_calendar")
    private final boolean dayNumbersInCalendar;

    @SerializedName("device_authentication")
    @Nullable
    private final Boolean deviceAuthentication;

    @SerializedName("first_day_of_week")
    @Nullable
    private final Integer firstDayOfWeek;

    @SerializedName("flori_hidden")
    @Nullable
    private final Boolean floriHidden;

    @SerializedName("metric_measures")
    @Nullable
    private final Boolean metricMeasures;

    @SerializedName("miscarriage_supportive_content_enabled")
    @Nullable
    private final Boolean miscarriageContentEnabled;

    @SerializedName("disable_preg_chance_in_calendar")
    private final boolean pregnancyChancesDisabledInCalendar;

    @SerializedName("social_push_notifications")
    @Nullable
    private final SocialPushNotifications socialPushNotifications;

    @SerializedName("panel_v2_sections")
    @Nullable
    private final SymptomsPanelPreferencesJson symptomsPanelPreferences;

    public PreferencesJson(boolean z14, boolean z15, @Nullable String str, @Nullable String str2, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable SymptomsPanelPreferencesJson symptomsPanelPreferencesJson, @Nullable SocialPushNotifications socialPushNotifications, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable Integer num) {
        this.dayNumbersInCalendar = z14;
        this.pregnancyChancesDisabledInCalendar = z15;
        this.backgroundFile = str;
        this.appearanceDayDesignation = str2;
        this.metricMeasures = bool;
        this.deviceAuthentication = bool2;
        this.symptomsPanelPreferences = symptomsPanelPreferencesJson;
        this.socialPushNotifications = socialPushNotifications;
        this.miscarriageContentEnabled = bool3;
        this.floriHidden = bool4;
        this.firstDayOfWeek = num;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAppearanceDayDesignation() {
        return this.appearanceDayDesignation;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getBackgroundFile() {
        return this.backgroundFile;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getDayNumbersInCalendar() {
        return this.dayNumbersInCalendar;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getDeviceAuthentication() {
        return this.deviceAuthentication;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PreferencesJson)) {
            return false;
        }
        PreferencesJson preferencesJson = (PreferencesJson) other;
        return this.dayNumbersInCalendar == preferencesJson.dayNumbersInCalendar && this.pregnancyChancesDisabledInCalendar == preferencesJson.pregnancyChancesDisabledInCalendar && Intrinsics.d(this.backgroundFile, preferencesJson.backgroundFile) && Intrinsics.d(this.appearanceDayDesignation, preferencesJson.appearanceDayDesignation) && Intrinsics.d(this.metricMeasures, preferencesJson.metricMeasures) && Intrinsics.d(this.deviceAuthentication, preferencesJson.deviceAuthentication) && Intrinsics.d(this.symptomsPanelPreferences, preferencesJson.symptomsPanelPreferences) && Intrinsics.d(this.socialPushNotifications, preferencesJson.socialPushNotifications) && Intrinsics.d(this.miscarriageContentEnabled, preferencesJson.miscarriageContentEnabled) && Intrinsics.d(this.floriHidden, preferencesJson.floriHidden) && Intrinsics.d(this.firstDayOfWeek, preferencesJson.firstDayOfWeek);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Integer getFirstDayOfWeek() {
        return this.firstDayOfWeek;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Boolean getFloriHidden() {
        return this.floriHidden;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Boolean getMetricMeasures() {
        return this.metricMeasures;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.dayNumbersInCalendar) * 31) + Boolean.hashCode(this.pregnancyChancesDisabledInCalendar)) * 31;
        String str = this.backgroundFile;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.appearanceDayDesignation;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.metricMeasures;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.deviceAuthentication;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        SymptomsPanelPreferencesJson symptomsPanelPreferencesJson = this.symptomsPanelPreferences;
        int iHashCode6 = (iHashCode5 + (symptomsPanelPreferencesJson == null ? 0 : symptomsPanelPreferencesJson.hashCode())) * 31;
        SocialPushNotifications socialPushNotifications = this.socialPushNotifications;
        int iHashCode7 = (iHashCode6 + (socialPushNotifications == null ? 0 : socialPushNotifications.hashCode())) * 31;
        Boolean bool3 = this.miscarriageContentEnabled;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.floriHidden;
        int iHashCode9 = (iHashCode8 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Integer num = this.firstDayOfWeek;
        return iHashCode9 + (num != null ? num.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean getMiscarriageContentEnabled() {
        return this.miscarriageContentEnabled;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getPregnancyChancesDisabledInCalendar() {
        return this.pregnancyChancesDisabledInCalendar;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final SocialPushNotifications getSocialPushNotifications() {
        return this.socialPushNotifications;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final SymptomsPanelPreferencesJson getSymptomsPanelPreferences() {
        return this.symptomsPanelPreferences;
    }

    public String toString() {
        return "PreferencesJson(dayNumbersInCalendar=" + this.dayNumbersInCalendar + ", pregnancyChancesDisabledInCalendar=" + this.pregnancyChancesDisabledInCalendar + ", backgroundFile=" + this.backgroundFile + ", appearanceDayDesignation=" + this.appearanceDayDesignation + ", metricMeasures=" + this.metricMeasures + ", deviceAuthentication=" + this.deviceAuthentication + ", symptomsPanelPreferences=" + this.symptomsPanelPreferences + ", socialPushNotifications=" + this.socialPushNotifications + ", miscarriageContentEnabled=" + this.miscarriageContentEnabled + ", floriHidden=" + this.floriHidden + ", firstDayOfWeek=" + this.firstDayOfWeek + ")";
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.data.model.PreferencesJson$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PreferencesJson a() {
            return PreferencesJson.f95225a;
        }

        public Companion() {
        }
    }
}
