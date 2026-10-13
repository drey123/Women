package org.iggymedia.periodtracker.core.ui.constructor.di.elements.modules;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/modules/UiElementsBindingModule;", "", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface UiElementsBindingModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f100819a = new a();

        public final f a(TagEnrichment tagEnrichment) {
            tagEnrichment.getClass();
            return d.f138190b.p(tagEnrichment.getTag());
        }

        public final org.iggymedia.periodtracker.network.a b() {
            return org.iggymedia.periodtracker.network.a.f124719b;
        }
    }
}
