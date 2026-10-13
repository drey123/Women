package org.iggymedia.periodtracker.core.ui.constructor.di;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.SourceClientProvider;
import org.iggymedia.periodtracker.core.base.manager.ThemeObservable;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "G", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;", "d0", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;", "Companion", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100775a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100775a = new Companion();

        public static /* synthetic */ CoreUiConstructorApi e(Companion companion, t tVar, TagEnrichment tagEnrichment, ThemeObservable themeObservable, SourceClientProvider sourceClientProvider, int i14, Object obj) {
            if ((i14 & 4) != 0) {
                y yVarRequireActivity = tVar.requireActivity();
                yVarRequireActivity.getClass();
                themeObservable = new qw.d(yVarRequireActivity);
            }
            return companion.b(tVar, tagEnrichment, themeObservable, sourceClientProvider);
        }

        public static /* synthetic */ CoreUiConstructorApi f(Companion companion, y yVar, TagEnrichment tagEnrichment, ThemeObservable themeObservable, SourceClientProvider sourceClientProvider, int i14, Object obj) {
            if ((i14 & 4) != 0) {
                themeObservable = new qw.d(yVar);
            }
            return companion.d(yVar, tagEnrichment, themeObservable, sourceClientProvider);
        }

        public final CoreUiConstructorApi a(t tVar, TagEnrichment tagEnrichment) {
            tVar.getClass();
            tagEnrichment.getClass();
            return e(this, tVar, tagEnrichment, null, rv.b.e(tVar), 4, null);
        }

        public final CoreUiConstructorApi b(t tVar, TagEnrichment tagEnrichment, ThemeObservable themeObservable, SourceClientProvider sourceClientProvider) {
            tVar.getClass();
            tagEnrichment.getClass();
            themeObservable.getClass();
            sourceClientProvider.getClass();
            return CoreUiConstructorComponent.INSTANCE.c(tVar, tagEnrichment, themeObservable, sourceClientProvider);
        }

        public final CoreUiConstructorApi c(y yVar, TagEnrichment tagEnrichment) {
            yVar.getClass();
            tagEnrichment.getClass();
            return f(this, yVar, tagEnrichment, null, rv.b.a(yVar), 4, null);
        }

        public final CoreUiConstructorApi d(y yVar, TagEnrichment tagEnrichment, ThemeObservable themeObservable, SourceClientProvider sourceClientProvider) {
            yVar.getClass();
            tagEnrichment.getClass();
            themeObservable.getClass();
            sourceClientProvider.getClass();
            return CoreUiConstructorComponent.INSTANCE.d(yVar, tagEnrichment, themeObservable, sourceClientProvider);
        }
    }

    UiConstructor G();

    UiConstructorCompose d0();
}
