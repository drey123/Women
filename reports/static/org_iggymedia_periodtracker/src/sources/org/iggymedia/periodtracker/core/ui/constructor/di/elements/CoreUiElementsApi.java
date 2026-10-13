package org.iggymedia.periodtracker.core.ui.constructor.di.elements;

import android.app.Application;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.data.lookup.UiElementVariablesLookup;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaInJsonUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \f2\u00020\u0001:\u0001\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;", "a", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;", "Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;", "P", "()Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiElementsApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f100805a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100805a = new Companion();

        public final CoreUiElementsApi a(CoreBaseApi coreBaseApi, TagEnrichment tagEnrichment) {
            coreBaseApi.getClass();
            tagEnrichment.getClass();
            return b(coreBaseApi, tagEnrichment, coreBaseApi.W());
        }

        public final CoreUiElementsApi b(UtilBindingModule.Exposes exposes, TagEnrichment tagEnrichment, Application application) {
            exposes.getClass();
            tagEnrichment.getClass();
            application.getClass();
            return CoreUiElementsComponent.INSTANCE.c(exposes, tagEnrichment, application);
        }
    }

    UiElementMapper B();

    FindMediaInJsonUseCase P();

    UiElementVariablesLookup a();

    UiElementJsonParser n();

    UiElementSourceFactory y();
}
