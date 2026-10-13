package org.iggymedia.periodtracker.core.analytics.domain.model;

import jq.j;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;", "", "", "e", "()Ljava/lang/String;", "qualifiedName", "Companion", "a", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88706a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.domain.model.ActionType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88706a = new Companion();

        public final ActionType a(String str) {
            str.getClass();
            return new j(str);
        }
    }

    String e();
}
