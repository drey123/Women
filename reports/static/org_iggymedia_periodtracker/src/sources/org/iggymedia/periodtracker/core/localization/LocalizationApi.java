package org.iggymedia.periodtracker.core.localization;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.localization.di.LocalizationComponent;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.localization.interpreter.CommentsInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.RepliesInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.TimeInterpreter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;", "g", "()Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;", "Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter;", "T", "()Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter;", "Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter;", "V", "()Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter;", "Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;", "Lorg/iggymedia/periodtracker/core/localization/interpreter/TimeInterpreter;", "f", "()Lorg/iggymedia/periodtracker/core/localization/interpreter/TimeInterpreter;", "Companion", "a", "core-localization"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LocalizationApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93623a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.localization.LocalizationApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93623a = new Companion();

        public final LocalizationApi a() {
            return LocalizationComponent.INSTANCE.b();
        }
    }

    static LocalizationApi get() {
        return INSTANCE.a();
    }

    RepliesInterpreter T();

    CommentsInterpreter V();

    IsAppLocaleEnglishUseCase c();

    TimeInterpreter f();

    MutableLocalization g();

    Localization l();
}
