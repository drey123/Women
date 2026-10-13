package org.iggymedia.periodtracker.core.symptomspanel.domain.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelConfigText {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements SymptomsPanelConfigText {
        SEX_TITLE,
        MOOD_TITLE,
        SYMPTOMS_TITLE,
        OVULATION_TITLE,
        OVULATION_SUBTITLE,
        PREGNANCY_TEST_TITLE,
        FLUID_TITLE,
        DISTURBER_TITLE,
        SPORT_TITLE,
        TODAY_TITLE,
        OTHER_GROUP_TITLE,
        SWELLING_TITLE,
        PERIOD_INTENSITY_TITLE,
        NOTES_TITLE,
        NOTES_SUBTITLE,
        WATER_TITLE,
        WEIGHT_TITLE,
        WEIGHT_SUBTITLE,
        ORAL_CONTRACEPTION_TITLE,
        OTHER_PILLS_TITLE,
        OTHER_PILLS_SUBTITLE,
        BBT_TITLE,
        BBT_SUBTITLE,
        DIGESTION_TITLE,
        APPETITE_TITLE;

        public static final /* synthetic */ EnumEntries Z = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements SymptomsPanelConfigText {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f97910d;

        public b(String str) {
            str.getClass();
            this.f97910d = str;
        }

        public final String a() {
            return this.f97910d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f97910d, ((b) obj).f97910d);
        }

        public int hashCode() {
            return this.f97910d.hashCode();
        }

        public String toString() {
            return "PredefinedText(text=" + this.f97910d + ")";
        }
    }
}
