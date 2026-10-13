package org.iggymedia.periodtracker.core.ui.constructor.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.GetPerformanceReporterConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver;
import org.iggymedia.periodtracker.core.ui.constructor.view.ActionEvaluator;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(¨\u0006)À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;", "", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;", "p", "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;", "g", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;", "Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/GetPerformanceReporterConfigUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/GetPerformanceReporterConfigUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;", "Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;", "e", "()Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "N", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;", "z", "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "R", "()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;", "d", "()Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;", "Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "Q", "()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UiConstructorDependencies {
    ImageLoader N();

    BuildInfoProvider Q();

    MarkdownParserFactory R();

    Analytics a();

    DispatcherProvider b();

    GetPerformanceReporterConfigUseCase c();

    ThreadingUtils d();

    UicVariableResolver e();

    ActionEvaluator f();

    UiConstructorRegistry g();

    DeeplinkRouter p();

    UiElementSourceFactory y();

    LinkToIntentResolver z();
}
