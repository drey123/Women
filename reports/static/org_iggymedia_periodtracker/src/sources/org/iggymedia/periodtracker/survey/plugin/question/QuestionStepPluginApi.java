package org.iggymedia.periodtracker.survey.plugin.question;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.survey.plugin.question.di.QuestionStepPluginComponent;
import org.jetbrains.annotations.NotNull;
import yj3.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/survey/plugin/question/QuestionStepPluginApi;", "", "Lyj3/a;", "a", "()Lyj3/a;", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface QuestionStepPluginApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124992a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.survey.plugin.question.QuestionStepPluginApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124992a = new Companion();

        public final QuestionStepPluginApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return QuestionStepPluginComponent.INSTANCE.a(coreBaseApi);
        }
    }

    a a();
}
