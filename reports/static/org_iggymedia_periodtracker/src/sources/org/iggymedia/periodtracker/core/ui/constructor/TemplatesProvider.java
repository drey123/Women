package org.iggymedia.periodtracker.core.ui.constructor;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.t;
import org.jetbrains.annotations.NotNull;
import t71.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \n2\u00020\u0001:\u0001\u0007R(\u0010\t\u001a\u0016\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002j\u0002`\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;", "", "", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplateName;", "Lkotlinx/serialization/json/JsonObject;", "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesMap;", "a", "()Ljava/util/Map;", "templates", "Companion", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemplatesProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98718a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98718a = new Companion();

        public final TemplatesProvider a(TemplatesProvider... templatesProviderArr) {
            templatesProviderArr.getClass();
            return new a(t.h1(templatesProviderArr));
        }
    }

    Map a();
}
