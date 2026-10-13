package org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyWeekStepPluginComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f97366a = this;

        @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.PregnancyWeekStepPluginApi
        public zx0.a a() {
            return new zx0.a(new ay0.a());
        }
    }

    public static PregnancyWeekStepPluginComponent.Factory a() {
        return new C2779a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2779a implements PregnancyWeekStepPluginComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.PregnancyWeekStepPluginComponent.Factory
        public PregnancyWeekStepPluginComponent a() {
            return new b();
        }

        public C2779a() {
        }
    }
}
