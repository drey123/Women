package org.iggymedia.periodtracker.survey.plugin.question.di;

import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements QuestionStepPluginComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final QuestionStepPluginDependencies f124995a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f124996b = this;

        public b(QuestionStepPluginDependencies questionStepPluginDependencies) {
            this.f124995a = questionStepPluginDependencies;
        }

        @Override // org.iggymedia.periodtracker.survey.plugin.question.QuestionStepPluginApi
        public yj3.a a() {
            return new yj3.a(new ak3.a(), (bk3.a) j.d(this.f124995a.a()));
        }
    }

    public static QuestionStepPluginComponent.Factory a() {
        return new C4187a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.survey.plugin.question.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4187a implements QuestionStepPluginComponent.Factory {
        @Override // org.iggymedia.periodtracker.survey.plugin.question.di.QuestionStepPluginComponent.Factory
        public QuestionStepPluginComponent a(QuestionStepPluginDependencies questionStepPluginDependencies) {
            j.b(questionStepPluginDependencies);
            return new b(questionStepPluginDependencies);
        }

        public C4187a() {
        }
    }
}
