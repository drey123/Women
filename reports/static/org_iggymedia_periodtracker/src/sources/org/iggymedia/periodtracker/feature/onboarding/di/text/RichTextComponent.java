package org.iggymedia.periodtracker.feature.onboarding.di.text;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextComponent;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextApi;", "Companion", "Factory", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RichTextComponent extends RichTextApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f112811a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        RichTextComponent a(RichTextDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.text.RichTextComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f112811a = new Companion();

        public final RichTextComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return a.a().a(b.a().a(ResourceManagerApi.INSTANCE.b(coreBaseApi)));
        }
    }
}
