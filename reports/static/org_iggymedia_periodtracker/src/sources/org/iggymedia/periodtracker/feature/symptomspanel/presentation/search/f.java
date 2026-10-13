package org.iggymedia.periodtracker.feature.symptomspanel.presentation.search;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f122834c = b.f122831a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f122835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f122836b;

    public f(b bVar, DispatcherProvider dispatcherProvider) {
        bVar.getClass();
        dispatcherProvider.getClass();
        this.f122835a = bVar;
        this.f122836b = dispatcherProvider;
    }

    public final SearchFilter a(Flow flow, Flow flow2, Function2 function2) {
        flow.getClass();
        flow2.getClass();
        return new SearchFilter(flow, flow2, this.f122835a, this.f122836b, function2);
    }
}
