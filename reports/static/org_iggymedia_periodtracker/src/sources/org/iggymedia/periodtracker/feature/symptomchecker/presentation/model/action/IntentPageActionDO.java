package org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.ui.compose.sheet.ActionSheetItemActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;", "", "b", "a", "ConditionCheckerActionDO", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$b;", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IntentPageActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;", "c", "d", "b", "a", "ConditionBannerActionDO", "SignListActionDO", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$b;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$c;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$d;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$SignListActionDO;", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ConditionCheckerActionDO extends IntentPageActionDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;", "a", "b", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$ConditionBannerActionDO$b;", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface ConditionBannerActionDO extends ConditionCheckerActionDO {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements ConditionBannerActionDO {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final a f122503a = new a();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof a);
                }

                public int hashCode() {
                    return -1572425323;
                }

                public String toString() {
                    return "ClickButton";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements ConditionBannerActionDO {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final b f122504a = new b();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public int hashCode() {
                    return -68473903;
                }

                public String toString() {
                    return "ClickInfo";
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$SignListActionDO;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO;", "c", "a", "b", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$SignListActionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$SignListActionDO$b;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO$ConditionCheckerActionDO$SignListActionDO$c;", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface SignListActionDO extends ConditionCheckerActionDO {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements SignListActionDO {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final a f122505a = new a();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof a);
                }

                public int hashCode() {
                    return 1124483123;
                }

                public String toString() {
                    return "ClickMoreActions";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements SignListActionDO {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f122506a;

                public b(String str) {
                    str.getClass();
                    this.f122506a = str;
                }

                public final String a() {
                    return this.f122506a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && Intrinsics.d(this.f122506a, ((b) obj).f122506a);
                }

                public int hashCode() {
                    return this.f122506a.hashCode();
                }

                public String toString() {
                    return "ClickSign(signId=" + this.f122506a + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class c implements SignListActionDO {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final c f122507a = new c();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof c);
                }

                public int hashCode() {
                    return 905803513;
                }

                public String toString() {
                    return "ToggleShowAllSigns";
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements ConditionCheckerActionDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ActionSheetItemActionDO f122508a;

            public a(ActionSheetItemActionDO actionSheetItemActionDO) {
                actionSheetItemActionDO.getClass();
                this.f122508a = actionSheetItemActionDO;
            }

            public final ActionSheetItemActionDO a() {
                return this.f122508a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f122508a, ((a) obj).f122508a);
            }

            public int hashCode() {
                return this.f122508a.hashCode();
            }

            public String toString() {
                return "ClickIntentPageActionItem(action=" + this.f122508a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements ConditionCheckerActionDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f122509a;

            public b(String str) {
                str.getClass();
                this.f122509a = str;
            }

            public final String a() {
                return this.f122509a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f122509a, ((b) obj).f122509a);
            }

            public int hashCode() {
                return this.f122509a.hashCode();
            }

            public String toString() {
                return "ClickReferenceUrl(url=" + this.f122509a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements ConditionCheckerActionDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f122510a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 1203385663;
            }

            public String toString() {
                return "DismissBottomSheetAction";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements ConditionCheckerActionDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FailureDO f122511a;

            public d(FailureDO failureDO) {
                failureDO.getClass();
                this.f122511a = failureDO;
            }

            public final FailureDO a() {
                return this.f122511a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.d(this.f122511a, ((d) obj).f122511a);
            }

            public int hashCode() {
                return this.f122511a.hashCode();
            }

            public String toString() {
                return "ReloadCheckerWidget(failure=" + this.f122511a + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IntentPageActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f122512a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -799652165;
        }

        public String toString() {
            return "ClickBack";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements IntentPageActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f122513a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 538336540;
        }

        public String toString() {
            return "ReloadPage";
        }
    }
}
