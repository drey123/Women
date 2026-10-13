package org.iggymedia.periodtracker.core.ui.constructor.quiz;

import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.ui.constructor.quiz.di.CoreUiConstructorQuizComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \f2\u00020\u0001:\u0001\u0007J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H&¢\u0006\u0004\b\u0007\u0010\u0005J\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/CoreUiConstructorQuizApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$k;", "b", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;", "a", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;", "c", "()Ljava/util/Set;", "Companion", "core-ui-constructor-quiz"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorQuizApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101197a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.quiz.CoreUiConstructorQuizApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101197a = new Companion();

        public final CoreUiConstructorQuizApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreUiConstructorQuizComponent.INSTANCE.a(coreBaseApi);
        }
    }

    ElementHolderFactory a();

    ElementHolderFactory b();

    Set c();
}
