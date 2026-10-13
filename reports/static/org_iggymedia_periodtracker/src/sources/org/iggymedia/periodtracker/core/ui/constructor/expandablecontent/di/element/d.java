package org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final ExpandableContentElementDependencies a(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return c.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi));
    }
}
