package org.iggymedia.periodtracker.core.ui.constructor.view.model;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\bæ\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005J\u001f\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;", "", "", "", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "a", "()Ljava/util/Map;", "Companion", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DynamicAnalyticsAttributesProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101772a;

    Map a();

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101772a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final DynamicAnalyticsAttributesProvider f101773b = new DynamicAnalyticsAttributesProvider() { // from class: jj1.g
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider
            public final Map a() {
                return DynamicAnalyticsAttributesProvider.Companion.b();
            }
        };

        public static Map b() {
            return s0.i();
        }

        public final DynamicAnalyticsAttributesProvider c() {
            return f101773b;
        }

        public final DynamicAnalyticsAttributesProvider d(final Map map) {
            map.getClass();
            return new DynamicAnalyticsAttributesProvider() { // from class: jj1.h
                @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider
                public final Map a() {
                    return DynamicAnalyticsAttributesProvider.Companion.a(map);
                }
            };
        }

        public static Map a(Map map) {
            return map;
        }
    }
}
